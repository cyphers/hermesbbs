#include "HexStrToBigInt.h"

static char outDigit[]="0123456789ABCDEF";

HexStrToBigInt(num, str)	/* If error, returns 1 and num==0 */
register BigIntPtr num;
char *str;
{
	register char *p;
	register int i, j;
	register DigitType digit;
	
	while(*str=='0')
		str++;
	p=str;
	while(*p)
		p++;
	for(i=0;p>str;i++)
	{
		if(i>=MAXSIZE)
			goto error;
		j=str-p;
		if(j < -4)
			j = -4;
		digit=0;
		for(;j;j++)
		{
			if(p[j]>='0' && p[j]<='9')
				digit=digit*16+p[j]-'0';
			else if(p[j]>='a' && p[j]<='f')
				digit=digit*16+p[j]-'a'+10;
			else if(p[j]>='A' && p[j]<='F')
				digit=digit*16+p[j]-'A'+10;
			else
				goto error;
		}
		num->num[i]=digit;
		p-=4;
	}
	num->numDigits=i;
	return 0;
error:
	num->numDigits=0;
	return 1;
}

BigIntToHexStr(num, str)
register BigIntPtr num;
register char *str;
{
	register int i, max, j;
	register DigitType digit;
	register char *p;
	
	p=str;
	if(num->numDigits==0)
	{
		*p++='0';
		*p++=0;
		return;
	}
	digit=num->num[num->numDigits-1];
	p=str;
	while(digit)
	{
		digit/=16;
		p++;
	}
	digit=num->num[num->numDigits-1];
	str=p;
	while(digit)
	{
		*--p=outDigit[digit%16];
		digit/=16;
	}
	max=num->numDigits-1;
	p=str+4*max;
	*p=0;
	for(i=0;i<max;i++)
	{
		digit=num->num[i];
		j=4;
		while(--j>=0)
		{
			*--p=outDigit[digit%16];
			digit/=16;
		}
	}
}

