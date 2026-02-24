#define _H_GenerateSerial

#include "BigInt.h"

int GenerateSerial(int seed, char *str);
int GenerateFakeSerial(char *str);
int AddCheck(BigIntPtr a);
int Scramble(BigIntPtr a);

