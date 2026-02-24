#include "TrickyValidateSerial.h"
#include "InvalidSerial.h"

#define V22

static BigInt Ng={16, {0xA735, 0x3C97, 0x5D58, 0xA9DB, 0x4F86, 0xD58B, 0x4615, 0xE817,
					0x2CEE, 0x1CE6, 0x2C04, 0xD482, 0xBA16, 0x6380, 0xE63D, 0x14E}};
static BigInt Sg={9, {0xC4F7, 0xEC4E, 0xC0C4, 0xA2BC, 0xA721, 0x4743, 0x9296, 0x9B0C, 0x16}};

#ifdef V22		/* Version 2.2 constants */
static BigInt Xg={4, {0x6E20, 0x109B, 0x4ABC, 0x9B9}};
static BigInt Wg={3, {0xC581, 0x786F, 0x5D}};
#define CHECKXORVALUE 0x80BE2A14
#endif

#ifdef V21		/* Version 2.1 constants */
static BigInt Xg={4, {0x5C11, 0x4E71, 0xA9F4, 0x11F}};
static BigInt Wg={3, {0x3ECC, 0x76BF, 0x49}};
#define CHECKXORVALUE 0x31CB8DA4
#endif

#ifdef V20		/* Version 2.0 constants */
static BigInt Xg={4, {0x1FB0, 0x50AA, 0xC7E4, 0x271}};
static BigInt Wg={3, {0xA48F, 0x4747, 0xA4}};
#define CHECKXORVALUE 0x62B0C61B
#endif

#ifdef V19		/* Version 1.9 constants */
static BigInt Xg={4, {0x3FDD, 0xCADE, 0xD42B, 0x29E}};
static BigInt Wg={3, {0x84F1, 0x19FF, 0x5E}};
#define CHECKXORVALUE 0x4ABFF47A
#endif

#ifdef V18		/* Version 1.8 constants */
static BigInt Xg={4, {0x4A6C, 0x3410, 0xE69D, 0x29E}};
static BigInt Wg={3, {0x1C52, 0x7E3F, 0x5E}};
#define CHECKXORVALUE 0x1462ED0C
#endif

#ifdef V161		/* Version 1.6.1 constants */
static BigInt Xg={4, {0x3127, 0xF80A, 0x6384, 0x3D1}};
static BigInt Wg={3, {0x4E7B, 0x5358, 0x7A}};
#define CHECKXORVALUE 0xAC5B6D84
#endif

#ifdef V16		/* Version 1.6 constants */
static BigInt Xg={3, {0x3127, 0xF80A, 0x6384}};
static BigInt Wg={3, {0xD0AF, 0x1827, 0x36}};
#define CHECKXORVALUE 0x00000000
#endif

#define INVOKEFINISHWORDS 19
static int InvokeFinish[INVOKEFINISHWORDS]={
			0x6002, 0x425F, 0x51C8, 0xFFFC, 0x4281, 0x2E49, 0x303C, 0x000A,
			0x32D8, 0x51C8, 0xFFFC, 0x4CD0, 0x7CF8, 0x4280, 0x2040, 0x5380,
			0x4E75, 0x4E5E, 0x4E75};

static struct
{
	int inited;
	PowerModVars pvars;
	BigInt N, S, X, W, a, b, c;
} vars;

static int InvokeInvalidSerial(StackStateHdl hdl);

pascal void TrickyValidateSerial(hdl, serial)
Handle hdl;
BigIntPtr serial;
{
	if(!vars.inited)
	{
		vars.inited=1;
		vars.pvars.done=1;
	}
	if(vars.pvars.done)
	{
		CopyBigInt(&vars.N, &Ng);
		CopyBigInt(&vars.S, &Sg);
		CopyBigInt(&vars.X, &Xg);
		CopyBigInt(&vars.W, &Wg);
		CopyBigInt(&vars.c, serial);
		if(vars.c.numDigits<2)
			InvokeInvalidSerial((StackStateHdl)hdl);
		vars.c.numDigits-=2;
		NormalizeBigInt(&vars.c);
		InitPowerModVars(&vars.c, &vars.S, &vars.N, &vars.a, 1, 6, &vars.pvars);
	}
	StepPowerModBigInts(&vars.pvars);
	if(vars.pvars.done)
	{
		DivideBigInts(&vars.a, &vars.X, &vars.c, &vars.b, -1);
		SubBigInts(&vars.b, &vars.W, &vars.a);
		if(vars.a.numDigits)
			InvokeInvalidSerial((StackStateHdl)hdl);
	}
}

pascal void PInvokeInvalidSerial(hdl)
Handle hdl;
{
	InvokeInvalidSerial((StackStateHdl)hdl);
}

static InvokeInvalidSerial(hdl)
StackStateHdl hdl;
{
	asm
	{
		MOVE.L	hdl, A0
		MOVE.L	(A0), A0
		MOVE.L	(A0)+, A1
		CLR.L	D7
		CLR.L	D6
		CLR.L	D5
		CLR.L	D4
		CLR.L	D3
		CLR.L	D2
		MOVE.L	D2, A6
		MOVE.L	D2, A4
		MOVE.L	D2, A3
		MOVE.L	D2, A2
		CLR.L	D1
		MOVE.L	#~(INVOKEFINISHWORDS-1), D0
		NOT.W	D0
		LEA		InvokeFinish-278, A2
		ADD.W	#278, A2
	CheckLoop:
		ADD.W	(A2)+, D1
		DBRA	D0, @CheckLoop
		EOR.W	#0xB103, D1
		CMP.W	#0x3422, D1
		BNE		@CheckInvalid
		MOVE.L	D2, A2
		MOVE.L	SP, D1
		MOVE.L	A1, D0
		SUB.L	D1, D0
		BMI		@JustSet
		ASR.L	#1, D0
		CLR.L	D1
		PEA		InvokeFinish-278
		ADD.L	#278, (SP)
		RTS
	JustSet:
		PEA		InvokeFinish-278
		ADD.L	#278+8, (SP)
		RTS
	CheckInvalid:
		LEA		-4, SP
		JSR		NewHandle
		RTS
/*
		BRA		@Loop1
	Loop0:
		CLR.W	(SP)+
	Loop1:
		DBRA	D0, @Loop0
	JustSet:
		CLR.L	D1
		MOVE.L	A1, SP
		MOVE.W	#STACKWORDS-1, D0
	Loop:
		MOVE.W	(A0)+, (A1)+
		DBRA	D0, @Loop
		MOVEM.L	(A0), A2-A6/D3-D7
		CLR.L	D0
		MOVE.L	D0, A0
		SUBQ.L	#1, D0
		RTS
*/
	}
}

