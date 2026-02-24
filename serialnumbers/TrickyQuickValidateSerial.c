#include "TrickyQuickValidateSerial.h"
#include "HexStrToBigInt.h"

#define V22

#ifdef V22		/* Version 2.2 constants */
#define CHECKXORVALUE 0x80BE2A14
#endif

#ifdef V21		/* Version 2.1 constants */
#define CHECKXORVALUE 0x31CB8DA4
#endif

#ifdef V20		/* Version 2.0 constants */
#define CHECKXORVALUE 0x62B0C61B
#endif

#ifdef V19		/* Version 1.9 constants */
#define CHECKXORVALUE 0x4ABFF47A
#endif

#ifdef V18		/* Version 1.8 constants */
#define CHECKXORVALUE 0x1462ED0C
#endif

#ifdef V161		/* Version 1.6.1 constants */
#define CHECKXORVALUE 0xAC5B6D84
#endif

#ifdef V16		/* Version 1.6 constants */
#define CHECKXORVALUE 0x00000000
#endif

static int UnScramble(BigIntPtr a);
static int PascalToCStr(char *s);

pascal Boolean TrickySerialToBinary(num, serial) /* returns 1 if valid (by length check) */
BigIntPtr *num;
char *serial;
{
	int valid=0;
	register long size;
	
	size=*(unsigned char *)serial;
	PascalToCStr(serial);
	if(size<=80)
	{
		size=sizeof(int)+sizeof(DigitType)*(size/4+2);
		*num=NewPtr(size);
		if(!HexStrToBigInt(*num, serial) && (*num)->numDigits>=2)
		{
			UnScramble(*num);
			valid=-1;
		}
		else
			DisposPtr(*num);
	}
	if(!valid)
		*num=0L;
	return valid;
}

pascal Boolean TrickyQuickValidateSerial(serial2) /* returns 1 if valid (by quick check) */
BigIntPtr serial2;
{
	int valid=0;
	long size;
	register int i;
	register DigitType *ap;
	register TwoDigitType check;
	BigIntPtr serial;
	
	size=sizeof(int)+sizeof(DigitType)*serial2->numDigits;
	serial=NewPtr(size);
	BlockMove(serial2, serial, size);
	check=0;
	ap=serial->num;
	i=serial->numDigits-2;
	if(i>=0)
	{
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
			valid=-1;
	}
	DisposPtr(serial);
	return valid;
}

static UnScramble(a)
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

static PascalToCStr(register char *s)
{
	register int i, max;
	
	max=*(unsigned char *)s;
	for(i=0;i<max;i++)
		s[i]=s[i+1];
	s[i]=0;
}

