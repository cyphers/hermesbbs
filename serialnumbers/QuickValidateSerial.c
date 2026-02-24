#include "QuickValidateSerial.h"
#include "HexStrToBigInt.h"

#define V161

#ifdef V161		/* Version 1.6.1 constants */
#define CHECKXORVALUE 0xAC5B6D84
#endif

#ifdef V16		/* Version 1.6 constants */
#define CHECKXORVALUE 0x00000000
#endif

QuickValidateSerialStr(serial) /* returns 1 if valid (by quick check) */
char *serial;
{
	int valid=0;
	BigIntPtr num;
	
	num=NewBigInt();
	HexStrToBigInt(num, serial);
	valid=QuickValidateSerial(num);
	FreeBigInt(num);
	return valid;
}

QuickValidateSerial(serial2) /* returns 1 if valid (by quick check) */
BigIntPtr serial2;
{
	int valid=0;
	register int i;
	register DigitType *ap;
	register TwoDigitType check;
	BigIntPtr serial;
	
	serial=NewBigInt();
	CopyBigInt(serial, serial2);
	check=0;
	ap=serial->num;
	i=serial->numDigits-2;
	if(i>=0)
	{
		UnScramble(serial);
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
		if(*(long *)ap==check)
			valid=1;
	}
	FreeBigInt(serial);
	return valid;
}

UnScramble(a)
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
		ROR.W	#6, D0
		EOR.W	scrambleVal, D0
		MOVE.W	D0, (ap)+
	Loop1:
		DBRA	i, @Loop0
	}
}

