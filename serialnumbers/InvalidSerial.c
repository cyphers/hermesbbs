#include "InvalidSerial.h"

static int InvalidSerial1(...);

pascal Boolean InvalidSerial(hdl)
Handle *hdl;
{
	*hdl=NewHandle(sizeof(StackState));
	return InvalidSerial1((StackStateHdl)*hdl);
}

static int InvalidSerial1()
{
	asm
	{
		MOVE.L	4(SP), A0
		MOVE.L	(A0), A0
		MOVE.L	SP, (A0)+
		MOVE.L	SP, A1
		MOVE.W	#STACKWORDS-1, D0
	Loop:
		MOVE.W	(A1)+, (A0)+
		DBRA	D0, @Loop
		MOVEM.L	A2-A6/D3-D7, (A0)
	}
	return 0;
}

