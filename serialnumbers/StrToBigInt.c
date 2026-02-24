#include "StrToBigInt.h"

static char outDigit[]="0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz";

StrToBigInt(num, str, base)
BigIntPtr num;
register char *str;
int base;
{
	BigIntPtr big, temp;
	register int digit;
	
	big=NewBigInt();
	temp=NewBigInt();
	num->numDigits=0;
	while(*str)
	{
		digit=*str++;
		if(digit>='0' && digit<='9')
			digit-='0';
		else if(digit>='a' && digit<='z')
			digit-='a'-36;
		else if(digit>='A' && digit<='Z')
			digit-='A'-10;
		else
			digit=0;
		big->numDigits=1;
		big->num[0]=base;
		MultBigInts(num, big, temp);
		big->numDigits=1;
		big->num[0]=digit;
		AddBigInts(temp, big, num);
	}
	FreeBigInt(big);
	FreeBigInt(temp);
}

BigIntToStr(num, str, base)
BigIntPtr num;
register char *str;
int base;
{
	BigIntPtr bigBase, quotient, remainder;
	register char *p, temp;
	
	p=str;
	bigBase=NewBigInt();
	quotient=NewBigInt();
	remainder=NewBigInt();
	do
	{
		BlockMove(num->num, num->num+1, sizeof(DigitType)*num->numDigits);
		num->num[0]=0;
		num->numDigits++;
		bigBase->numDigits=2;
		bigBase->num[0]=0;
		bigBase->num[1]=base;
		DivideBigInts(num, bigBase, quotient, remainder, -1);
		CopyBigInt(num, quotient);
		if(remainder->numDigits)
			*p++=outDigit[remainder->num[1]];
		else
			*p++='0';
	} while(num->numDigits);
	*p=0;
	p--;
	for(;p>str;str++,p--)
		temp=*p, *p=*str, *str=temp;
	FreeBigInt(bigBase);
	FreeBigInt(quotient);
	FreeBigInt(remainder);
}

