/******************************************
*                                         *
* Taken from HermHeaders.p by Frank Price *
* Converted to C by Craig Struble         *
* Other Contributers - Todd Gibson        *
* v1.9	- HEI V1.9						  *
* Converted to v1.9 and cleaned up by	  *
*                      Frank Price        *
******************************************/

#ifndef _H_HermHeaders
#define _H_HermHeaders

#ifndef NULL
#define NULL	0
#endif

/* values for message field to user external */

#define ACTIVEEXT		1			
#define IDLE			2
#define CLOSENODE		3
#define CLOSEEXTERNAL	4

/* Following is found in the BBsy resource in the Hermes Shared File */

typedef struct {
	Boolean UseDayorCall;		/* Boolean minutes per day is true, min/call is false */
	Boolean ReadAnon;			/* Boolean */
	int TimeAllowed;
	int MesgDay;
	int DLRatioOneTo;
	int PostRatioOneTo;
	int CallsPrDay;
	int LnsMessage;
}  SecLevRec;

typedef struct SystRec {
	char OverridePass[10];			/* string[9] */
	char NewUserPass[10];			/* string[9] */
	long NumCalls;
	int NumUsers;
	long OpStartHour;
	long OpEndHour;
	Boolean Closed;					/* Boolean */
	char Pad1;						/* Padding for THINK Pascal */
	char NewFrmAccess[2];			/* Packed Array[1..10] of Boolean */
	char Unused;					/* Packed Array[1..7] of Boolean */
	char Pad2;						/* Padding for THINK Pascal */
	int NewSL;
	int NewDSL;
	DateTimeRec LastMaint;
	int AnonyUser;
	Boolean AnonyAuto;				/* Boolean */
	char Pad3;						/* Padding for Think Pascal */
	char SerialNumber[42];			/* string[40] */
	SecLevRec SecLevels[255];		/* array [1..255] of SecLevRec */
	Str255 MsgsPath;
	Boolean MustRead;				/* Boolean */
	char Pad4;						/* Padding for Think Pascal */
	int callsToday;
	int mPostedToday;
	int eMailToday;
	int uploadsToday;
	int minsToday;
	float MessComp;
	float XferComp;
	long qScanPointer;
	Boolean TwoWayChat;				/* Boolean */
	Boolean UseXWind;				/* Boolean */
	Boolean unused2;				/* Boolean */
	Boolean AllowHandles;			/* Boolean */
	Boolean FreePhone;				/* Boolean */
	Boolean CloseTransfers;			/* Boolean */
	int ProtocolTime;
	int DefaFore;					/* mapped to old style quickdraw 8-colors */
	int DefaBack;					/* same as above */
	Boolean twoColorChat;			/* Boolean */
	Boolean TabbyNet;				/* Boolean */
	Boolean SubLaunchTabby;			/* Boolean */
	char Pad5;						/* Padding for Think Pascal */
	char NewStrics[4];				/* packed array [1..26] of Boolean */
	char Pad6;						/* Padding for Think Pascal */
	Byte logDays;
	char Reserved[90];				/* packed array [1..92] of char */
} SystRec, *SystPtr, **SystHand;

/* Following is in the MesD resource for Directory data */

typedef struct {
	char DirName[42];			/* string[41] */
	Str255 Path;
	int MinDSL;
	int DSLtoUL;
	int DSLtoDL;
	int  MaxFiles;
	char Pad4;					/* Think Pascal Padding */
	char Restriction;
	int	 NonMacFiles;			/* 0 = allow MacBinary, 1 = never MacBinary */
	int mode;					/* - 1 = Never New, 0 = Normal, 1 = Always New */
	int MinAge;
	int FileNameLength;
	Boolean freeDir;
	char excess[10];
} DirInfoRec;

typedef struct  {
	char Pad1;					/* Think Pascal Padding */
	Byte numDirs;
	DirInfoRec Dr[64];			/* array [0..63] of DirInfoRec */
} DirDataFile, *DirDataPtr;

/* following is in the MesD resource in the Shared file for Message sections */

typedef struct {
	char Name[42];			/* string[41] */
	int SLtoRead;
	int SLtoPost;
	int MaxMessages;
	char Pad1;				/* Padding for Think Pascal */
	Byte AnonID;			/* 0 = never, 1 = force, -1 = allow */
	int MinAge;
	int SubType;
	Boolean StoreType;		/* Boolean true is one file, false multiple */
	char Pad2;				/* Padding for Think Pascal */
	char Pad3;				/* Padding for Think Pascal */
	char restrict;
	Boolean Threading;		/* Boolean */
	Boolean EchoConf;		/* Boolean */
	char Excess[8];			/* packed array [1..7] of char */
} SubBoardRec;

typedef struct {
	int numForums;
	char Forums[10][42];		/* array [1..10] of string[41] */
	int numBoards[10];			/* array [1..10] of integer */
	SubBoardRec Boards[10][30];	/* array [1..10, 1..30] of SubBoardRec */
} MDescRec;

typedef MDescRec *MDescPtr;

/* Following is the struct for MesD ID=2 for GFile section data */

typedef struct {
	char SecName[52];		/* string[50] */
	int minSL;
	int minAge;
	char reserved[16];		/* packed array [1..15] of char */
} GFileSec;

typedef struct {
	int numSecs;
	GFileSec Sections[30];	/* array [1..30] of GFileSec */
} GFileSecRec;

typedef GFileSecRec *GFileSecPtr;

/* Following is the record passed to type 1 Hermes externals */

typedef struct {
	SystPtr HSystPtr;
	MDescPtr HMDescPtr;
	DirDataPtr HDirDataPtr;
	GFileSecPtr HGFilePtr;
	StringPtr SharedPath;
	long reserved2;
	long reserved3;
}  HermDataRec;

typedef HermDataRec *HermDataPtr;

/* Following is the User record stored consecutively in the DATA fork of the Hermes Shared File */

typedef struct {
	int UserNum;
	char UserName[32];			/* string[31] */
	char RealName[22];			/* string[21] */
	char Phone[14];				/* string[12] */
	char Password[10];			/* string[9] */
	long lastOn;
	long firstOn;
	char SysopNote[42];			/* string[41 */
	Boolean sex;				/* Boolean male is 1, female is 0 */
	char Pad1;					/* Think Pascal Padding */
	char Pad2;					/* Think Pascal Padding */
	Byte age;
	Boolean Deleting;			/* Boolean */
	char Pad3;					/* Think Pascal Padding */
	char Pad4;					/* Think Pascal Padding */
	Byte ComputerType;
	char Pad5;					/* Think Pascal Padding */
	Byte DefaultProtocol;
	int SecLevel;
	int TransferLevel;
	char MsgFrmAccess[2];		/* Packed Array[1..10] Boolean */
	char Restrics[4];			/* Packed Array[1..26] Boolean */
	Boolean Mailbox;			/* Boolean false is normal, true is forwarded */
	char Pad6;					/* Think Pascal Padding */
	int ForwardedTo;
	int onToday;
	int MinOnToday;
	int MessagesPosted;
	int MPostedToday;
	int EMailSent;
	int EMsentToday;
	int NumUploaded;
	int NumDownloaded;
	long UploadedK;
	long DownloadedK;
	int LastBaud;
	long LastVoted;
	int ScrnWdth;
	int ScrnHght;
	Boolean CanANSI;				/* Boolean */
	Boolean ANSIColor;				/* Boolean */
	Byte Foregrounds[10];			/* Packed array[0..8] of Byte */
	Byte Backgrounds[10];			/* Packed array[0..8] of Byte */
	char Bolds[2];					/* Packed Array[0..8] of Boolean */
	char Underlines[2];				/* Packed Array[0..8] of Boolean */
	char PauseScreen;				/* Boolean */
	char Pad7;						/* Think Pascal Padding */
	int TotalLogons;
	long TotalTimeOn;
	int illegalLogons;
	char WhatNScan[10][4];			/* Packed Array[1..10, 1..30] of Boolean */
	long LastMsgs[10][30];			/* array [1..10,1..30] of longint */
	Boolean Expert;					/* Boolean */
	char Pad8;						/* Think Pascal Padding */
	char Pad9;						/* Think Pascal Padding */
	char BirthDay;
	char Pad10;						/* Think Pascal Padding */
	char BirthMonth;
	char Pad11;						/* Think Pascal Padding */
	char BirthYear;
	long lastFileScan;
	Boolean NTransAfterMess;		/* Boolean */
	char Pad12;						/* Think Pascal Padding */
	Byte votes[20];					/* packed array [1..19] of byte */
	char Pad13;						/* Think Pascal Padding */
	Byte ExtendedLines;
	Boolean screenClears;			/* Boolean */
	Boolean coSysop;				/* Boolean */
	Boolean alertOn;				/* Boolean */
	char Pad14;						/* Think Pascal Padding */
	char reserved[48];				/* packed array [1..47] of char */
} UserRec;

typedef enum { ListText, Prompt, None, Chat, Writing, Repeating } BDact;

typedef char aLine[80];				/* packed array [1..80] of char */

typedef struct {
	char name[82];					/* string[81] */
	char atNode[16];				/* string[15] */
} FidoAddress;


typedef char *HermesMesg[300];		/* array [1..300] of string[161] */
typedef HermesMesg *MessgPtr;
typedef MessgPtr *MessgHand;

typedef aLine *ScrnKeys;			/* array [0..1000] of aLine */
typedef ScrnKeys *ScrnKeysPtr;
typedef ScrnKeysPtr *ScrnKeysHnd;

typedef long *PtrToLong;
typedef int  *PtrToWord;

typedef int indxRec[2048];			/* array [0..2047] of integer */
typedef indxRec *indxPtr;
typedef indxPtr *indxHand;

typedef struct {
	char Title[82];			/* string[80] */
	int fromUserNum;
	char fromUserName[42];
	int toUserNum;
	char toUserName[42];
	Boolean AnonyFrom;		/* for now, 0 = no anony and 1 = anony */
	Boolean AnonyTo;
	Boolean Deletable;
	char pad1;				/* Think Pascal Padding */
	long QScnPtr;
	long daten;
	long storedAs;
	Boolean StorageType;	/* True is one file, false is lots of files */
	char reserved[10];		/* packed array[0..9] of char */	
} MesgRec;

typedef MesgRec *SubDynamicRec;			/* array [0..90000] of MesgRec */
typedef SubDynamicRec *SubDyPtr;
typedef SubDyPtr *SubDyHand;

typedef struct {
	char flName[22];			/* list file name */			   /* string[20] */
	char realFName[32];			/* real file name on desktop */	   /* string[31] */
	char flDesc[60];			/* file description */			   /* string[59] */
	long whenUL;				/* exact time uploaded in Mac date format from Jan 1, 1904 */
	char UploaderName[42];		/* user name of uploader */		   /* string[41] */
	int UploaderNum;			/* user number of uploader */
	int UploaderSys;			/* set to zero for now. Intended for WWIVnet compatibility */
	int numDLoads;				/* how many times this has been dl'd */
	long ByteLen;				/* length of file in bytes */
	Boolean HasExtended;		/* Boolean */
	char Pad1;					/* Padding for Think Pascal */
	char Pad2;					/* Padding for Think Pascal */
	char FileStat;
	long lastDL;
	char Reserved[4];			/* set to nulls for now */	/* packed array[1..4] of char */
} FilEntryRec;

typedef FilEntryRec *aDirFile;	/* array [0..90000] of FilEntryRec */
typedef aDirFile *aDirPtr;
typedef aDirPtr aDirHand;

typedef struct {
	char title[82];			/* string[80] */
	int FromUser;
	int ToUser;
	Boolean AnonyFrom;
	Boolean AnonyTo;
	long DateSent;
	long StoredAs;
	char Pad1;				/* Think Pascal Padding */
	Byte MType;				/* 1 = normal, 0 = he read message */
	Boolean multiMail;
	char Pad2;				/* Think Pascal Padding */
	char reserved[10];		/* packed array[0..9] of char */
} EMailRec;

typedef EMailRec *EMDynamicRec;   /* array [0..80000] of EMDynamicRec */
typedef EMDynamicRec *MesgPtr;
typedef MesgPtr *MesgHand;

typedef struct {
	StringHandle fName;
	StringHandle mbName;
	int myvRef;
	long myDirID;
	long myFileID;
} PathsFilesRec;

typedef struct {
	int modemInput;
	int modemOutput;
	int procID;
	Handle protocolData;
	StringHandle errorReason;
	int timeOut;
	int fileCount;
	int filesDone;
	long curBytesDone;
	long curBytesTotal;
	long curStartTime;
	char flags[2];				/* Packed Array[0..15] of Boolean */
	PathsFilesRec fPaths[1];	/* packed array[1..1] of PathsFilesRec */
} XFERStuff;

typedef XFERStuff *XFERStufPtr;
typedef XFERStufPtr *XFERStuffHand;

typedef struct {
	int procID;
	int itemID;
	int HMenuID;
	int HItemID;
	StringHandle subName;
	int pFlags;
	int funcMask;
	long refCon;
} ProcList;

typedef struct {
	int mode;
	MenuHandle pMenu;
	ProcPtr Updater;
	int transIndex;
	int transMessage;
	long transRefCon;
	XFERStuffHand Proto;
	int pCount;
	int firstID;
	int foldID;
	int autoCount;
	Handle autoComs;
	ProcList theProcList[6];		/* array [0..5] of ProcList */
} ProcMenu;

typedef ProcMenu *ProcMenuPtr;
typedef ProcMenuPtr *ProcMenuHandle;

typedef struct {
	Str255 FullPath;		/* Full HFS pathname with filename on end */
	Boolean DoneTransfer;	/* Boolean  set this when file has been transferred */
	Boolean Recorded;		/* Boolean  used internally, do NOT modify */
	char ListName[22];		/* file listing name, used internally */ /* string[21] */
	int FromDir;			/* transfer directory for file */
	long ByteLen;			/* byte length of file, used internally */
	char MBName[32];		/* string[31] */
} BatFileRec;

typedef struct {
	int NumFiles;			/* max batch is 50 arbitrarily */
	long BatchTime;			/* used internally, approximation of transfer time(seconds) */
	long BatchKBytes;		/* used internally */
	BatFileRec FilesGoing[50];	/* array [1..50] of BatFileRec */
} FLSRec;

typedef FLSRec *FLSPtr;
typedef FLSPtr *FLSHand;

typedef char *TextRec; /* array [0..92000] of char */
typedef TextRec *TextPtr;
typedef TextPtr *TextHand;

typedef struct ConOne {
	char resultCode[16];			/* string[15] */
	int portRateID;
	char connectType[32];		/* string[15] */
} ConOne;

typedef ConOne *ConRec;		/* array [1..2000] of ConOne */
typedef ConRec *ConPtr;
typedef ConPtr *ConHand;

typedef struct {
	Boolean active;			/* Boolean */
	Boolean Sending;		/* Boolean */
	long starttime;
} InternalTransfer;

typedef struct {
	char fName[22];			/* string[20] */
	int DescLeng;
} ExtDescRec;

/* This is stored int the HermUsers array in the UserXIPtr */

typedef struct {
	char Uname[32];				/* string[31] */
	Boolean Dltd;				/* Boolean */
	char Pad1;					/* Think Pascal Padding */
	long last;
	long first;
	int SL;
	int DSL;
	char real[22];				/* string[21] */
} ULR;

typedef ULR *UListRec;			/* array [0..32000] of ULR */
typedef UListRec *UListPtr;
typedef UListPtr *UListHand;

typedef enum { CTS5, DCDchip, DCDdriver } CarDetType;

typedef struct {
	char promptLine[82];	/* actual prompt text line */	/* string[80] */
	char allowedChars[102]; /* all other characters ignored, set to zero for full acceptance of everything */ /* string[100] */
	char Pad1;				/* Think Pascal Padding */
	char replaceChar;		/* replace all input with this character for output, i.e. Password entry, set null for nothing */
	Boolean Capitalize;		/* Boolean capitalize all incoming characters */
	Boolean enforceNumeric; /* Boolean are numbers accepted? overrides allowedChars string */
	Boolean autoAccept;		/* Boolean automatically accept on numeric/character input deemed complete */
	Boolean wrapAround;		/* Boolean at end of prompt, wrap text to next line using excess string in defs */
	Boolean wrapsonCR;		/* Boolean */
	char Pad2;				/* Think Pascal Padding */
	char Pad3;				/* Think Pascal Padding */
	char breakChar;			/* This key will override autoAccept and go to the next input */
	int HermesColor;		/* on Hermes ANSI from 0-7...sets color on output, -1 is no ANSI */
	int InputColor;			/* Same as above except for user input */
	int numericLow;			/* if enforceNumeric, low range */
	int numericHigh;		/* if enforceNumeric, high range */
	int maxChars;			/* maximum accepted number of characters */
	char KeyString1[12];	/* in key input, character 1 of this being received will output rest of string */ /* string[10] */
	char KeyString2[12];	/* see above */	/* string[10] */
	char KeyString3[12];	/* string[10] */
}	HermesPrompt;

typedef struct {
	char allTime;		/* to be called all the time or only for user menu invokes */
	char Pad1;			/* Think Pascal Padding */
	int minSLforMenu;
	char Pad2;			/* Think Pascal Padding */
	char Restriction;
} eInfoRec;

typedef eInfoRec *eInfoPtr;
typedef eInfoPtr *eInfoHand;

typedef struct {
	char rawBuffer[4098]; 	/* used by the DRIVER - DON'T touch it */ /* packed array[0..4097] of char */
	char incoming[4098];	/* don't touch this either */ /* packed array[0..4097] of char */
	HermesPrompt myPrompt;
	Handle toBeSent, protCodeHand;
	Ptr sendingNow;
	Boolean sysopLogOn, Prompting, stopRemote, retob, inTransfer, inHalfDuplex, readMsgs, continuous, inZScan, inNScan, fromQScan, endQScan, newFeed, timeFlagged, Single, DoCheckMessage, InPause, allDirSearch, aborted, in8BitTerm, ANSIterm; /* Boolean */
	Boolean callFMail, chatKeySysop, sentAnon, batchTrans, wrapPrompt, promptHide, sysopStop, triedChat, threadmode, reply, writeOut; /* Boolean */
	Boolean gettingANSI, HWHH, dirUpload, goOffinLocal,shutdownsoon, wasMadeTempSysop, negateBCR, tabbyPaused; /* Boolean */
	Boolean inScroll, countingDown, netMail, blinkOn, useDTR, capturing, amSpying, loggedIn, doCrashmail; /* Boolean */
	Boolean matchInterface, useWorkspace, drawingCurs, descSearch, outputting, ListedOneFile, returnafterprompt, afterHangup, listingHelp; /* Boolean */
	CharsHandle curWriting, sysopKeyBuffer;
	ExtDescRec curExtDesc;
	ScrnKeysHnd screenKeys;
	FLSHand fileTransit;
	ParamBlockRec myBlocker;
	Str255 replyStr, modemInit, modemHangup, termInit, ansInProgress, curPrompt, mDriverName, enteredPass;
	Str255 curBaudNote, actionString, enteredPass2, typeBuffer, autoMess, doingPrompt, fileMask, excess;
	Str255 inportName, outportName, replyToStr, lastTransError, SavedInPort, lastBotLine;
	long q, openTextSize, lastKeyPressed, startedChat, lastTry, lastFTUpdate;
	long currentBaud, lastLastPressed, lastCurBytes, crossLong, curTextPos, subtractOn;
	long lastBlink, TimeBegin, ExtraTime, Uptime, Downtime, LASTLEFT, timeout, startCPS;
	int whPort, headMessage, InsPause, inputRef, outputRef, frontCharElim, OpenTextRef, MaxPromptChars, atMail, EndAnony, totalEMails, onBatchNumber;
	TextHand TextHnd;
	Point unused444, unused555, unused556, unused557, unused558;
	Rect unused559;
	ConHand Connects;
	int numDifConnect,MaxBaud,MinBaud,inMessage,mesRead,maxLines,onLine,savedLine,configForum,inForum,inSub,numRptPrompt,realSL,inDir,tempDir,flsListed,fListedCurDir,curDirPos,tempInDir,crossInt,crossInt2,crossInt3,dirOpenNum,curNumFiles,curFore,curBack,curFont,numEMails,saveInForum,saveInSub,helpNum;
	int captureRef, curNumMess, activeProtocol, lastBatch;
	UserRec thisUser, tempUser, MailingUser;
	char padding980[104];			/* packed array[0..103] of char */
	CarDetType CarrierDetect;
	Style unused48;
	MessgHand curmessage;
	long lastFScan;
	MesgHand ourMail;
	char padding981[104];		/* packed array[0..103] of char */
	XFERStuffHand extTrans;
	InternalTransfer myTrans;
	SubDyHand curBase;
	DialogPtr TransDilg;
	FilEntryRec curFil;
	aDirHand curOpenDir;
	RgnHandle blinkRgn;
	indxHand curIndex;
	FidoAddress myFido;
	int multiUsers[20];			/* array[1..20] of integer */
	int numMultiUsers, spying;
	int bufLns;
	int unused889, replyToNum;
	ProcMenuHandle myProcMenu;
	int activeUserExternal;		/* if >0 then external will be called */
	enum { Waiting, Terminal, User, Answering, Failed } BoardMode;
	enum { Logon,NewUser, MainMenu,rmv,MoveFiles,killMail,AutoVal,Batch,MultiChat,tranDef,MultiMail,Noder,messUp,renFiles,readAll,RmvFiles,GFiles,UEdit,USList,BBSlist,chUser,limdate,Download,Sort,Upload,OffStage,ListFiles,post,ChatStage,Defaults,Email,QScan,ReadMail,Amsg,Transfer,Ext,EXTERNAL,ScanNew} BoardSection;
	BDact boardAction, savedBDaction, savedBD2;
	enum {Val1, Val2} ValDo;
	enum {AutoOne,AutoTwo,AutoThree,AutoFour,AutoFive,AutoSix,AutoSeven} AutoDo;
	enum {ReadOne,ReadTwo,ReadThree,ReadFour,ReadFive,ReadSix,ReadSeven,ReadEight,JumpForum} ReadDo;
	enum {WhichUser,EmailOne,EmailTwo,EmailThree,EmailFour} EmailDo;
	enum {MultiOne,MultiTwo,MultiThree,MultiFour} MultiDo;
	enum {Mult1,Mult2} MultiChatDo;
	enum {BatOne,BatTwo,BatThree,BatFour,BatFive,BatSix,BatSeven} BatDo;
	enum {KillOne,KillTwo,KillThree,KillFour,KillFive} KillDo;
	enum {TrOne, TrTwo, TrThree, TrFour} TransDo;
	enum {BOne,BTwo,BThree,BFour,BFive,BSix,BSeven} bbsLdo;
	enum {MessUpOne, MessUpTwo,MessUpThree} upMess;
	enum {AllOne,AllTwo,AllThree} AllDo;
	enum {G1,G2,G3,G4,G5,G6} GFileDo;
	enum {ex1,ex2,ex3,ex4} ExtenDo;
	enum {DownOne,DownTwo,DownThree,DownFour,DownFive} DownDo;
	enum {RenOne,RenTwo,RenThree,RenFour,RenFive,RenSix,RenSeven,RenEight} RenDo;
	enum {SortOne, SortTwo, SortThree} SortDo;
	enum {RFOne, RFTwo, RFThree, RFFour, RFFive, RFSix, RFSeven,RFEight} RFDo;
	enum {ChatOne, ChatTwo, ChatThree} ChatDo;
	enum {NodeOne, NodeTwo, NodeThree, NodeFour, NodeFive, NodeSix} NodeDo;
	enum {PostOne, PostTwo, PostThree, PostFour, PostFive} PostDo;
	enum {UpOne, UpTwo, UpThree, UpFour, UpFive, UpSix, UpSeven,UpEight} UploadDo;
	enum {ListOne, ListTwo, ListThree, ListFour, ListFive, ListSix,ListSeven} ListDo;
	enum {Qone, QTwo, QThree, QFour, QFive, QSix, QMove, QMove2} QDo;
	enum {UOne, UTwo, UThree, UFour, UFive, USix, USeven, UEight,UNine, UTen, UEleven, UTwelve, U13, U14, U15, U16, U17, U18} UEdo;
	enum {RmvOne, RmvTwo} RmvDo;
	enum {DefaultOne, DefaultTwo, DefaultThree, DefaultFour,DefaultFive, DefaultSix, DefaultSeven, DefaultEight, DefaultNine, DefaultTen, DefaultEleven,DefaultTwelve, DefaultThrt, def14, def15, def16, def17, D18, D19, D20, D21, D22, D24, D23} DefaultDo;
	enum {MenuText, MainPrompt, TextForce} MainStage;
	enum {NoNewText, NewUserPass, CheckNewPass, PromptHandle,CheckTrash, RealName, NewPhone, Sex, BirtMonth, BirtDay, BirtYear, ComputerType, ScrnWd, ScrnHg,TestANSI, checkColor, IsAllCorrect, PassQuest, NewPassword, GiveInfo, ConfirmPass, NewTransition,TwoTrans} NewUserStage;
	enum {Welcome, Name, CheckName, Password, Phone, SysPass,ChkSysPass, CheckStuff, Hello, Stats, StatAuto, Transition, Trans1, Trans2} LogonStage;
	enum {SureQuest, OffText, Hanger} OffDo;
	enum {moveOne, MoveTwo, MoveThree, MoveFour, MoveFive, MoveSix} MoveDo;
	enum {external1, external2, theExternal} ExternalDo;
	enum {Scan1, Scan2, Scan3, Scan4, Scan5} ScanNewDo;
	EMailRec curEMailRec;
	MesgRec curMesgRec;
	char HWHSon[34],HWHSoff[34],CSon[34],CSoff[34];		/* string[32] */
	Boolean fromMsgScan, dialing, waitDialResponse;
	char Pad1;						/* Think Pascal Padding */
	long dialDelay;
} HermUserGlobs,*HermUserGlobPtr;




typedef struct {
	Boolean activeOn[10];		/* array [1..10] of Boolean */
	int stage[10];				/* array [1..10] of integer */
	char tabReg[10][100];
} myPrivs;

typedef myPrivs *myPrivsPtr;
typedef myPrivsPtr *myPrivsHand;

typedef struct {
	myPrivsHand privates;
	int extID;
	int totalNodes;
	int message;
	PtrToWord curNode;
	PtrToLong curUGlobs;
	int ResShared;
	int DataShared;
	SystPtr HSystPtr;
	MDescPtr HMDescPtr;
	DirDataPtr HDirDataPtr;
	GFileSecPtr HGFilePtr;
	StringPtr filesPath;
	UListHand HermUsers;
	MesgHand systemMail;
	PtrToWord extantEmails;
	PtrToWord emailUnclean;
	char rsrv[256];
	HermUserGlobPtr n[10];		/* array [1..10] of HermUserGlobPtr */
	ProcPtr procs[1];			/* array [0..0] of ProcPtr */
} UserXInfoRec;

typedef UserXInfoRec *UserXIPtr;

pascal void bCR(ProcPtr theRout) = { 0x205f, 0x4e90 }; /* selector = 0 */

pascal void OutLine(char *goingOut, Boolean NLatBegin, int typeLine, ProcPtr theRout) = { 0x205f, 0x4e90 }; /* selector = 1 */

pascal void HangUpAndReset(ProcPtr theRout) = { 0x205f, 0x4e90 }; /* selector = 2 */

pascal void PromptUser(int whichNode, ProcPtr theRout) = { 0x205f, 0x4e90 }; /* selector = 3 */

pascal void LettersPrompt(char *prompt,char *accepted,int sizeLimit,Boolean auto_char,Boolean wrap,Boolean capital, /* char */ int replace,ProcPtr theRout) = { 0x205f, 0x4e90 }; /* selector = 4 */ 

pascal void NumbersPrompt(char *prompt, char *accepted, int high, int low, ProcPtr theRout) = { 0x205f, 0x4e90 }; /* selector = 5 */

pascal void YesNoQuestion(char *prompt, Boolean yesIsDefault, ProcPtr theRout) = { 0x205f, 0x4e90 }; /* selector = 6 */

pascal void GoHome(ProcPtr theRout) = { 0x205f, 0x4e90 }; /* selector = 7 */

pascal void BackSpace(int howMany, ProcPtr theRout) = { 0x205f, 0x4e90 }; /* selector = 8 */

pascal void ANSIPrompter(int numChars, ProcPtr theRout) = { 0x205f, 0x4e90 }; /* selector = 9 */

pascal void ReadTextFile(char *fileName, int storedAs, Boolean insertPath, ProcPtr theRout) = { 0x205f, 0x4e90 }; /* selector = 10 */

pascal void RePrintPrompt(ProcPtr theRout) = { 0x205f, 0x4e90 }; /* selector = 11 */

pascal void OutChr(/* char */ int theChar, ProcPtr theRout) = { 0x205f, 0x4e90 }; /* selector = 12 */

pascal void ANSICode(char *theCode, ProcPtr theRout) = { 0x205f, 0x4e90 }; /* selector = 13 */

pascal void PAUSEPrompt(char *prompt, ProcPtr theRout) = { 0x205f, 0x4e90 }; /* selector = 14 */

pascal Boolean FindUser(char *SearchString, UserRec *UserFound, ProcPtr theRout) = { 0x205f, 0x4e90 }; /* selector = 15 */

pascal void GiveTime(long ticksToGive, float multiplier, Boolean tellUser, ProcPtr theRout) = { 0x205f, 0x4e90 }; /* selector = 16 */

pascal void LogThis(char *logIt, int rsrv, ProcPtr theRout) = {0x205f, 0x4e90}; /* selector = 17 */

#endif