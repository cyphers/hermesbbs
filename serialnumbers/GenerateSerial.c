#include "GenerateSerial.h"
#include "HexStrToBigInt.h"

#define V22

static BigInt Ng={16, {0xA735, 0x3C97, 0x5D58, 0xA9DB, 0x4F86, 0xD58B, 0x4615, 0xE817,
					0x2CEE, 0x1CE6, 0x2C04, 0xD482, 0xBA16, 0x6380, 0xE63D, 0x14E}};
static BigInt Pg={16, {0x44AF, 0xC879, 0xEC90, 0x75D0, 0x730A, 0x03B5, 0xB988, 0xF544,
					0x7902, 0xB827, 0x0B27, 0x6C85, 0xC8A4, 0x1360, 0x40A2, 0x79}};

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

GenerateSerial(seed, str)
int seed;
char *str;
{
	BigIntPtr N, P, X, W, a, b, result;
	
	N=NewBigInt();
	P=NewBigInt();
	X=NewBigInt();
	W=NewBigInt();
	a=NewBigInt();
	b=NewBigInt();
	result=NewBigInt();
	CopyBigInt(N, &Ng);
	CopyBigInt(P, &Pg);
	CopyBigInt(X, &Xg);
	CopyBigInt(W, &Wg);
	a->numDigits=1;
	a->num[0]=seed;
	MultBigInts(a, X, b);
	AddBigInts(b, W, a);
	PowerModBigInts(a, P, N, result);
	AddCheck(result);
	Scramble(result);
	BigIntToHexStr(result, str);
	FreeBigInt(N);
	FreeBigInt(P);
	FreeBigInt(X);
	FreeBigInt(W);
	FreeBigInt(a);
	FreeBigInt(b);
	FreeBigInt(result);
}

GenerateFakeSerial(str)
char *str;
{
	BigIntPtr result;
	
	result=NewBigInt();
	AddCheck(result);
	Scramble(result);
	BigIntToHexStr(result, str);
	FreeBigInt(result);
}

AddCheck(a)
BigIntPtr a;
{
	register int i;
	register DigitType *ap;
	register TwoDigitType check;
	
	check=0;
	ap=a->num;
	i=a->numDigits;
	while(i<Ng.numDigits)
		a->num[i++]=0;
	a->numDigits=i;
	asm
	{
		CLR.L	D0
		BRA		@Loop1
	Loop0:
		ROL.L	#3, check
		MOVE.W	(ap)+, D0
		ADD.L	D0, check
	Loop1:
		DBRA	i, @Loop0
		EOR.L	#CHECKXORVALUE, check
		BSET.L	#15, check
	}
	*(long *)ap=check;
	a->numDigits+=2;
}

Scramble(a)
BigIntPtr a;
{
	register int i;
	register DigitType *ap, scrambleVal;
	
	i=a->numDigits-2;
	scrambleVal=~((a->num[i])^(a->num[i+1]));
	ap=a->num;
	asm
	{
		BRA		@Loop1
	Loop0:
		MOVE.W	(ap), D0
		EOR.W	scrambleVal, D0
		ROL.W	#6, D0
		MOVE.W	D0, (ap)+
	Loop1:
		DBRA	i, @Loop0
	}
}

