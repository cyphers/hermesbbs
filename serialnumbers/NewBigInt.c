#include "BigInt.h"

BigIntPtr NewBigInt()
{
	BigIntPtr a;
	int i;
	
	a=(BigIntPtr)NewPtr(sizeof(BigInt));
#ifdef DEBUG
	if(!a)
		DebugStr("\pOut of Memory");
#endif
	a->numDigits=0;
	return a;
}

FreeBigInt(a)
BigIntPtr a;
{
	DisposPtr(a);
}

