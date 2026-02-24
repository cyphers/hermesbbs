#include "BigInt.h"

static int DivDetermineShift(BigIntPtr);
static DivNormalizeBigInt(BigIntPtr, int);
static DivUnNormalizeBigInt(BigIntPtr, int);
static DivMultAndSub(BigIntPtr, BigIntPtr, DigitType, int);
static DivAddBack(BigIntPtr, BigIntPtr, int);

NormalizeBigInt(a)
BigIntPtr a;
{
	register DigitType *ap, *start;
	
	start=a->num;
	ap=start+(a->numDigits-1);
	while(ap>=start && *ap==0)
		ap--;
	a->numDigits=(ap-start)+1;
}

CopyBigInt(a, b) /* a = b */
BigIntPtr a, b;
{
	register int i;
	register DigitType *ap, *bp;
	
	i=a->numDigits=b->numDigits;
	ap=a->num;
	bp=b->num;
/*	asm
	{
		DIVU.W	#4, i
		BRA		@FastLoop1
	FastLoop0:
		MOVE.L	(bp)+, (ap)+
		MOVE.L	(bp)+, (ap)+
	FastLoop1:
		DBRA	i, @FastLoop0
		SWAP.W	i
		BRA		@SlowLoop1
	SlowLoop0:
		MOVE.W	(bp)+, (ap)+
	SlowLoop1:
		DBRA	i, @SlowLoop0
	}*/
	while(--i>=0)
		*ap++=*bp++;
}

AddBigInts(a, b, result) /* result = a + b */
BigIntPtr a, b, result;
{
	register int i, extra;
	register DigitType val, *ap, *bp;
	DigitType *ep, *rp;
	
	ap=a->num;
	bp=b->num;
	rp=result->num;
	if(a->numDigits > b->numDigits)
	{
		i=b->numDigits;
		extra=a->numDigits-i;
		ep=a->num+i;
	}
	else
	{
		i=a->numDigits;
		extra=b->numDigits-i;
		ep=b->num+i;
	}
	asm
	{
		MOVE.L	rp, A1
		MOVE	#0, CCR
		BRA		@AddLoop1
	AddLoop0:
		MOVE.W	(ap)+, val
		MOVE.W	(bp)+, D0
		ADDX.W	D0, val
		MOVE.W	val, (A1)+
	AddLoop1:
		DBRA	i, @AddLoop0
		MOVE.L	ep, ap
		CLR.W	D0
		BRA		@ExtraLoop1
	ExtraLoop0:
		MOVE.W	(ap)+, val
		ADDX.W	D0, val
		MOVE.W	val, (A1)+
	ExtraLoop1:
		DBRA	extra, @ExtraLoop0
		ADDX.W	D0, D0
		MOVE.W	D0, (A1)
		MOVE.L	A1, rp
	}
	ap=result->num;
	while(rp>=ap && *rp==0)
		rp--;
	result->numDigits=(rp-ap)+1;
}

SubBigInts(a, b, result) /* result = a - b */
BigIntPtr a, b, result;
{
	register int i, extra;
	register DigitType val, *ap, *bp;
	DigitType *ep, *rp;
	
	ap=a->num;
	bp=b->num;
	rp=result->num;
	if(a->numDigits > b->numDigits)
	{
		i=b->numDigits;
		extra=a->numDigits-i;
		ep=a->num+i;
	}
	else
	{
		i=a->numDigits;
		extra=b->numDigits-i;
		ep=b->num+i;
	}
	asm
	{
		MOVE.L	rp, A1
		MOVE	#0, CCR
		BRA		@AddLoop1
	AddLoop0:
		MOVE.W	(ap)+, val
		MOVE.W	(bp)+, D0
		SUBX.W	D0, val
		MOVE.W	val, (A1)+
	AddLoop1:
		DBRA	i, @AddLoop0
		MOVE.L	ep, ap
		CLR.W	D0
		BRA		@ExtraLoop1
	ExtraLoop0:
		MOVE.W	(ap)+, val
		SUBX.W	D0, val
		MOVE.W	val, (A1)+
	ExtraLoop1:
		DBRA	extra, @ExtraLoop0
		SUBX.W	D0, D0
		MOVE.W	D0, (A1)
		MOVE.L	A1, rp
	}
#ifdef DEBUG
	if(*rp)
		DebugStr("\pSubtract result negative");
#endif
	ap=result->num;
	while(rp>=ap && *rp==0)
		rp--;
	result->numDigits=(rp-ap)+1;
}

MultBigInts(a, b, result) /* result = a * b */
BigIntPtr a, b, result;
{
	register int i, j;
	register DigitType *ap, *bp;
	register TwoDigitType val;
	DigitType *rp;
	
	if(a->numDigits==0 || b->numDigits==0)
	{
		result->numDigits=0;
		return;
	}
	i=a->numDigits;
	rp=result->num;
	while(--i>=0)
		*rp++=0;
	bp=b->num;
	for(i=0;i<b->numDigits;i++)
	{
		rp=result->num+i;
		j=a->numDigits;
		if(*bp)
		{
			ap=a->num;
			val=0;
			asm
			{
				MOVE.L	rp, A1
				BRA		@Loop1
			Loop0:
				MOVE.W	(ap)+, D0
				MULU.W	(bp), D0
				ADD.L	D0, val
				CLR.L	D0
				MOVE.W	(A1), D0
				ADD.L	D0, val
				MOVE.W	val, (A1)+
				CLR.W	val
				SWAP.W	val
			Loop1:
				DBRA	j, @Loop0
				MOVE.W	val, (A1)
				MOVE.L	A1, rp
			}
		}
		else
			rp[j]=0;
		bp++;
	}
	ap=result->num;
	while(rp>=ap && *rp==0)
		rp--;
	result->numDigits=(rp-ap)+1;
}

static int DivDetermineShift(a)
BigIntPtr a;
{
	register DigitType aMSD;
	
	aMSD=a->num[a->numDigits-1];
	asm
	{
		CLR.W	D0
		BRA		@CountLoop1
	CountLoop0:
		ADDQ.W	#1, D0
		LSL.W	#1, aMSD
	CountLoop1:
		BPL		@CountLoop0
	}
}

static DivNormalizeBigInt(a, shift)
BigIntPtr a;
register int shift;
{
	register DigitType *ap;
	register int i;
	
	i=a->numDigits-1;
	ap=a->num+i;
	if(shift>0)
		asm
		{
			MOVE.W	#-1, D2
			LSL.W	shift, D2
			MOVE.W	(ap), D0
			LSL.W	shift, D0
			MOVE.W	D0, (ap)
			BRA		@ShiftLoop1
		ShiftLoop0:
			MOVE.W	D0, D1
			MOVE.W	-(ap), D0
			ROL.W	shift, D0
			EOR.W	D0, D1
			AND.W	D2, D0
			EOR.W	D0, D1
			MOVE.W	D1, 2(ap)
		ShiftLoop1:
			DBRA	i, @ShiftLoop0
			MOVE.W	D0, (ap)
		}
}

static DivUnNormalizeBigInt(a, shift)
BigIntPtr a;
register int shift;
{
	register DigitType *ap;
	register int i;
	
	i=a->numDigits-1;
	ap=a->num;
	if(shift>0)
		asm
		{
			MOVE.W	#-1, D2
			LSR.W	shift, D2
			MOVE.W	(ap), D0
			LSR.W	shift, D0
			MOVE.W	D0, (ap)+
			BRA		@ShiftLoop1
		ShiftLoop0:
			MOVE.W	D0, D1
			MOVE.W	(ap)+, D0
			ROR.W	shift, D0
			EOR.W	D0, D1
			AND.W	D2, D0
			EOR.W	D0, D1
			MOVE.W	D1, -4(ap)
		ShiftLoop1:
			DBRA	i, @ShiftLoop0
			MOVE.W	D0, -2(ap)
		}
}

static DivMultAndSub(a, b, c, offset)
	/* a = a - b * c (using high digits of a); return 1 if negative */
BigIntPtr a, b;
register DigitType c;
int offset;
{
	register int i, extra;
	register DigitType *ap, *bp;
	register TwoDigitType val;
	
	i=b->numDigits;
	extra=a->numDigits-(offset+i);
	ap=a->num+offset;
	bp=b->num;
	val=0;
	asm
	{
		CLR.L	val
		CLR.L	D1
		BRA		@SubLoop1
	SubLoop0:
		MOVE.W	c, D0
		MULU.W	(bp)+, D0
		SUB.L	D0, val
		MOVE.W	(ap), D1
		ADD.L	D1, val
		MOVE.W	val, (ap)+
		MOVE.W	#0xFFFF, val
		SWAP.W	val
		TST.W	val
		BNE		@SubLoop1
		CLR.L	val
	SubLoop1:
		DBRA	i, @SubLoop0
		BRA		@ExtraLoop1
	ExtraLoop0:
		MOVE.W	(ap), D1
		ADD.L	D1, val
		MOVE.W	val, (ap)+
		MOVE.W	#0xFFFF, val
		SWAP.W	val
		TST.W	val
		BNE		@ExtraLoop1
		CLR.L	val
	ExtraLoop1:
		DBRA	extra, @ExtraLoop0
	}
	return val!=0;
}

static DivAddBack(a, b, offset)
	/* a = a + b (using high digits of a) */
BigIntPtr a, b;
int offset;
{
	register int i, extra;
	register DigitType *ap, *bp;
	register TwoDigitType val;
	
	i=b->numDigits;
	extra=a->numDigits-(offset+i);
	ap=a->num+offset;
	bp=b->num;
	val=0;
	asm
	{
		CLR.L	val
		CLR.L	D1
		BRA		@AddLoop1
	AddLoop0:
		MOVE.W	(bp)+, D1
		ADD.L	D1, val
		MOVE.W	(ap), D1
		ADD.L	D1, val
		MOVE.W	val, (ap)+
		CLR.W	val
		SWAP.W	val
	AddLoop1:
		DBRA	i, @AddLoop0
		BRA		@ExtraLoop1
	ExtraLoop0:
		MOVE.W	(ap), D1
		ADD.L	D1, val
		MOVE.W	val, (ap)+
		CLR.W	val
		SWAP.W	val
	ExtraLoop1:
		DBRA	extra, @ExtraLoop0
	}
}

DivideBigInts(a, b, result, rem, shift)	/* result = a div b, rem = a mod b */
BigIntPtr a, b, result, rem;
int shift;
{
	register int i, r1, q1, bMSD, bMSD2;
	register DigitType *ap, *bp, *rp;
	
#ifdef DEBUG
	if(b->numDigits==0)
		DebugStr("\pDivision by Zero");
	if(b->numDigits==1)
		DebugStr("\pDivision by one-digit number");
#endif
	if(a->numDigits < b->numDigits)
	{
		result->numDigits=0;
		CopyBigInt(rem, a);
		return;
	}
	if(shift<0)
	{
		shift=DivDetermineShift(b);
		DivNormalizeBigInt(b, shift);
	}
	if(rem!=a)
		CopyBigInt(rem, a);
	rem->num[rem->numDigits++]=0;
	result->numDigits=rem->numDigits-b->numDigits;
	rp=result->num+result->numDigits;
	rp[0]=0;
	DivNormalizeBigInt(rem, shift);
	bp=b->num+b->numDigits;
	bp[1]=0;
	bp[0]=0;
	bMSD=bp[-1];
	bMSD2=bp[-2];
	i=result->numDigits;
	ap=rem->num+rem->numDigits;
	while(--i>=0)
	{
		asm
		{
			MOVE.L	-4(ap), r1
			SWAP.W	r1
			DIVU.W	bMSD, r1
			BVS		@Overflow
			BEQ		@IsZero
			MOVE.W	r1, q1
			SWAP.W	r1
			BRA		@TestQ1
		IsZero:
			CLR.W	q1
			BRA		@DoNext
		Overflow:
			MOVE.W	-4(ap), r1
			CLR.W	q1
		NextQ1:
			SUBQ.W	#1, q1
			ADD.W	bMSD, r1
			BCS		@MultAndSub
		TestQ1:
			MOVE.W	q1, D0
			MULU.W	bMSD2, D0
			MOVE.W	r1, D1
			SWAP.W	D1
			MOVE.W	-6(ap), D1
			CMP.L	D1, D0
			BHI		@NextQ1
		}
	MultAndSub:
		if(q1 && DivMultAndSub(rem, b, q1, i))
		{
			q1--;
			DivAddBack(rem, b, i);
		}
	DoNext:
		ap--;
		*--rp=q1;
	}
	DivUnNormalizeBigInt(rem, shift);
	NormalizeBigInt(rem);
	NormalizeBigInt(result);
}

/*
PowerModBigInts(base, power, modulus, result)
BigIntPtr base, power, modulus, result;
{
	PowerModVars vars;
	
	InitPowerModVars(base, power, modulus, result, 1, 6, &vars);
	while(!vars.done)
		StepPowerModBigInts(&vars);
}
*/

PowerModBigInts(base, power, modulus, result) /* result = (base ^ power) mod (modulus) */
BigIntPtr base, power, modulus, result;
{
	int shift;
	register int i, j;
	register DigitType *ap, val;
	BigIntPtr temp, normMod, quotient;
	
	temp=NewBigInt();
	normMod=NewBigInt();
	quotient=NewBigInt();
	CopyBigInt(normMod, modulus);
	shift=DivDetermineShift(normMod);
	DivNormalizeBigInt(normMod, shift);
	result->numDigits=1;
	result->num[0]=1;
	ap=power->num;
	i=power->numDigits;
	while(--i>=0)
	{
		val=*ap++;
		j=16;
		while(--j>=0)
		{
			if(val & 1)
			{
				MultBigInts(base, result, temp);
				DivideBigInts(temp, normMod, quotient, result, shift);
			}
			MultBigInts(base, base, temp);
			DivideBigInts(temp, normMod, quotient, base, shift);
			val>>=1;
		}
	}
	FreeBigInt(temp);
	FreeBigInt(normMod);
	FreeBigInt(quotient);
}

InitPowerModVars(base, power, modulus, result, stepTicks, stepIters, vars)
BigIntPtr base, power, modulus, result;
int stepTicks, stepIters;
register PowerModVars *vars;
{
	vars->base=base;
	vars->power=power;
	vars->modulus=modulus;
	vars->result=result;
	vars->stepTicks=stepTicks;
	vars->stepIters=stepIters;
	vars->temp=NewBigInt();
	vars->normMod=NewBigInt();
	vars->quotient=NewBigInt();
	CopyBigInt(vars->normMod, modulus);
	vars->shift=DivDetermineShift(vars->normMod);
	DivNormalizeBigInt(vars->normMod, vars->shift);
	result->numDigits=1;
	result->num[0]=1;
	vars->i=0;
	vars->j=16;
	vars->val=power->num[0];
	vars->done=0;
}

StepPowerModBigInts(vars)
register PowerModVars *vars;
{
	long timeout;
	int itersLeft;
	
	if(vars->done)
		return;
	timeout=Ticks+vars->stepTicks;
	itersLeft=vars->stepIters;
	while(itersLeft>=0 && Ticks<timeout && vars->i < vars->power->numDigits)
	{
		while(--itersLeft>=0 && Ticks<timeout && --(vars->j)>=0)
		{
			if(vars->val & 1)
			{
				MultBigInts(vars->base, vars->result, vars->temp);
				DivideBigInts(vars->temp, vars->normMod, vars->quotient, vars->result, vars->shift);
			}
			MultBigInts(vars->base, vars->base, vars->temp);
			DivideBigInts(vars->temp, vars->normMod, vars->quotient, vars->base, vars->shift);
			vars->val>>=1;
		}
		if(vars->j < 0)
		{
			vars->val=vars->power->num[++(vars->i)];
			vars->j=16;
		}
	}
	if(vars->i >= vars->power->numDigits)
	{
		vars->done=1;
		FreeBigInt(vars->temp);
		FreeBigInt(vars->normMod);
		FreeBigInt(vars->quotient);
	}
}

