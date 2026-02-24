#include <stdio.h>
#include <string.h>
#include "HexStrToBigInt.h"
#include "GenerateSerial.h"
#include "ValidateSerial.h"
#include "TrickyValidateSerial.h"
#include "TrickyQuickValidateSerial.h"
#include "InvalidSerial.h"

#define noINTERNALVALIDATE

int main(void);
int SerialTable(int);
int TrickyTest(void);

Handle hdl;
char buffer[1024], buffer2[1024];

main()
{
	int seed;
	
	if(InvalidSerial(&hdl))
		printf("Complex error\n");
	while(1)
	{
		printf("Seed: ");
		scanf("%d", &seed);
		GenerateSerial(seed, buffer);
		printf("%3d: %s\n", seed, buffer);
#ifdef INTERNALVALIDATE
		if(!ValidateSerialStr(buffer))
			printf("  \007INVALID!!\n");
#endif
		printf("Table size: ");
		scanf("%d", &seed);
		SerialTable(seed);
		GenerateFakeSerial(buffer);
		printf("xxx: %s\n", buffer);
		TrickyTest();
	}
}

TrickyTest()
{
	int i;
	BigIntPtr test;
	
	printf("\n  #: ");
	scanf("%s", buffer);
	CtoPstr(buffer);
	if(TrickySerialToBinary(&test, buffer))
	{
		if(TrickyQuickValidateSerial(test))
		{
			i=1;
			while(i<=200)
			{
				printf("%d\n", i++);
				TrickyValidateSerial(hdl, test);
			}
		}
		else
			printf("Quick error\n");
	}
	else
		printf("Length error\n");
}

SerialTable(max)
int max;
{
	int ref, i;
	long len;
	
	FSDelete("\pTable", 0);
	if(Create("\pTable", 0, 'KAHL', 'TEXT') || FSOpen("\pTable", 0, &ref))
		ref=0;
	for(i=1;i<=max;i++)
	{
		GenerateSerial(i, buffer);
		printf("%3d: %s\n", i, buffer);
		if(ref)
		{
			sprintf(buffer2, "%3d: %s\r", i, buffer);
			len=strlen(buffer2);
			FSWrite(ref, &len, buffer2);
		}
#ifdef INTERNALVALIDATE
		if(!ValidateSerialStr(buffer))
			printf("  \007INVALID!!\n");
#endif
	}
	if(ref)
		FSClose(ref);
}

