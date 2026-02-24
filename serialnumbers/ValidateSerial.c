#include "ValidateSerial.h"
#include "HexStrToBigInt.h"

#define V161

static BigInt Ng={16, {0xA735, 0x3C97, 0x5D58, 0xA9DB, 0x4F86, 0xD58B, 0x4615, 0xE817,
					0x2CEE, 0x1CE6, 0x2C04, 0xD482, 0xBA16, 0x6380, 0xE63D, 0x14E}};
static BigInt Sg={9, {0xC4F7, 0xEC4E, 0xC0C4, 0xA2BC, 0xA721, 0x4743, 0x9296, 0x9B0C, 0x16}};

#ifdef V161		/* Version 1.6.1 constants */
static BigInt Xg={4, {0x3127, 0xF80A, 0x6384, 0x3D1}};
static BigInt Wg={3, {0x4E7B, 0x5358, 0x7A}};
#endif

#ifdef V16		/* Version 1.6 constants */
static BigInt Xg={3, {0x3127, 0xF80A, 0x6384}};
static BigInt Wg={3, {0xD0AF, 0x1827, 0x36}};
#endif

ValidateSerialStr(serial) /* returns 1 if valid */
char *serial;
{
	int valid=0;
	BigIntPtr num;
	
	num=NewBigInt();
	HexStrToBigInt(num, serial);
	valid=ValidateSerial(num);
	FreeBigInt(num);
	return valid;
}

ValidateSerial(serial) /* returns 1 if valid */
BigIntPtr serial;
{
	int valid=0;
	BigIntPtr N, S, X, W, a, b, c;
	
	if(!QuickValidateSerial(serial))
		return 0;
	N=NewBigInt();
	S=NewBigInt();
	X=NewBigInt();
	W=NewBigInt();
	a=NewBigInt();
	b=NewBigInt();
	c=NewBigInt();
	CopyBigInt(N, &Ng);
	CopyBigInt(S, &Sg);
	CopyBigInt(X, &Xg);
	CopyBigInt(W, &Wg);
	CopyBigInt(c, serial);
	if(serial->numDigits>=2)
	{
		UnScramble(c);
		c->numDigits-=2;
		NormalizeBigInt(c);
		PowerModBigInts(c, S, N, a);
		DivideBigInts(a, X, c, b, -1);
		SubBigInts(b, W, a);
		if(!a->numDigits)
			valid=1;
	}
	FreeBigInt(N);
	FreeBigInt(S);
	FreeBigInt(X);
	FreeBigInt(W);
	FreeBigInt(a);
	FreeBigInt(b);
	FreeBigInt(c);
	return valid;
}

