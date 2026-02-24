#define _H_InvalidSerial

#define STACKWORDS 11

typedef struct StackState
{
	int *theSP;
	int stack[STACKWORDS];
	long regs[10];
} StackState, *StackStatePtr, **StackStateHdl;

pascal Boolean InvalidSerial(Handle *hdl);

