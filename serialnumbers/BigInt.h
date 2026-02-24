#define _H_BigInt

#define MAXSIZE 64

typedef unsigned int DigitType;
typedef unsigned long TwoDigitType;

typedef struct BigInt
{
	int numDigits;
	DigitType num[MAXSIZE];
} BigInt, *BigIntPtr;

typedef struct PowerModVars
{
	int done, stepTicks, stepIters;
	int shift, i, j;
	DigitType val;
	BigIntPtr base, power, modulus, result;
	BigIntPtr temp, normMod, quotient;
} PowerModVars;

BigIntPtr NewBigInt(void);
int FreeBigInt(BigIntPtr a);
int NormalizeBigInt(BigIntPtr a);
int CopyBigInt(BigIntPtr a, BigIntPtr b);
int AddBigInts(BigIntPtr a, BigIntPtr b, BigIntPtr result);
int SubBigInts(BigIntPtr a, BigIntPtr b, BigIntPtr result);
int MultBigInts(BigIntPtr a, BigIntPtr b, BigIntPtr result);
int DivideBigInts(BigIntPtr a, BigIntPtr b, BigIntPtr result, BigIntPtr remainder, int shift);
int PowerModBigInts(BigIntPtr base, BigIntPtr power, BigIntPtr modulus, BigIntPtr result);
int InitPowerModVars(BigIntPtr base, BigIntPtr power, BigIntPtr modulus, BigIntPtr result,
		int stepTicks, int stepIters, PowerModVars *vars);
int StepPowerModBigInts(PowerModVars *vars);

