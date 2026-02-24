#include "HermHeaders.h"
#include <string.h>
#include <SetUpA4.h>
#include "HexStrToBigInt.h"
#include "GenerateSerial.h"

int pstrlen(char *s)
{
	return *(unsigned char *)s;
}

void pstrcpy(char *dest, char *src)
{
	asm
	{
		MOVE.L	src, A0
		MOVE.L	dest, A1
		CLR.W	D0
		MOVE.B	(A0), D0
	Loop:
		MOVE.B	(A0)+, (A1)+
		DBRA	D0, @Loop
	}
}

static void AddToMyHandle(Handle add, char *toAdd, int addReturn)
{
	long temp;
	
	if(addReturn)
		toAdd[++toAdd[0]]='\r';
	temp=GetHandleSize(add);
	SetHandleSize(add, temp+pstrlen(toAdd));
	BlockMove(&toAdd[1], *add+temp, pstrlen(toAdd));
}

static void SaveString(char *toSave, char *fileName)
{
	OSErr result;
	int fRef;
	long j;
	
openFile:
	result=FSOpen(fileName, 0, &fRef);
	if(result==-43)
	{
		Create(fileName, 0, 'HRMS', 'TEXT');
		goto openFile;
	}
	if(!result)
	{
		SetFPos(fRef, fsFromLEOF, 0);
		j=strlen(toSave);
		FSWrite(fRef, &j, toSave);
		FSClose(fRef);
	}
}

pascal void main(UserXIPtr	HermSetup)
{
	int a, i, j;
	char *t1,s[80], b[256];
	long tempTime;
	
	RememberA0();
	SetUpA4();
	
	if(HermSetup->message != CLOSEEXTERNAL)
	{
		if(HermSetup->privates == NULL)/*never been called before*/
		{
			HermSetup->privates=(myPrivsHand)NewHandle(sizeof(myPrivs));
			MoveHHi((Handle)(HermSetup->privates));
			HNoPurge((Handle)(HermSetup->privates));
			for(i=0; i<10; i++)
			{
				(*HermSetup->privates)->activeOn[i]=FALSE;
				(*HermSetup->privates)->stage[i]=0;
			}
		}
		if(!((*HermSetup->privates)->activeOn[*HermSetup->curNode-1]))
		{
			(*HermSetup->privates)->activeOn[*HermSetup->curNode-1]=TRUE;
			(*HermSetup->privates)->stage[*HermSetup->curNode-1]=1;
		}
	}
	switch (HermSetup->message)
	{
		case CLOSEEXTERNAL:
			if(HermSetup->privates != NULL)
			{
				HPurge((Handle)HermSetup->privates);
				DisposHandle((Handle)HermSetup->privates);
				HermSetup->privates=NULL;
			}
			break;
		case CLOSENODE: 
			(*HermSetup->privates)->activeOn[*HermSetup->curNode-1]=FALSE;
			(*HermSetup->privates)->stage[*HermSetup->curNode-1]=0;
			break;
		case ACTIVEEXT:
			switch ((*HermSetup->privates)->stage[*HermSetup->curNode-1])
			{
				case 1:
					bCR(HermSetup->procs[0]);
					bCR(HermSetup->procs[0]);
					if((HermSetup->n[*HermSetup->curNode-1]->thisUser.SecLevel >= 50) &&
						(HermSetup->n[*HermSetup->curNode-1]->thisUser.Restrics[3] & 2))
					{
						HermSetup->n[*HermSetup->curNode-1]->TextHnd=GetNamedResource('HTxt', "\pV20 License");
						(*HermSetup->privates)->stage[*HermSetup->curNode-1]=12;
					}
					else if(HermSetup->n[*HermSetup->curNode-1]->thisUser.SecLevel >= 50)
					{
						HermSetup->n[*HermSetup->curNode-1]->TextHnd=GetNamedResource('HTxt', "\pV20 Upgrade");
						(*HermSetup->privates)->stage[*HermSetup->curNode-1]=3;
					}
					else
					{
						HermSetup->n[*HermSetup->curNode-1]->TextHnd=GetNamedResource('HTxt', "\pRegistration");
						(*HermSetup->privates)->stage[*HermSetup->curNode-1]=3;
					}	
					DetachResource(HermSetup->n[*HermSetup->curNode-1]->TextHnd);
					HLock(HermSetup->n[*HermSetup->curNode-1]->TextHnd);
					HermSetup->n[*HermSetup->curNode-1]->openTextSize=
							GetHandleSize(HermSetup->n[*HermSetup->curNode-1]->TextHnd);
					HermSetup->n[*HermSetup->curNode-1]->curTextPos=0;
					HermSetup->n[*HermSetup->curNode-1]->boardAction=ListText;
					break;
				case 12:
					bCR(HermSetup->procs[0]);
					YesNoQuestion("\pDo you agree to all of these terms? ",FALSE,HermSetup->procs[6]);
					(*HermSetup->privates)->stage[*HermSetup->curNode-1]=2;
					break;
				case 3:
					bCR(HermSetup->procs[0]);
					if(HermSetup->n[*HermSetup->curNode-1]->thisUser.SecLevel >= 50)
						YesNoQuestion("\pDo you want to upgrade now with your MasterCard or Visa? ",FALSE,HermSetup->procs[6]);
					else
						YesNoQuestion("\pDo you want to register now with your MasterCard or Visa? ",FALSE,HermSetup->procs[6]);
					(*HermSetup->privates)->stage[*HermSetup->curNode-1]=4;
					break;
				case 4:
					bCR(HermSetup->procs[0]);
					bCR(HermSetup->procs[0]);
					if(HermSetup->n[*HermSetup->curNode-1]->curPrompt[0]==1 &&
						HermSetup->n[*HermSetup->curNode-1]->curPrompt[1]=='Y')
					{
						if(HermSetup->n[*HermSetup->curNode-1]->curWriting)
						{
							DisposHandle(HermSetup->n[*HermSetup->curNode-1]->curWriting);
							HermSetup->n[*HermSetup->curNode-1]->curWriting=0L;
						}
						HermSetup->n[*HermSetup->curNode-1]->curWriting=NewHandle(0);
						OutLine("\pPlease enter your name as it appears on the credit card.",TRUE,0,HermSetup->procs[1]);
						bCR(HermSetup->procs[0]);
						LettersPrompt("\p: ","\p",40,0,0,0,0,HermSetup->procs[4]);
						(*HermSetup->privates)->stage[*HermSetup->curNode-1]=5;
					}
					else
					{
						bCR(HermSetup->procs[0]);
						(*HermSetup->privates)->activeOn[*HermSetup->curNode-1]=FALSE;
						(*HermSetup->privates)->stage[*HermSetup->curNode-1]=0;
						HermSetup->n[*HermSetup->curNode-1]->activeUserExternal=-1;
					}
					break;
				case 5:
					if(HermSetup->n[*HermSetup->curNode-1]->curPrompt[0])
					{
						AddToMyHandle(HermSetup->n[*HermSetup->curNode-1]->curWriting,
										HermSetup->n[*HermSetup->curNode-1]->curPrompt, 1);
						HermSetup->n[*HermSetup->curNode-1]->curPrompt[HermSetup->n[*HermSetup->curNode-1]->curPrompt[0]]='\t';
						p2cstr(HermSetup->n[*HermSetup->curNode-1]->curPrompt);
						strcpy((*HermSetup->privates)->tabReg[*HermSetup->curNode-1], HermSetup->n[*HermSetup->curNode-1]->curPrompt);
						j=strlen((*HermSetup->privates)->tabReg[*HermSetup->curNode-1]);
						while(j>0)
						{
							if((*HermSetup->privates)->tabReg[*HermSetup->curNode-1][--j]==' ')
							{
								(*HermSetup->privates)->tabReg[*HermSetup->curNode-1][j]='\t';
								break;
							}
						}
						OutLine("\pPlease enter your billing street address.",TRUE,0,HermSetup->procs[1]);
						bCR(HermSetup->procs[0]);
						LettersPrompt("\p: ","\p",40,0,0,0,0,HermSetup->procs[4]);
						(*HermSetup->privates)->stage[*HermSetup->curNode-1]=100;
					}
					else
					{
						bCR(HermSetup->procs[0]);
						OutLine("\pRegistration process aborted.",TRUE,0,HermSetup->procs[1]);
						(*HermSetup->privates)->activeOn[*HermSetup->curNode-1]=FALSE;
						(*HermSetup->privates)->stage[*HermSetup->curNode-1]=0;
						HermSetup->n[*HermSetup->curNode-1]->activeUserExternal=-1;
					}
					break;
				case 100:
					AddToMyHandle(HermSetup->n[*HermSetup->curNode-1]->curWriting,
									HermSetup->n[*HermSetup->curNode-1]->curPrompt, 1);
					HermSetup->n[*HermSetup->curNode-1]->curPrompt[HermSetup->n[*HermSetup->curNode-1]->curPrompt[0]]='\t';
					p2cstr(HermSetup->n[*HermSetup->curNode-1]->curPrompt);
					strcat((*HermSetup->privates)->tabReg[*HermSetup->curNode-1], HermSetup->n[*HermSetup->curNode-1]->curPrompt);
					OutLine("\pPlease enter the city name.",TRUE,0,HermSetup->procs[1]);
					bCR(HermSetup->procs[0]);
					LettersPrompt("\p: ","\p",40,0,0,0,0,HermSetup->procs[4]);
					(*HermSetup->privates)->stage[*HermSetup->curNode-1]=101;
					break;
				case 101:
					AddToMyHandle(HermSetup->n[*HermSetup->curNode-1]->curWriting,
									HermSetup->n[*HermSetup->curNode-1]->curPrompt, 1);
					HermSetup->n[*HermSetup->curNode-1]->curPrompt[HermSetup->n[*HermSetup->curNode-1]->curPrompt[0]]='\t';
					p2cstr(HermSetup->n[*HermSetup->curNode-1]->curPrompt);
					strcat((*HermSetup->privates)->tabReg[*HermSetup->curNode-1], HermSetup->n[*HermSetup->curNode-1]->curPrompt);
					OutLine("\pPlease enter your state's two letter abbreviation(i.e. CA).",TRUE,0,HermSetup->procs[1]);
					bCR(HermSetup->procs[0]);
					LettersPrompt("\p: ","\p",40,0,0,0,0,HermSetup->procs[4]);
					(*HermSetup->privates)->stage[*HermSetup->curNode-1]=102;
					break;
				case 102:
					AddToMyHandle(HermSetup->n[*HermSetup->curNode-1]->curWriting,
									HermSetup->n[*HermSetup->curNode-1]->curPrompt, 1);
					HermSetup->n[*HermSetup->curNode-1]->curPrompt[HermSetup->n[*HermSetup->curNode-1]->curPrompt[0]]='\t';
					p2cstr(HermSetup->n[*HermSetup->curNode-1]->curPrompt);
					strcat((*HermSetup->privates)->tabReg[*HermSetup->curNode-1], HermSetup->n[*HermSetup->curNode-1]->curPrompt);
					OutLine("\pPlease enter your zip code.",TRUE,0,HermSetup->procs[1]);
					bCR(HermSetup->procs[0]);
					LettersPrompt("\p: ","\p",40,0,0,0,0,HermSetup->procs[4]);
					(*HermSetup->privates)->stage[*HermSetup->curNode-1]=103;
					break;
				case 103:
					AddToMyHandle(HermSetup->n[*HermSetup->curNode-1]->curWriting,
									HermSetup->n[*HermSetup->curNode-1]->curPrompt, 1);
					HermSetup->n[*HermSetup->curNode-1]->curPrompt[HermSetup->n[*HermSetup->curNode-1]->curPrompt[0]]='\t';
					p2cstr(HermSetup->n[*HermSetup->curNode-1]->curPrompt);
					strcat((*HermSetup->privates)->tabReg[*HermSetup->curNode-1], HermSetup->n[*HermSetup->curNode-1]->curPrompt);
					OutLine("\pPlease enter your phone number.",TRUE,0,HermSetup->procs[1]);
					bCR(HermSetup->procs[0]);
					LettersPrompt("\p: ","\p",40,0,0,0,0,HermSetup->procs[4]);
					(*HermSetup->privates)->stage[*HermSetup->curNode-1]=6;
					break;
				case 6:
					if(HermSetup->n[*HermSetup->curNode-1]->curPrompt[0])
					{
						AddToMyHandle(HermSetup->n[*HermSetup->curNode-1]->curWriting,
										HermSetup->n[*HermSetup->curNode-1]->curPrompt, 1);
						HermSetup->n[*HermSetup->curNode-1]->curPrompt[HermSetup->n[*HermSetup->curNode-1]->curPrompt[0]]='\t';
						p2cstr(HermSetup->n[*HermSetup->curNode-1]->curPrompt);
						strcat((*HermSetup->privates)->tabReg[*HermSetup->curNode-1], HermSetup->n[*HermSetup->curNode-1]->curPrompt);
						OutLine("\pPlease enter your MasterCard or Visa number (no AMEX).",TRUE,0,HermSetup->procs[1]);
						bCR(HermSetup->procs[0]);
						LettersPrompt("\p: ","\p",40,0,0,0,0,HermSetup->procs[4]);
						(*HermSetup->privates)->stage[*HermSetup->curNode-1]=7;
					}
					else
					{
						bCR(HermSetup->procs[0]);
						OutLine("\pRegistration process aborted.",TRUE,0,HermSetup->procs[1]);
						(*HermSetup->privates)->activeOn[*HermSetup->curNode-1]=FALSE;
						(*HermSetup->privates)->stage[*HermSetup->curNode-1]=0;
						HermSetup->n[*HermSetup->curNode-1]->activeUserExternal=-1;
					}
					break;
				case 7:
					if(HermSetup->n[*HermSetup->curNode-1]->curPrompt[0])
					{
						AddToMyHandle(HermSetup->n[*HermSetup->curNode-1]->curWriting,
										HermSetup->n[*HermSetup->curNode-1]->curPrompt, 1);
						HermSetup->n[*HermSetup->curNode-1]->curPrompt[HermSetup->n[*HermSetup->curNode-1]->curPrompt[0]]='\t';
						p2cstr(HermSetup->n[*HermSetup->curNode-1]->curPrompt);
						strcat((*HermSetup->privates)->tabReg[*HermSetup->curNode-1], HermSetup->n[*HermSetup->curNode-1]->curPrompt);
						OutLine("\pPlease enter your card's expiration date(i.e. 09/93).",TRUE,0,HermSetup->procs[1]);
						bCR(HermSetup->procs[0]);
						LettersPrompt("\p: ","\p",10,0,0,0,0,HermSetup->procs[4]);
						(*HermSetup->privates)->stage[*HermSetup->curNode-1]=8;
					}
					else
					{
						bCR(HermSetup->procs[0]);
						OutLine("\pRegistration process aborted.",TRUE,0,HermSetup->procs[1]);
						(*HermSetup->privates)->activeOn[*HermSetup->curNode-1]=FALSE;
						(*HermSetup->privates)->stage[*HermSetup->curNode-1]=0;
						HermSetup->n[*HermSetup->curNode-1]->activeUserExternal=-1;
					}
					break;
				case 8:
					if(HermSetup->n[*HermSetup->curNode-1]->curPrompt[0])
					{
						GetDateTime(&tempTime);
						b[0]=0;
						//IUDateString(tempTime, 0, b);
						p2cstr(b);
						strcat(b, "\t");
						strcat((*HermSetup->privates)->tabReg[*HermSetup->curNode-1], b);
						strcat((*HermSetup->privates)->tabReg[*HermSetup->curNode-1], "Hermes\t2.0\t");
						AddToMyHandle(HermSetup->n[*HermSetup->curNode-1]->curWriting,
										HermSetup->n[*HermSetup->curNode-1]->curPrompt, 1);
						HermSetup->n[*HermSetup->curNode-1]->curPrompt[HermSetup->n[*HermSetup->curNode-1]->curPrompt[0]]='\r';
						p2cstr(HermSetup->n[*HermSetup->curNode-1]->curPrompt);
						strcat((*HermSetup->privates)->tabReg[*HermSetup->curNode-1], HermSetup->n[*HermSetup->curNode-1]->curPrompt);
						bCR(HermSetup->procs[0]);
						YesNoQuestion("\pIs the information you entered correct? ",FALSE,HermSetup->procs[6]);
						(*HermSetup->privates)->stage[*HermSetup->curNode-1]=9;
					}
					else
					{
						bCR(HermSetup->procs[0]);
						OutLine("\pRegistration process aborted.",TRUE,0,HermSetup->procs[1]);
						(*HermSetup->privates)->activeOn[*HermSetup->curNode-1]=FALSE;
						(*HermSetup->privates)->stage[*HermSetup->curNode-1]=0;
						HermSetup->n[*HermSetup->curNode-1]->activeUserExternal=-1;
					}
					break;
				case 9:
					bCR(HermSetup->procs[0]);
					if(HermSetup->n[*HermSetup->curNode-1]->curPrompt[0]==1 &&
						HermSetup->n[*HermSetup->curNode-1]->curPrompt[1]=='Y')
					{
						bCR(HermSetup->procs[0]);
						if(HermSetup->n[*HermSetup->curNode-1]->thisUser.SecLevel >= 50)
						{
							pstrcpy(HermSetup->n[*HermSetup->curNode-1]->curEMailRec.title,"\p*UPGRADE*");
							OutLine("\pThanks! Your upgrade will be processed in about 36 hours.",TRUE,0,HermSetup->procs[1]);
							bCR(HermSetup->procs[0]);
							SaveString((*HermSetup->privates)->tabReg[*HermSetup->curNode-1],
										"\pUpgrades");
						}
						else
						{
							pstrcpy(HermSetup->n[*HermSetup->curNode-1]->curEMailRec.title,"\p*REGISTRATION*");
							OutLine("\pThanks! Your registration will be processed in about 36 hours.",TRUE,0,HermSetup->procs[1]);
							bCR(HermSetup->procs[0]);
							SaveString((*HermSetup->privates)->tabReg[*HermSetup->curNode-1],
										"\pRegistrations");
						}
						HermSetup->n[*HermSetup->curNode-1]->curEMailRec.FromUser=
										HermSetup->n[*HermSetup->curNode-1]->thisUser.UserNum;
						HermSetup->n[*HermSetup->curNode-1]->curEMailRec.ToUser=1;
						HermSetup->n[*HermSetup->curNode-1]->curEMailRec.AnonyFrom=0;
						HermSetup->n[*HermSetup->curNode-1]->curEMailRec.AnonyTo=0;
						GetDateTime(&HermSetup->n[*HermSetup->curNode-1]->curEMailRec.DateSent);
						HermSetup->n[*HermSetup->curNode-1]->curEMailRec.MType=1;
						HermSetup->n[*HermSetup->curNode-1]->curEMailRec.Pad1=0;
						HermSetup->n[*HermSetup->curNode-1]->curEMailRec.multiMail=0;
						FindUser("\p1",&HermSetup->n[*HermSetup->curNode-1]->MailingUser,HermSetup->procs[15]);
						HermSetup->n[*HermSetup->curNode-1]->callFMail=0;
						HermSetup->n[*HermSetup->curNode-1]->sentAnon=0;
						pstrcpy(HermSetup->n[*HermSetup->curNode-1]->curPrompt,"\pN");
						HermSetup->n[*HermSetup->curNode-1]->BoardSection=Email;
						HermSetup->n[*HermSetup->curNode-1]->EmailDo=EmailFour;
						HermSetup->n[*HermSetup->curNode-1]->netMail=0;
						AddToMyHandle(HermSetup->n[*HermSetup->curNode-1]->curWriting,
										"\p\x1A", 0);
					}
					else
					{
						bCR(HermSetup->procs[0]);
						bCR(HermSetup->procs[0]);
						OutLine("\pRegistration process aborted.",TRUE,0,HermSetup->procs[1]);
					}
					(*HermSetup->privates)->activeOn[*HermSetup->curNode-1]=FALSE;
					(*HermSetup->privates)->stage[*HermSetup->curNode-1]=0;
					HermSetup->n[*HermSetup->curNode-1]->activeUserExternal=-1;
					break;
				case 2:
					bCR(HermSetup->procs[0]);
					if(HermSetup->n[*HermSetup->curNode-1]->curPrompt[0]==1 &&
						HermSetup->n[*HermSetup->curNode-1]->curPrompt[1]=='Y')
					{
						OutLine("\pYour serial number is:",TRUE,0,HermSetup->procs[1]);
						GenerateSerial(HermSetup->n[*HermSetup->curNode-1]->thisUser.UserNum,s);
						CtoPstr(s);
						OutLine(s,TRUE,0,HermSetup->procs[1]);
						OutLine("\p",TRUE,0,HermSetup->procs[1]);
						OutLine("\pUse the Edit menu to copy this serial number to your clipboard.  Make sure you",TRUE,0,HermSetup->procs[1]);
						OutLine("\pare precise when copying, it is easy to get spaces or returns in it which will",TRUE,0,HermSetup->procs[1]);
						OutLine("\presult in failure to register the software correctly.  Once you have copied",TRUE,0,HermSetup->procs[1]);
						OutLine("\pthe serial number, just select 'Register Copy...' under the Apple menu.  If",TRUE,0,HermSetup->procs[1]);
						OutLine("\pnothing happens, your copy is registered.  If Hermes beeps, you probably have",TRUE,0,HermSetup->procs[1]);
						OutLine("\pa return or space in it.  To make sure your copy is registered, a number should",TRUE,0,HermSetup->procs[1]);
						OutLine("\pappear with every logon to your BBS at the 'System is' line.  Don't forget that",TRUE,0,HermSetup->procs[1]);
						OutLine("\pyour serial number is the key to your registration.  If you lose it, you can",TRUE,0,HermSetup->procs[1]);
						OutLine("\palways get it again here, so make sure you change your password here regularly",TRUE,0,HermSetup->procs[1]);
						OutLine("\pand keep your serial number very secret.",TRUE,0,HermSetup->procs[1]);
						LogThis("\p      OBTAINED SERIAL NUMBER", 0, HermSetup->procs[17]);
					}
					(*HermSetup->privates)->activeOn[*HermSetup->curNode-1]=FALSE;
					(*HermSetup->privates)->stage[*HermSetup->curNode-1]=0;
					HermSetup->n[*HermSetup->curNode-1]->activeUserExternal=-1;
					break;
				default:
					break;
			}
			
			default:
				break;
	}
	RestoreA4();
}


