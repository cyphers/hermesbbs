resource 'WIND' (128, locked, preload) {
	{40, 2, 342, 495},
	documentProc,
	invisible,
	goAway,
	0x0,
	"Hermes"
};

resource 'WIND' (511, purgeable) {
	{40, 4, 294, 505},
	documentProc,
	invisible,
	goAway,
	0x205A,
	"Untitled Text"
};

resource 'vers' (2, purgeable) {
	0x2,
	0x20,
	release,
	0x0,
	verUS,
	"Hermes BBS",
	"Bulletin Board System"
};

resource 'vers' (1, purgeable) {
	0x2,
	0x20,
	release,
	0x0,
	verUS,
	"Hermes BBS",
	"Hermes v2.2 ©1989-1993 AOC Software, Inc"
	"."
};

resource 'STR#' (16, "Miscellaneous", purgeable) {
	{	/* array StringArray: 2 elements */
		/* [1] */
		"PLFSNYDUZTCRMOXB*Q+-<>?/",
		/* [2] */
		"*ABCDEFGIJKLMNOPQRSTUVWXYZ@+-<>?/."
	}
};

resource 'STR#' (17, "HrmSTR1", purgeable) {
	{	/* array StringArray: 68 elements */
		/* [1] */
		"There are users online, are you sure you"
		" want to quit?",
		/* [2] */
		"      Hung up.",
		/* [3] */
		"Time Expired.",
		/* [4] */
		"You will be logged off in ",
		/* [5] */
		" mins. unless you press a key.",
		/* [6] */
		"Please call back later when you are ther"
		"e.",
		/* [7] */
		"[PAUSE]",
		/* [8] */
		"NETWORK CRASHMAIL CALL DETECTED - LAUNCH"
		"ED MAILER",
		/* [9] */
		"Validation successful!",
		/* [10] */
		"Validation failed!",
		/* [11] */
		"Enter auto validation password now:",
		/* [12] */
		"Current limiting date = ",
		/* [13] */
		"Enter number or name or 'NEW'",
		/* [14] */
		"NN: ",
		/* [15] */
		"NEW",
		/* [16] */
		"That account is currently in use.",
		/* [17] */
		"Unknown User.",
		/* [18] */
		"PW: ",
		/* [19] */
		"PH: ",
		/* [20] */
		"SY: ",
		/* [21] */
		"Sorry, you have called too many times to"
		"day.",
		/* [22] */
		"ILLEGAL LOGON",
		/* [23] */
		"Last few callers:",
		/* [24] */
		"No previous callers.",
		/* [25] */
		"Users now online:",
		/* [26] */
		"Name: ",
		/* [27] */
		"Time allowed on: ",
		/* [28] */
		"Illegal Logons : ",
		/* [29] */
		"Mail Waiting   : ",
		/* [30] */
		"Last on        : ",
		/* [31] */
		"Never.",
		/* [32] */
		"Times on today : ",
		/* [33] */
		"Sysop is       : Available",
		/* [34] */
		"Sysop is       : NOT Available",
		/* [35] */
		"Your ratio is  : ",
		/* [36] */
		"Ratio to DL    : ",
		/* [37] */
		"Post/Call Ratio: ",
		/* [38] */
		"Connected Node : ",
		/* [39] */
		"Forwarding mail to user #",
		/* [40] */
		"H A P P Y   B I R T H D A Y !",
		/* [41] */
		" has just logged on",
		/* [42] */
		" has just logged off",
		/* [43] */
		"Enter up to 10 lines, 56 chars each.",
		/* [44] */
		"Type blank line to end.",
		/* [45] */
		"Is this what you want (Y/N/Q) ? ",
		/* [46] */
		"Your name      : ",
		/* [47] */
		"Phone number   : ",
		/* [48] */
		"Mail waiting   : ",
		/* [49] */
		"Sec Lev        : ",
		/* [50] */
		"Transfer SecLev: ",
		/* [51] */
		"Last on        : ",
		/* [52] */
		"Times on       : ",
		/* [53] */
		"On today       : ",
		/* [54] */
		"Messages posted: ",
		/* [55] */
		"E-mail sent    : ",
		/* [56] */
		"Post/Call Ratio: ",
		/* [57] */
		"Time spent on  : ",
		/* [58] */
		"Dirs available:",
		/* [59] */
		"Memory problem opening directory.",
		/* [60] */
		"Searching for new files since your last "
		"search on ",
		/* [61] */
		"<< Global Q-Scan Done >>",
		/* [62] */
		"< Nothing new on ",
		/* [63] */
		"You can't post here.",
		/* [64] */
		"Sorry, not enough disk space left.",
		/* [65] */
		"Too many messages posted today.",
		/* [66] */
		"Enter names/numbers for users, one per l"
		"ine, max 20.",
		/* [67] */
		"First on       : ",
		/* [68] */
		"Notice: This board is going down for mai"
		"ntenance in five minutes."
	}
};

resource 'STR#' (18, "HrmSTR2", purgeable) {
	{	/* array StringArray: 82 elements */
		/* [1] */
		" read your message on ",
		/* [2] */
		"Node shutting down in ",
		/* [3] */
		" minutes, time limited.",
		/* [4] */
		"Read your mail now? ",
		/* [5] */
		"Scan for new public messages to you? ",
		/* [6] */
		"Enter auto-message, 3 lines:",
		/* [7] */
		"Anonymous? ",
		/* [8] */
		"Is this OK? ",
		/* [9] */
		"Available Externals: ",
		/* [10] */
		"Which external (Q=Quit) ? ",
		/* [11] */
		"No externals available.",
		/* [12] */
		"Enter user's name or number.",
		/* [13] */
		"Workspace text inserted.",
		/* [14] */
		"Aborted.",
		/* [15] */
		"Saving...",
		/* [16] */
		"Forwarded From: ",
		/* [17] */
		"Reason: ",
		/* [18] */
		"Sysop not available.",
		/* [19] */
		"Use feedback instead.",
		/* [20] */
		"Chat call turned off.",
		/* [21] */
		"Calling sysop...",
		/* [22] */
		"Chat call turned ON.",
		/* [23] */
		"Log off? ",
		/* [24] */
		"Hit return, or enter number",
		/* [25] */
		"Mail {?} : ",
		/* [26] */
		"Forward item to ",
		/* [27] */
		"That is a deleted user.",
		/* [28] */
		"You can't forward mail to yourself.",
		/* [29] */
		"No such user.",
		/* [30] */
		"Mail forwarded.",
		/* [31] */
		"Forum not available.",
		/* [32] */
		"Scanning ",
		/* [33] */
		"Exiting chat room...",
		/* [34] */
		"Users Online:",
		/* [35] */
		"  <CHATTING>",
		/* [36] */
		"Chat Room Commands",
		/* [37] */
		"/X : Exit Multi Node Chat",
		/* [38] */
		"/H : This menu",
		/* [39] */
		"/U : List users online",
		/* [40] */
		"DL Batch: L:ist, D:ownload, R:emove, C:l"
		"ear, Q:uit : ",
		/* [41] */
		"No files in batch queue.",
		/* [42] */
		"Hang up after transfer? ",
		/* [43] */
		"Not enough time left.",
		/* [44] */
		"Sorry, your ratio is too low.",
		/* [45] */
		"Cannot download locally.",
		/* [46] */
		"You have 10 seconds to press a key befor"
		"e auto-disconnecting.",
		/* [47] */
		"This is both a messages and a files boar"
		"d.",
		/* [48] */
		"You must read or post in the message",
		/* [49] */
		"section before entering the transfer sec"
		"tion.",
		/* [50] */
		"You must maintain a post/call ratio of ",
		/* [51] */
		"You can't access the transfer section.",
		/* [52] */
		"Directory not available.",
		/* [53] */
		"Enter new limiting date in the format : ",
		/* [54] */
		"  MM/DD/YY",
		/* [55] */
		"New User Password : ",
		/* [56] */
		"Enter your full name, or your alias.",
		/* [57] */
		"Enter your full REAL name.",
		/* [58] */
		"I'm sorry, you can't use that name.",
		/* [59] */
		"Enter your REAL first name.",
		/* [60] */
		"Enter the city and state you are calling"
		" from.",
		/* [61] */
		"Enter your VOICE phone number.",
		/* [62] */
		"Enter your VOICE phone no. in the form:",
		/* [63] */
		"You must enter your first name.",
		/* [64] */
		"Your gender (M,F) : ",
		/* [65] */
		"Please enter a valid phone number",
		/* [66] */
		"in the correct format.",
		/* [67] */
		"Month you were born (1-12) : ",
		/* [68] */
		"Day of month you were born (1-31) : ",
		/* [69] */
		"Year you were born: 19",
		/* [70] */
		"Known computer types:",
		/* [71] */
		"Enter your computer type, or the",
		/* [72] */
		"closest to it (ie, 512Ke -> Plus).",
		/* [73] */
		"How wide is your screen (chars, <CR>=80)"
		" ?",
		/* [74] */
		"How tall is your screen (lines, <CR>=24)"
		" ?",
		/* [75] */
		"Name          : ",
		/* [76] */
		"Real Name     : ",
		/* [77] */
		"Location      : ",
		/* [78] */
		"Phone No.     : ",
		/* [79] */
		"Gender        : ",
		/* [80] */
		"UL Batch: L:ist, U:pload, R:emove, C:lea"
		"r, Q:uit : ",
		/* [81] */
		"Clear queue? ",
		/* [82] */
		"Update your password? "
	}
};

resource 'STR#' (15, "Computer Types", purgeable) {
	{	/* array StringArray: 27 elements */
		/* [1] */
		"Macintosh 512/Plus/SE/Classic",
		/* [2] */
		"Macintosh LC/LCII",
		/* [3] */
		"Macintosh Classic II",
		/* [4] */
		"Macintosh Color Classic",
		/* [5] */
		"Macintosh SE/30",
		/* [6] */
		"Macintosh LC III",
		/* [7] */
		"Macintosh IIsi",
		/* [8] */
		"Macintosh IIcx",
		/* [9] */
		"Macintosh IIci",
		/* [10] */
		"Macintosh II",
		/* [11] */
		"Macintosh IIx",
		/* [12] */
		"Macintosh IIfx",
		/* [13] */
		"Macintosh IIvx",
		/* [14] */
		"Centris 610",
		/* [15] */
		"Centris 650",
		/* [16] */
		"Quadra 700",
		/* [17] */
		"Quadra 800",
		/* [18] */
		"Quadra 900/950",
		/* [19] */
		"PowerBook 100",
		/* [20] */
		"PowerBook 140/145",
		/* [21] */
		"PowerBook 160",
		/* [22] */
		"PowerBook 165c",
		/* [23] */
		"PowerBook 170",
		/* [24] */
		"PowerBook 180",
		/* [25] */
		"PowerBook Duo 210",
		/* [26] */
		"PowerBook Duo 230",
		/* [27] */
		"Other"
	}
};

resource 'PICT' (5760, purgeable) {
	89,
	{134, 272, 152, 283},
	$"1101 0100 0A8A D08A D075 3075 3090 0002"
	$"00FE 0160 0110 0170 00FE 0160 0110 016B"
	$"0086 0110 0098 011B 0000 3F80 4040 8420"
	$"8E20 9F20 BFA0 8E20 8E20 8020 8020 8E20"
	$"8E20 BFA0 9F20 8E20 8420 4040 3F80 FF"
};

resource 'PICT' (5761, purgeable) {
	277,
	{188, 67, 214, 138},
	$"1101 A000 8201 000A 0000 0000 02D0 0240"
	$"9800 0A00 C700 4800 E100 9800 C700 4E00"
	$"E100 9500 BC00 4300 D600 8A00 0006 0001"
	$"F955 0050 0600 02F9 0000 0808 0400 7003"
	$"8408 FC00 0A04 0288 0240 08FD 0000 0808"
	$"0400 8B82 2CE9 FC00 0A04 028A 4225 0AFD"
	$"0000 0808 0400 8A42 24CC FC00 0A04 028A"
	$"4244 2AFD 0000 0808 0400 7243 85C9 FC00"
	$"0600 02F9 0000 0807 0001 FA55 0154 0007"
	$"0002 FA00 0102 0807 0300 F008 38FB 000A"
	$"0302 8008 24FD 0001 0208 0905 0084 5C22"
	$"6398 FD00 0B09 02E2 8822 9424 0000 0208"
	$"0905 0081 0822 F320 FD00 0B09 0282 8824"
	$"80A4 0000 0208 0905 00F4 4438 6718 FD00"
	$"0700 02FA 0001 0208 0600 01FA 55FF 0005"
	$"F900 0182 0802 F700 05F9 0001 8208 02F7"
	$"0005 F900 0182 08A0 0083 FF"
};

resource 'PICT' (128, purgeable) {
	3215,
	{0, 0, 201, 215},
	$"1101 A000 82A0 008E 0100 0A00 0000 0003"
	$"0102 4F98 001C 0000 0000 00C9 00D8 0000"
	$"0000 00C9 00D7 0000 0000 00C9 00D7 0001"
	$"05E7 FF01 FE00 0700 80E8 0001 0200 0700"
	$"80E8 0001 0200 0700 80E8 0001 0200 1600"
	$"80FB 000B 1F07 CFFE 7FF0 1FC7 F1FF C1FE"
	$"FA00 0102 0016 0080 FB00 0B1F 07CF FE7F"
	$"F81F C7F1 FFC3 FFFA 0001 0200 1700 80FB"
	$"000C 1F07 CFFE 7FFC 1FC7 F1FF C7FF 80FB"
	$"0001 0200 1700 80FB 000C 1F07 CFFE 7FFE"
	$"1FC7 F1FF CFFF C0FB 0001 0200 1700 80FB"
	$"000C 1F07 CFFE 7FFE 1FC7 F1FF CFFF C0FB"
	$"0001 0200 1700 80FB 000C 1F07 CF80 7C3E"
	$"1FC7 F1F0 0F87 C0FB 0001 0200 1700 80FB"
	$"000C 1F07 CF80 7C3E 1FEF F1F0 0F87 C0FB"
	$"0001 0200 1700 80FB 000C 1F07 CF80 7C3E"
	$"1FEF F1F0 0F87 C0FB 0001 0200 1600 80FB"
	$"000B 1F07 CF80 7C3E 1FEF F1F0 0F80 FA00"
	$"0102 0016 0080 FB00 0B1F 07CF 807C 3E1F"
	$"EFF1 F00F 80FA 0001 0200 1600 80FB 000B"
	$"1FFF CFFC 7C3E 1FEF F1FF 8FFE FA00 0102"
	$"0016 0080 FB00 0B1F FFCF FC7F FC1F EFF1"
	$"FF8F FFFA 0001 0200 1700 80FB 000C 1FFF"
	$"CFFC 7FF8 1FFF F1FF 87FF 80FB 0001 0200"
	$"1700 80FB 000C 1FFF CFFC 7FF0 1F7D F1FF"
	$"83FF C0FB 0001 0200 1700 80FB 000C 1FFF"
	$"CFFC 7FF8 1F7D F1FF 81FF C0FB 0001 0200"
	$"1700 80FB 000C 1F07 CF80 7FFC 1F7D F1F0"
	$"0007 C0FB 0001 0200 1700 80FB 000C 1F07"
	$"CF80 7C3E 1F7D F1F0 0007 C0FB 0001 0200"
	$"1700 80FB 000C 1F07 CF80 7C3E 1F7D F1F0"
	$"0007 C0FB 0001 0200 1700 80FB 000C 1F07"
	$"CF80 7C3E 1F7D F1F0 0F87 C0FB 0001 0200"
	$"1700 80FB 000C 1F07 CF80 7C3E 1F39 F1F0"
	$"0F87 C0FB 0001 0200 1700 80FB 000C 1F07"
	$"CF80 7C3E 1F39 F1F0 0F87 C0FB 0001 0200"
	$"1700 80FB 000C 1F07 CFFE 7C3E 1F39 F1FF"
	$"CFFF C0FB 0001 0200 1700 80FB 000C 1F07"
	$"CFFE 7C3E 1F39 F1FF CFFF C0FB 0001 0200"
	$"1700 80FB 000C 1F07 CFFE 7C3E 1F39 F1FF"
	$"C7FF 80FB 0001 0200 1600 80FB 000B 1F07"
	$"CFFE 7C3E 1F39 F1FF C3FF FA00 0102 0016"
	$"0080 FB00 0B1F 07CF FE7C 3E1F 11F1 FFC1"
	$"FEFA 0001 0200 0700 80E8 0001 0200 0700"
	$"80E8 0001 0200 0700 80E8 0001 0200 0700"
	$"80E8 0001 0200 0700 80E8 0001 0200 0700"
	$"80E8 0001 0200 0700 80E8 0001 0200 0700"
	$"80E8 0001 0200 1D00 80FE 0017 0FC8 2820"
	$"7EFE A087 E1E0 41F3 E03E 413E 7F7E C180"
	$"0000 0200 1D00 80FE 0017 0828 2820 4010"
	$"B084 1210 A10A 1041 2241 0840 C180 0000"
	$"0200 1D00 80FE 0017 0828 2820 4010 A884"
	$"1408 A10A 0841 2241 0840 C180 0000 0200"
	$"1D00 80FE 0017 0828 2820 4010 A884 1408"
	$"A10A 0840 1440 0840 A280 0000 0200 1D00"
	$"80FE 0017 0FC8 2820 7E10 A487 E408 A10A"
	$"0838 1438 087E A280 0000 0200 1D00 80FE"
	$"0017 0828 2820 4010 A484 1409 11F2 0806"
	$"0806 0840 9480 0000 0200 1D00 80FE 0017"
	$"0828 2820 4010 A284 1409 F10A 0801 0801"
	$"0840 9480 0000 0200 1D00 80FE 0017 0828"
	$"2820 4010 A284 1409 110A 0841 0841 0840"
	$"9480 0000 0200 1D00 80FE 0017 0824 4820"
	$"4010 A184 1212 090A 1041 0841 0840 8880"
	$"0000 0200 1D00 80FE 0017 0FC3 8FBE 7E10"
	$"A087 E1E2 090B E03E 083E 087E 8880 0000"
	$"0200 0700 80E8 0001 0200 0700 80E8 0001"
	$"0200 0700 80E8 0001 0200 0700 80E8 0001"
	$"0200 0700 80E8 0001 0200 0700 80E8 0001"
	$"0200 0700 80E8 0001 0200 0700 80E8 0001"
	$"0200 1700 80FC 000C 1110 2240 0020 003F"
	$"0000 803E 04FA 0001 0200 1600 80FC 000B"
	$"1110 0240 0020 0020 0000 8021 F900 0102"
	$"0019 0080 FC00 0E11 12A7 EE58 2C88 20A7"
	$"2C88 2154 71C0 FC00 0102 0019 0080 FC00"
	$"0E0A A322 5164 3288 20C8 B290 2164 8A20"
	$"FC00 0102 0019 0080 FC00 0E0A A222 5144"
	$"2250 3E80 A2A0 2144 8A20 FC00 0102 0019"
	$"0080 FC00 0E0A A222 5F44 2250 2087 A2E0"
	$"3E44 83E0 FC00 0102 0018 0080 FC00 0D0A"
	$"A222 5044 2250 2088 A2A0 2044 82FB 0001"
	$"0200 1900 80FC 000E 0AA2 2251 4422 5020"
	$"88A2 9020 448A 20FC 0001 0200 1900 80FC"
	$"000E 0442 2251 4432 2020 89A2 9020 448A"
	$"20FC 0001 0200 1900 80FC 000E 0442 212E"
	$"442C 2020 86E2 8820 4471 C0FC 0001 0200"
	$"0B00 80F6 0000 20F4 0001 0200 0B00 80F6"
	$"0000 40F4 0001 0200 0B00 80F6 0000 C0F4"
	$"0001 0200 0700 80E8 0001 0200 0700 80E8"
	$"0001 0200 0700 80E8 0001 0200 0700 80E8"
	$"0001 0200 0700 80E8 0001 0200 0700 80E8"
	$"0001 0200 0700 80E8 0001 0200 0700 80E8"
	$"0001 0200 0700 80E8 0001 0200 0700 80E8"
	$"0001 0200 0700 80E8 0001 0200 0700 80E8"
	$"0001 0200 0700 80E8 0001 0200 0700 80E8"
	$"0001 0200 0700 80E8 0001 0200 0700 80E8"
	$"0001 0200 0E00 80FA 0003 1DC0 0020 F300"
	$"0102 000C 0080 FA00 0108 80F1 0001 0200"
	$"1000 80FA 0005 088C B767 2C40 F500 0102"
	$"000F 0080 FA00 0405 1249 2892 F400 0102"
	$"000F 0080 FA00 0405 1E46 2892 F400 0102"
	$"000F 0080 FA00 0402 1041 2892 F400 0102"
	$"000F 0080 FA00 0402 1249 2892 F400 0102"
	$"0010 0080 FA00 0502 0CEE 773B 40F5 0001"
	$"0200 0700 80E8 0001 0200 0700 80E8 0001"
	$"0200 0700 80E8 0001 0200 0700 80E8 0001"
	$"0200 0F00 80FD 0004 FC00 00E3 80F1 0001"
	$"0200 0E00 80FD 0003 4400 0063 F000 0102"
	$"0013 0080 FD00 0849 6C60 5519 6C72 FB40"
	$"F500 0102 0012 0080 FD00 0778 9290 5524"
	$"9289 11F4 0001 0200 1200 80FD 0007 489E"
	$"F049 3C92 890A F400 0102 0012 0080 FD00"
	$"0740 9080 4920 9289 0AF4 0001 0200 1200"
	$"80FD 0007 4092 9041 2492 8904 F400 0102"
	$"0013 0080 FD00 08E1 CC60 E399 B773 8440"
	$"F500 0102 000B 0080 F600 0008 F400 0102"
	$"000B 0080 F600 0030 F400 0102 0007 0080"
	$"E800 0102 0007 0080 E800 0102 0007 0080"
	$"E800 0102 0007 0080 E800 0102 0007 0080"
	$"E800 0102 0007 0080 E800 0102 0007 0080"
	$"E800 0102 0007 0080 E800 0102 0007 0080"
	$"E800 0102 0007 0080 E800 0102 0007 0080"
	$"E800 0102 0007 0080 E800 0102 0007 0080"
	$"E800 0102 0007 0080 E800 0102 0007 0080"
	$"E800 0102 0007 0080 E800 0102 0007 0080"
	$"E800 0102 0007 0080 E800 0102 0007 0080"
	$"E800 0102 0007 0080 E800 0102 0007 0080"
	$"E800 0102 0007 0080 E800 0102 0007 0080"
	$"E800 0102 0007 0080 E800 0102 0007 0080"
	$"E800 0102 0007 0080 E800 0102 0014 0080"
	$"FA00 0401 0D80 2030 FC00 0101 80FB 0001"
	$"0200 1400 80FA 0005 0104 8000 1040 FC00"
	$"0080 FB00 0102 0016 0080 FA00 0B02 8485"
	$"E69C EE16 C732 F763 80FB 0001 0200 1600"
	$"80FA 000B 0284 8229 1252 0929 4922 9480"
	$"FB00 0102 0016 0080 FA00 0B04 4482 2912"
	$"4C09 E679 14F4 80FB 0001 0200 1600 80FA"
	$"000B 07C4 8226 1242 0901 4114 8480 FB00"
	$"0102 0016 0080 FA00 0B08 2482 2812 5209"
	$"2949 0894 80FB 0001 0200 1600 80FA 000B"
	$"0C7F C777 373C 1CCE 3388 63C8 FB00 0102"
	$"000C 0080 F700 0108 80F4 0001 0200 0B00"
	$"80F7 0000 07F3 0001 0200 0700 80E8 0001"
	$"0200 0700 80E8 0001 0200 1800 80FB 0001"
	$"7380 FE00 0820 03C1 0E38 E010 E38E FC00"
	$"0102 0016 0080 FB00 0021 FC00 0704 2311"
	$"4510 3114 51FC 0001 0200 1800 80FB 000D"
	$"2119 76C6 3867 0991 1145 1011 1441 FC00"
	$"0102 0018 0080 FB00 0D3F 2489 2948 290A"
	$"1111 3910 1114 46FC 0001 0200 1800 80FB"
	$"000D 213C 892F 3026 0A11 0F44 F710 F3C1"
	$"FC00 0102 0018 0080 FB00 0921 2089 2808"
	$"2109 9101 44FE 1000 41FC 0001 0200 1800"
	$"80FB 000D 2124 8929 4829 0421 0244 2010"
	$"2091 FC00 0102 0018 0080 FB00 0D73 99DB"
	$"7670 7E03 C38C 38C0 38C3 0EFC 0001 0200"
	$"0700 80E8 0001 0200 0700 80E8 0001 0200"
	$"0700 80E8 0001 0200 0700 80E8 0001 0200"
	$"1700 80FB 0007 3000 081C 1D03 4018 FE00"
	$"0103 80FB 0001 0200 1600 80FB 0007 1000"
	$"0822 2304 C022 FE00 0001 FA00 0102 0018"
	$"0080 FB00 0D1C EC14 4141 044E 77FB B2D8"
	$"012C 70FC 0001 0200 1800 80FB 000D 1244"
	$"1441 4003 1122 5149 2401 1290 FC00 0102"
	$"0018 0080 FB00 0D12 2822 4140 0091 222A"
	$"393C 0112 80FC 0001 0200 1800 80FB 000D"
	$"1228 3E41 4104 5122 2A49 2001 1280 FC00"
	$"0102 0018 0080 FB00 0D12 1041 2222 0651"
	$"2214 4924 0112 90FC 0001 0200 1800 80FB"
	$"000D 0C10 639C 1C05 8E71 1437 9843 BB62"
	$"FC00 0102 000F 0080 FA00 0020 F800 0040"
	$"FA00 0102 000F 0080 FA00 00C0 F800 0080"
	$"FA00 0102 0007 0080 E800 0102 0007 0080"
	$"E800 0102 0007 0080 E800 0102 0007 0080"
	$"E800 0102 0007 0080 E800 0102 0007 0080"
	$"E800 0102 0007 0080 E800 0102 0007 0080"
	$"E800 0102 0007 0080 E800 0102 0007 0080"
	$"E800 0102 0007 0080 E800 0102 0007 0080"
	$"E800 0102 0007 0080 E800 0102 0007 0080"
	$"E800 0102 0017 0780 000F F820 0000 60FE"
	$"0000 40FA 0001 3018 FC00 0102 0014 0380"
	$"0009 28FE 0000 88F7 0002 4010 20FC 0001"
	$"0200 1D1B 8000 010E 6707 39DF EECB 60CE"
	$"1B58 EDBC F1CB EC70 75B1 9F76 5B00 0200"
	$"1D1B 8000 0109 2909 4489 4524 9052 0925"
	$"2492 4A24 5290 224A 4A29 2480 0200 1D1B"
	$"8000 0109 2606 4488 A8E4 F04C 0924 C492"
	$"4A24 5E90 227B C547 2780 0200 1D1B 8000"
	$"0109 2101 4488 A924 8042 0924 2492 4A24"
	$"5090 2242 0549 2400 0200 1D1B 8000 0109"
	$"2909 4488 5124 9052 0925 2492 4A24 5290"
	$"224A 4289 2480 0200 1D1B 8000 039B FE0E"
	$"39C4 50DE 60FC 06F7 C35C 71CE 2C78 7731"
	$"8286 F310 0200 0C00 80F3 0001 1040 F800"
	$"0102 000C 0080 F300 0138 E0F8 0001 0200"
	$"0700 80E8 0001 0200 0700 80E8 0001 0200"
	$"0700 80E8 0001 0200 0700 80E8 0001 0200"
	$"0700 80E8 0001 0200 0700 80E8 0001 0200"
	$"0700 80E8 0001 0200 0700 80E8 0001 0200"
	$"0700 80E8 0001 0200 05E7 FF01 FE00 A000"
	$"8FA0 0083 FF"
};

data 'Node' (-2, purgeable) {
	$"3843 726F 6E75 733A 5072 6F67 7261 6D6D"            /* 8Cronus:Programm */
	$"696E 673A 5448 494E 4B20 5061 7363 616C"            /* ing:THINK Pascal */
	$"3A48 6572 6D65 7320 4242 533A 4865 726D"            /* :Hermes BBS:Herm */
	$"6573 2046 696C 6573 3A73 3A3A 0000 0000"            /* es Files:s::.... */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000"                      /* ............ */
};

resource 'MENU' (1003, "Edit", preload) {
	1003,
	textMenuProc,
	0x7FFFFF7D,
	enabled,
	"Edit",
	{	/* array: 10 elements */
		/* [1] */
		"Undo", noIcon, "Z", noMark, plain,
		/* [2] */
		"-", noIcon, noKey, noMark, plain,
		/* [3] */
		"Cut", noIcon, "X", noMark, plain,
		/* [4] */
		"Copy", noIcon, "C", noMark, plain,
		/* [5] */
		"Paste", noIcon, "V", noMark, plain,
		/* [6] */
		"Clear", noIcon, "B", noMark, plain,
		/* [7] */
		"Select All", noIcon, "A", noMark, plain,
		/* [8] */
		"-", noIcon, noKey, noMark, plain,
		/* [9] */
		"Find…", noIcon, "F", noMark, plain,
		/* [10] */
		"Find Again", noIcon, "G", noMark, plain
	}
};

resource 'MENU' (10, "Edits", preload) {
	10,
	textMenuProc,
	allEnabled,
	enabled,
	"",
	{	/* array: 0 elements */
	}
};

resource 'MENU' (57, "Disconnects", preload) {
	57,
	textMenuProc,
	allEnabled,
	enabled,
	"",
	{	/* array: 4 elements */
		/* [1] */
		"Now", noIcon, "5", noMark, plain,
		/* [2] */
		"In 5 Minutes", noIcon, "6", noMark, plain,
		/* [3] */
		"Garbled", noIcon, "7", noMark, plain,
		/* [4] */
		"Time Expired", noIcon, "8", noMark, plain
	}
};

resource 'MENU' (50, "Emulate", preload) {
	50,
	textMenuProc,
	allEnabled,
	enabled,
	"",
	{	/* array: 2 elements */
		/* [1] */
		"TTY", noIcon, noKey, noMark, plain,
		/* [2] */
		"ANSI", noIcon, noKey, noMark, plain
	}
};

resource 'MENU' (1004, "Terminal", preload) {
	1004,
	textMenuProc,
	0x7FFFFFDF,
	enabled,
	"Terminal",
	{	/* array: 5 elements */
		/* [1] */
		"Baud", noIcon, hierarchicalMenu, "7", plain,
		/* [2] */
		"Emulate", noIcon, hierarchicalMenu, "2", plain,
		/* [3] */
		"Local Echo", noIcon, noKey, noMark, plain,
		/* [4] */
		"Strip High Bit", noIcon, noKey, noMark, plain,
		/* [5] */
		"Dial…", noIcon, noKey, noMark, plain
	}
};

resource 'MENU' (53, "Send File", preload) {
	53,
	textMenuProc,
	allEnabled,
	enabled,
	"Send File",
	{	/* array: 0 elements */
	}
};

resource 'MENU' (54, "Receive File", preload) {
	54,
	textMenuProc,
	allEnabled,
	enabled,
	"",
	{	/* array: 0 elements */
	}
};

resource 'MENU' (1006, "Sysop", preload) {
	1006,
	textMenuProc,
	0x7FFFEDEF,
	enabled,
	"Sysop",
	{	/* array: 16 elements */
		/* [1] */
		"Local Logon", noIcon, "L", noMark, plain,
		/* [2] */
		"Fast Logon", noIcon, "N", noMark, plain,
		/* [3] */
		"Available", noIcon, noKey, noMark, plain,
		/* [4] */
		"Hold Offline", noIcon, noKey, noMark, plain,
		/* [5] */
		"-", noIcon, noKey, noMark, plain,
		/* [6] */
		"User Edit", noIcon, "U", noMark, plain,
		/* [7] */
		"Downloads", noIcon, "D", noMark, plain,
		/* [8] */
		"Terminal Mode", noIcon, "M", noMark, plain,
		/* [9] */
		"Logs", noIcon, hierarchicalMenu, "F", plain,
		/* [10] */
		"-", noIcon, noKey, noMark, plain,
		/* [11] */
		"Transfers…", noIcon, noKey, noMark, plain,
		/* [12] */
		"Messages…", noIcon, noKey, noMark, plain,
		/* [13] */
		"-", noIcon, noKey, noMark, plain,
		/* [14] */
		"Node Prefs…", noIcon, noKey, noMark, plain,
		/* [15] */
		"System Prefs…", noIcon, noKey, noMark, plain,
		/* [16] */
		"Number of Nodes", noIcon, noKey, noMark, plain
	}
};

resource 'MENU' (1002, "File", preload) {
	1002,
	textMenuProc,
	0x7FFFFEBB,
	enabled,
	"File",
	{	/* array: 10 elements */
		/* [1] */
		"New", noIcon, noKey, noMark, plain,
		/* [2] */
		"Open", noIcon, hierarchicalMenu, "\r", plain,
		/* [3] */
		"-", noIcon, noKey, noMark, plain,
		/* [4] */
		"Close", noIcon, "W", noMark, plain,
		/* [5] */
		"Save", noIcon, "S", noMark, plain,
		/* [6] */
		"Save As…", noIcon, noKey, noMark, plain,
		/* [7] */
		"-", noIcon, noKey, noMark, plain,
		/* [8] */
		"Capture Text", noIcon, noKey, noMark, plain,
		/* [9] */
		"-", noIcon, noKey, noMark, plain,
		/* [10] */
		"Quit", noIcon, "Q", noMark, plain
	}
};

resource 'MENU' (1005, "User", preload) {
	1005,
	textMenuProc,
	allEnabled,
	enabled,
	"User",
	{	/* array: 8 elements */
		/* [1] */
		"Chat", noIcon, "0", noMark, plain,
		/* [2] */
		"Change Access", noIcon, "1", noMark, plain,
		/* [3] */
		"Squelch User", noIcon, "2", noMark, plain,
		/* [4] */
		"Time -5", noIcon, "3", noMark, plain,
		/* [5] */
		"Time +5", noIcon, "4", noMark, plain,
		/* [6] */
		"Temporary Sysop", noIcon, "9", noMark, plain,
		/* [7] */
		"Auto Validate", noIcon, hierarchicalMenu, ":", plain,
		/* [8] */
		"Disconnect", noIcon, hierarchicalMenu, "9", plain
	}
};

resource 'MENU' (20000, "Baud Popper") {
	20000,
	textMenuProc,
	allEnabled,
	enabled,
	"Baud",
	{	/* array: 19 elements */
		/* [1] */
		"50", noIcon, noKey, noMark, plain,
		/* [2] */
		"75", noIcon, noKey, noMark, plain,
		/* [3] */
		"110", noIcon, noKey, noMark, plain,
		/* [4] */
		"150", noIcon, noKey, noMark, plain,
		/* [5] */
		"200", noIcon, noKey, noMark, plain,
		/* [6] */
		"300", noIcon, noKey, noMark, plain,
		/* [7] */
		"450", noIcon, noKey, noMark, plain,
		/* [8] */
		"600", noIcon, noKey, noMark, plain,
		/* [9] */
		"1200", noIcon, noKey, noMark, plain,
		/* [10] */
		"1800", noIcon, noKey, noMark, plain,
		/* [11] */
		"2000", noIcon, noKey, noMark, plain,
		/* [12] */
		"2400", noIcon, noKey, noMark, plain,
		/* [13] */
		"3600", noIcon, noKey, noMark, plain,
		/* [14] */
		"4800", noIcon, noKey, noMark, plain,
		/* [15] */
		"7200", noIcon, noKey, noMark, plain,
		/* [16] */
		"9600", noIcon, noKey, noMark, plain,
		/* [17] */
		"19200", noIcon, noKey, noMark, plain,
		/* [18] */
		"38400", noIcon, noKey, noMark, plain,
		/* [19] */
		"57600", noIcon, noKey, noMark, plain
	}
};

resource 'MENU' (1637) {
	1637,
	textMenuProc,
	allEnabled,
	enabled,
	"Area:",
	{	/* array: 1 elements */
		/* [1] */
		"Forums", noIcon, noKey, noMark, plain
	}
};

resource 'MENU' (1008, "View", preload) {
	1008,
	textMenuProc,
	allEnabled,
	enabled,
	"View",
	{	/* array: 1 elements */
		/* [1] */
		"\0x00", noIcon, noKey, noMark, plain
	}
};

resource 'MENU' (55, "Baud Terminal", preload) {
	55,
	textMenuProc,
	allEnabled,
	enabled,
	"\0x00",
	{	/* array: 19 elements */
		/* [1] */
		"50", noIcon, noKey, noMark, plain,
		/* [2] */
		"75", noIcon, noKey, noMark, plain,
		/* [3] */
		"110", noIcon, noKey, noMark, plain,
		/* [4] */
		"150", noIcon, noKey, noMark, plain,
		/* [5] */
		"200", noIcon, noKey, noMark, plain,
		/* [6] */
		"300", noIcon, noKey, noMark, plain,
		/* [7] */
		"450", noIcon, noKey, noMark, plain,
		/* [8] */
		"600", noIcon, noKey, noMark, plain,
		/* [9] */
		"1200", noIcon, noKey, noMark, plain,
		/* [10] */
		"1800", noIcon, noKey, noMark, plain,
		/* [11] */
		"2000", noIcon, noKey, noMark, plain,
		/* [12] */
		"2400", noIcon, noKey, noMark, plain,
		/* [13] */
		"3600", noIcon, noKey, noMark, plain,
		/* [14] */
		"4800", noIcon, noKey, noMark, plain,
		/* [15] */
		"7200", noIcon, noKey, noMark, plain,
		/* [16] */
		"9600", noIcon, noKey, noMark, plain,
		/* [17] */
		"19200", noIcon, noKey, noMark, plain,
		/* [18] */
		"38400", noIcon, noKey, noMark, plain,
		/* [19] */
		"57600", noIcon, noKey, noMark, plain
	}
};

resource 'MENU' (1009, "Transfer", preload) {
	1009,
	textMenuProc,
	allEnabled,
	enabled,
	"Protocol",
	{	/* array: 0 elements */
	}
};

resource 'MENU' (1001, "Apple", preload) {
	1001,
	textMenuProc,
	0x7FFFFFFD,
	enabled,
	apple,
	{	/* array: 2 elements */
		/* [1] */
		"About Hermes…", noIcon, noKey, noMark, plain,
		/* [2] */
		"-", noIcon, noKey, noMark, plain
	}
};

resource 'MENU' (70, "Log", preload) {
	70,
	textMenuProc,
	0x7FFFFFFD,
	enabled,
	"Log",
	{	/* array: 3 elements */
		/* [1] */
		"Usage Record", noIcon, "R", noMark, plain,
		/* [2] */
		"-", noIcon, noKey, noMark, plain,
		/* [3] */
		"Today", noIcon, "T", noMark, plain
	}
};

resource 'MBAR' (128, preload) {
	{	/* array MenuArray: 8 elements */
		/* [1] */
		1001,
		/* [2] */
		1002,
		/* [3] */
		1003,
		/* [4] */
		1008,
		/* [5] */
		1005,
		/* [6] */
		1006,
		/* [7] */
		1004,
		/* [8] */
		1009
	}
};

data 'HRMS' (0) {
	$"2248 6572 6D65 7320 4242 5320 736F 6674"            /* "Hermes BBS soft */
	$"7761 7265 2062 7920 4672 616E 6B20 5072"            /* ware by Frank Pr */
	$"6963 65"                                            /* ice */
};

resource 'FREF' (128) {
	'APPL',
	0,
	""
};

resource 'FREF' (129) {
	'TEXT',
	1,
	""
};

resource 'FREF' (130) {
	'DATA',
	2,
	""
};

resource 'FREF' (131) {
	'MESG',
	3,
	""
};

resource 'FREF' (132) {
	'XHRM',
	4,
	""
};

data 'FREF' (133) {
	$"4D4F 4452 0005 7F"                                  /* MODR... */
};

data 'FONT' (19337) {
	$"9800 0000 00FE 0006 0000 FFF7 0006 000B"            /* ò....˛....ˇ˜.... */
	$"0429 0009 0002 0000 0049 0000 0000 1F81"            /* .).......I.....Å */
	$"F800 0000 0000 0000 0000 0000 0000 0000"            /* ¯............... */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 2880 1354 A000 0000 0000 0000 0000"            /* ..(Ä.T†......... */
	$"0000 0000 0000 000E 0000 0000 0056 B588"            /* .............Vµà */
	$"9400 5A02 9442 0804 0049 5405 0140 1421"            /* î.Z.îB...IT..@.! */
	$"4001 5001 4208 FC0F FF00 279E 8002 3120"            /* @.P.B.¸.ˇ.'ûÄ.1  */
	$"2080 0000 0020 9004 0000 0000 0000 0000"            /*  Ä... ê......... */
	$"1F81 F8E0 1800 0020 7CC0 2108 0000 0000"            /* .Å¯‡... |¿!..... */
	$"0040 0000 0000 0000 0000 0000 0000 0000"            /* .@.............. */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0FC0 0140 2580 0110 8069 8022 100C"            /* ...¿.@%Ä..ÄiÄ".. */
	$"C0D1 2080 6890 4003 0191 03CC 0000 0001"            /* ¿— Ähê@..ë.Ã.... */
	$"5F88 9400 5A02 9442 0804 0049 5405 0140"            /* _àî.Z.îB...IT..@ */
	$"1421 4001 5001 4208 FC0F FF00 2610 8303"            /* .!@.P.B.¸.ˇ.&.É. */
	$"3120 208F C000 0020 9004 0001 8004 7394"            /* 1  è¿.. ê...Ä.sî */
	$"0710 1FBD F86E 1515 8175 A900 7388 0000"            /* ...Ω¯n..Åu©.sà.. */
	$"04FF 54E7 B130 8000 1B9B 9C3F 9BEE 7000"            /* .ˇTÁ±0Ä..õú?õÓp. */
	$"01CE 779D EFFD D9F1 E711 8BBC EF3B FCE6"            /* .ŒwùÔ˝ŸÒÁ.ãºÔ;¸Ê */
	$"39CF FE74 040C 0060 3831 9E30 0000 0000"            /* 9œ˛t...`81û0.... */
	$"C000 0000 1B66 B9CE FC5D 9209 4AB2 4041"            /* ¿....fπŒ¸]í.J≤@A */
	$"2953 3362 114A B108 A534 8349 0553 EA02"            /* )S3b.J±.•4ÉI.SÍ. */
	$"0056 B588 9400 5A02 9442 0804 0049 5405"            /* .Vµàî.Z.îB...IT. */
	$"0140 1421 4001 5001 4208 FC0F FF05 7F10"            /* .@.!@.P.B.¸.ˇ... */
	$"8492 B120 2080 0000 0020 9004 C006 4780"            /* Ñí±  Ä... ê.¿.GÄ */
	$"8FEA 4739 D9C3 98B1 11EE C3FD A9C0 FFC8"            /* èÍG9Ÿ√ò±.Ó√˝©¿ˇ» */
	$"4200 04FF 7F5A C94A A400 1E7C E67C 3079"            /* B..ˇ.Z…J§..|Ê|0y */
	$"9818 3271 CE73 9C63 3961 EB1B CE73 9CE4"            /* ò.2qŒsúc9aÎ.Œsú‰ */
	$"CCE6 39C8 F63A 020C 0060 6030 0630 0000"            /* ÃÊ9»ˆ:...``0.0.. */
	$"0000 C000 0000 1B6B 6739 C673 9000 0001"            /* ..¿....kg9∆sê... */
	$"8000 0000 0000 0000 0000 007C 9314 7572"            /* Ä..........|ì.ur */
	$"BD44 0001 5F88 9400 5A02 9442 0804 0049"            /* ΩD.._àî.Z.îB...I */
	$"5405 0140 1421 4001 5001 4208 FC0F FF22"            /* T..@.!@.P.B.¸.ˇ" */
	$"A61E E492 6A20 2080 3F00 0020 9005 200A"            /* ¶.‰íj  Ä?.. ê. . */
	$"0484 DD62 EFFF F0C3 6B91 112A E725 7A3F"            /* .Ñ›bÔˇ√kë.*Á%z? */
	$"2108 6641 4EFE 15CB 68CD C400 36D8 C6BF"            /* !.fAN˛.ÀhÕƒ.6ÿ∆ø */
	$"7879 9FB7 D87D CE71 9C63 1961 F31F EE73"            /* xyü∑ÿ}Œqúc.aÛ.Ós */
	$"9CF0 CCE6 39C9 B730 00FF 39EE F3FD 9E7D"            /* úÃÊ9…∑0.ˇ9ÓÛ˝û} */
	$"F9DE 7F9F E9E6 399F DB60 6738 C773 97BD"            /* ˘ﬁ.üÈÊ9ü€`g8«sóΩ */
	$"EF7B DCE7 39DE CDE7 39CE 74E7 39B3 3B92"            /* Ô{‹Á9ﬁÕÁ9ŒtÁ9≥;í */
	$"FD74 B83E 0056 B58F 941F DBFE 97C2 0804"            /* ˝t∏>.Vµèî.€˛ó¬.. */
	$"004F 57FD FF7F F7F9 5F81 5F81 5F88 FC0F"            /* .OW˝ˇ.˜˘_Å_Å_à¸. */
	$"FF75 66EF 3B7E 2420 2080 0000 0020 9006"            /* ˇufÔ;~$  Ä... ê. */
	$"1FFF 848E 8FE3 FFFF F0C3 6C51 113B FF25"            /* .ˇÑéè„ˇˇ√lQ.;ˇ% */
	$"2A3F 2109 FFC3 EE76 3EE5 30CE BF3E 3759"            /* *?!.ˇ√Óv>Â0Œø>7Y */
	$"8D31 E4CE 9860 0CD5 FFB1 9F7B 7F61 E315"            /* ç1‰Œò`.’ˇ±ü{.a„. */
	$"BE7D 9F38 CCE6 AE73 3330 013C E679 64F3"            /* æ}ü8ÃÊÆs30.<ÊydÛ */
	$"9EBF E739 9E78 C9E6 B999 B030 7FF8 F5F3"            /* ûøÁ9ûx…Êπô∞0.¯ıÛ */
	$"99CE 739C F39C E73E CD9C E739 CCE7 39B0"            /* ôŒsúÛúÁ>ÕúÁ9ÃÁ9∞ */
	$"5709 FBF4 0008 9901 5FF8 F7E2 1A10 FC7F"            /* W.˚Ù..ô._¯˜‚..¸. */
	$"FFFF FFF9 7100 0100 0007 E07F F27F E27F"            /* ˇˇˇ˘q.....‡.Ú.‚. */
	$"FFFF FFFA 9C89 2010 87FF FFF0 00FC 003F"            /* ˇˇˇ˙úâ .áˇˇ.¸.? */
	$"FFFD 2512 1489 AEE3 FAFF F0C3 6C4E 712A"            /* ˇ˝%..âÆ„˙ˇ√lNq* */
	$"E725 2A3F F908 6641 5F76 1476 D8CC 8400"            /* Á%*?˘.fA_v.vÿÃÑ. */
	$"365B 07F1 E599 7837 D89E CE71 9C63 3969"            /* 6[.ÒÂôx7ÿûŒqúc9i */
	$"F311 9E71 9C9C CCF7 F936 33B0 013C E27F"            /* Û.ûqúúÃ˜˘63∞.<‚. */
	$"64F3 9F3A E739 9E1C C9F7 EE9B 1B60 6738"            /* dÛü:Á9û.…˜Óõ.`g8 */
	$"C4F3 99CE 739C F1FF FFFE CD9C E739 CCE7"            /* ƒÛôŒsúÒˇˇ˛ÕúÁ9ÃÁ */
	$"39B0 5305 F972 003F 24D6 B58F 94BF DBDF"            /* 9∞S.˘r.?$÷µèîø€ﬂ */
	$"83C4 0024 004F 5F7F F77F F7F8 1F94 1FD1"            /* Éƒ.$.O_.˜.˜¯.î.— */
	$"5F84 FFFF C075 48CE 3010 8206 0080 0000"            /* _Ñˇˇ¿uHŒ0.Ç..Ä.. */
	$"0020 8044 C57E 0480 8FD4 E239 D9BD 9C44"            /* . ÄD≈~.Äè‘‚9ŸΩúD */
	$"F16E C3F8 29C0 713E 427C 1F20 015A CC48"            /* Òn√¯)¿q>B|. .ZÃH */
	$"0400 665E 2639 E599 3018 3010 CE73 9C63"            /* ..f^&9Âô0.0.Œsúc */
	$"3969 EB11 8E71 9CCC CCBB 7934 31B0 013C"            /* 9iÎ.éqúÃÃªy41∞.< */
	$"E278 64F3 9EBA E739 9E0E C9BB 799E 1B60"            /* ‚xdÛû∫Á9û.…ªyû.` */
	$"6739 C473 99CE 739C F18C 631E CD9C E739"            /* g9ƒsôŒsúÒåc.ÕúÁ9 */
	$"CCE7 3980 5732 7172 0011 2481 5F88 94A2"            /* ÃÁ9ÄW2qr..$Å_àî¢ */
	$"5A50 0004 0024 0049 4140 1540 1400 0214"            /* ZP...$.IA@.@.... */
	$"0251 4204 FFFF C022 8889 2000 8206 0080"            /* .QB.ˇˇ¿"àâ .Ç..Ä */
	$"0003 F020 8044 0522 2487 7388 4210 1F81"            /* .. ÄD."$ásàB..Å */
	$"FB8E 6375 8175 2840 211C 0000 1F26 00E9"            /* ˚écuÅu(@!....&.È */
	$"3630 00C1 E39F DC37 398E 6780 00CE CF9D"            /* 60.¡„ü‹79égÄ.Œœù */
	$"EFE1 D9F7 67F1 8BB0 ECB8 C712 3937 F9F1"            /* Ô·Ÿ˜gÒã∞Ï∏«.97˘Ò */
	$"F8FF 3DEF 63F3 9E78 E5DE 7E3C 7792 397F"            /* ¯ˇ=ÔcÛûxÂﬁ~<wí9. */
	$"DB60 672E FC5C E7BD EF7B DEF7 BDFE CD97"            /* €`g.¸\ÁΩÔ{ﬁ˜Ω˛Õó */
	$"39CE 73DE F780 3BD1 017C 0020 9956 B588"            /* 9Œsﬁ˜Ä;—.|. ôVµà */
	$"94A2 5A50 0004 0024 0049 4140 1540 1400"            /* î¢ZP...$.IA@.@.. */
	$"0214 0251 4204 FFFF C005 4889 207C E206"            /* ...QB.ˇˇ¿.Hâ |‚. */
	$"0080 0000 0020 8047 F543 C780 0000 0038"            /* .Ä... ÄGıC«Ä...8 */
	$"1F81 F804 0300 0020 0180 0108 0000 0000"            /* .Å¯.... .Ä...... */
	$"0040 0000 0040 0000 0000 0000 0080 0000"            /* .@...@.......Ä.. */
	$"0000 0000 0000 0000 0000 1000 0000 0000"            /* ................ */
	$"0000 0000 0000 00C0 1800 0018 1800 0000"            /* .......¿........ */
	$"0018 0FC0 0002 0000 0000 0000 0800 0000"            /* ...¿............ */
	$"0000 0000 0000 0000 100E 0030 0000 0001"            /* ...........0.... */
	$"5F88 94A2 5A50 0004 0024 0049 4140 1540"            /* _àî¢ZP...$.IA@.@ */
	$"1400 0214 0251 4204 FFFF C000 0000 0000"            /* .....QB.ˇˇ¿..... */
	$"0006 0080 0000 0FE0 8044 0000 0000 0000"            /* ...Ä...‡ÄD...... */
	$"0000 1F81 F800 0000 0000 0000 F800 0000"            /* ...Å¯.......¯... */
	$"0000 0000 0000 0080 0000 0000 0000 0100"            /* .......Ä........ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0380 7000 0018 1800"            /* .........Äp..... */
	$"0000 0070 0000 0004 0000 0000 0000 1000"            /* ...p............ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0056 B588 94A2 5A50 0004 0024 0049 4140"            /* .Vµàî¢ZP...$.IA@ */
	$"1540 1400 0214 0251 4204 FFFF C000 0000"            /* .@.....QB.ˇˇ¿... */
	$"0000 0006 0080 0000 0020 8044 0000 0001"            /* .....Ä... ÄD.... */
	$"0000 0000 0005 000A 000F 0014 0019 001E"            /* ................ */
	$"0023 0029 002F 0035 003B 0040 0046 004B"            /* .#.)./.5.;.@.F.K */
	$"0050 0054 0058 005D 0060 0066 006B 0070"            /* .P.T.X.].`.f.k.p */
	$"0075 007A 007F 0084 0089 008E 0093 0098"            /* .u.z...Ñ.â.é.ì.ò */
	$"009D 009D 009F 00A2 00A7 00AC 00B1 00B7"            /* .ù.ù.ü.¢.ß.¨.±.∑ */
	$"00B8 00BB 00BE 00C3 00C8 00CA 00CF 00D1"            /* .∏.ª.æ.√.». .œ.— */
	$"00D5 00DA 00DD 00E2 00E7 00EC 00F1 00F6"            /* .’.⁄.›.‚.Á.Ï.Ò.ˆ */
	$"00FB 0100 0105 0107 0109 010D 0112 0116"            /* .˚.............. */
	$"011B 0120 0125 012A 012F 0134 0139 013E"            /* ... .%.*...4.9.> */
	$"0143 0148 014C 0151 0156 015B 0160 0165"            /* .C.H.L.Q.V.[.`.e */
	$"016A 016F 0174 0179 017E 0184 0189 018E"            /* .j.o.t.y.~.Ñ.â.é */
	$"0193 0198 019D 01A2 01A5 01A9 01AC 01AF"            /* .ì.ò.ù.¢.•.©.¨.Ø */
	$"01B5 01B7 01BC 01C1 01C6 01CB 01D0 01D5"            /* .µ.∑.º.¡.∆.À.–.’ */
	$"01DA 01DF 01E1 01E5 01EA 01EC 01F1 01F6"            /* .⁄.ﬂ.·.Â.Í.Ï.Ò.ˆ */
	$"01FB 0200 0205 020A 020F 0214 0219 021E"            /* .˚.............. */
	$"0223 0228 022D 0232 0236 0238 023C 0241"            /* .#.(.-.2.6.8.<.A */
	$"0241 0246 024B 0250 0255 025A 025F 0264"            /* .A.F.K.P.U.Z._.d */
	$"0269 026E 0273 0278 027D 0282 0287 028C"            /* .i.n.s.x.}.Ç.á.å */
	$"0291 0296 029B 029D 029F 02A3 02A7 02AC"            /* .ë.ñ.õ.ù.ü.£.ß.¨ */
	$"02B1 02B6 02BB 02C0 02C5 02CA 02CF 02D4"            /* .±.∂.ª.¿.≈. .œ.‘ */
	$"02D9 02DD 02E1 02E6 02EB 02F0 02F5 02FA"            /* .Ÿ.›.·.Ê.Î..ı.˙ */
	$"02FF 02FF 02FF 0305 0307 030A 030F 0314"            /* .ˇ.ˇ.ˇ.......... */
	$"0319 031E 0323 0328 0329 032D 0331 0336"            /* .....#.(.).-.1.6 */
	$"033B 033F 0344 0347 034C 0351 0356 035A"            /* .;.?.D.G.L.Q.V.Z */
	$"035E 0361 0367 036D 0370 0376 037C 037F"            /* .^.a.g.m.p.v.|.. */
	$"0383 0387 038B 0391 0397 039B 03A1 03A7"            /* .É.á.ã.ë.ó.õ.°.ß */
	$"03AD 03B3 03B9 03BF 03C3 03C6 03C9 03CD"            /* .≠.≥.π.ø.√.∆.….Õ */
	$"03D3 03D9 03DD 03E0 03E6 03EC 03EF 03F2"            /* .”.Ÿ.›.‡.Ê.Ï.Ô.Ú */
	$"03F8 03FD 0402 0406 040B 0410 0415 0419"            /* .¯.˝............ */
	$"041E 0423 0428 042B 042E 0432 0436 043C"            /* ...#.(.+...2.6.< */
	$"0442 0448 044E 0454 045A 045E 0461 0467"            /* .B.H.N.T.Z.^.a.g */
	$"046D 046E 0471 0474 0479 047E 0483 0484"            /* .m.n.q.t.y.~.É.Ñ */
	$"048A 0006 0006 0006 0006 0006 0006 0006"            /* .ä.............. */
	$"0006 0006 0006 0006 0006 0006 0006 0006"            /* ................ */
	$"0006 0006 0006 0006 0106 0006 0006 0006"            /* ................ */
	$"0006 0006 0006 0006 0006 0006 0006 0006"            /* ................ */
	$"0006 0606 0206 0106 0006 0006 0006 0006"            /* ................ */
	$"0206 0106 0206 0006 0006 0206 0006 0206"            /* ................ */
	$"0106 0006 0106 0006 0006 0006 0006 0006"            /* ................ */
	$"0006 0006 0006 0206 0206 0006 0006 0106"            /* ................ */
	$"0006 0006 0006 0006 0006 0006 0006 0006"            /* ................ */
	$"0006 0006 0106 0006 0006 0006 0006 0006"            /* ................ */
	$"0006 0006 0006 0006 0006 0006 0006 0006"            /* ................ */
	$"0006 0006 0006 0006 0106 0106 0206 0106"            /* ................ */
	$"0006 0206 0006 0006 0006 0006 0006 0006"            /* ................ */
	$"0006 0006 0206 0006 0006 0206 0006 0006"            /* ................ */
	$"0006 0006 0006 0006 0006 0006 0006 0006"            /* ................ */
	$"0006 0006 0006 0006 0106 0206 0106 0006"            /* ................ */
	$"0000 0006 0006 0006 0006 0006 0006 0006"            /* ................ */
	$"0006 0006 0006 0006 0006 0006 0006 0006"            /* ................ */
	$"0006 0006 0006 0206 0206 0106 0106 0006"            /* ................ */
	$"0006 0006 0006 0006 0006 0006 0006 0006"            /* ................ */
	$"0006 0106 0106 0006 0006 0006 0006 0006"            /* ................ */
	$"0006 FFFF FFFF 0006 0206 0106 0006 0006"            /* ..ˇˇˇˇ.......... */
	$"0006 0006 0006 0006 0306 0006 0006 0006"            /* ................ */
	$"0006 0006 0006 0206 0006 0006 0006 0006"            /* ................ */
	$"0006 0306 0006 0006 0306 0006 0006 0306"            /* ................ */
	$"0206 0206 0206 0006 0006 0206 0006 0006"            /* ................ */
	$"0006 0006 0006 0006 0206 0306 0306 0206"            /* ................ */
	$"0006 0006 0006 0306 0006 0006 0006 0306"            /* ................ */
	$"0006 0006 0006 0006 0006 0006 0006 0106"            /* ................ */
	$"0006 0006 0006 0006 0006 0206 0206 0006"            /* ................ */
	$"0006 0006 0006 0006 0006 0206 0006 0006"            /* ................ */
	$"0006 0206 0106 0106 0006 0006 0006 0206"            /* ................ */
	$"0006 FFFF"                                          /* ..ˇˇ */
};

data 'FONT' (19209) {
	$"9800 0000 00FE 0006 0000 FFF7 0006 000B"            /* ò....˛....ˇ˜.... */
	$"041E 0009 0002 0000 0048 0000 0000 1F80"            /* .........H.....Ä */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 1441 0000 0000 0029 4000"            /* .......A.....)@. */
	$"0030 0000 1A00 0002 1840 056B 5889 4005"            /* .0.......@.kXâ@. */
	$"A029 4420 8040 0495 4050 1401 4214 0015"            /* †)D Ä@.ï@P..B... */
	$"0014 208F C0FF F001 F800 0000 7380 2000"            /* .. è¿ˇ.¯...sÄ . */
	$"7800 0000 2000 0007 3000 0000 0000 1F80"            /* x... ...0......Ä */
	$"3800 0002 07CC 0210 8000 0000 0008 0000"            /* 8....Ã..Ä....... */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000 0070 0000"            /* .............p.. */
	$"8802 1804 0102 80A2 0004 0208 8000 0060"            /* à.....Ä¢....Ä..` */
	$"0041 2213 6C00 0002 2880 0015 F889 4005"            /* .A".l...(Ä..¯â@. */
	$"A029 4420 8040 0495 4050 1401 4214 0015"            /* †)D Ä@.ï@P..B... */
	$"0014 208F C0FF F00D 0800 0000 2440 5002"            /* .. è¿ˇ.....$@P. */
	$"83C0 0004 2003 0004 C800 7394 0710 1FBC"            /* É¿.. ...».sî...º */
	$"1B91 5817 5A90 0738 8000 004F EA9C F626"            /* .ëX.Zê.8Ä..OÍúˆ& */
	$"1000 02E5 CE17 DDF7 3800 0739 DE77 BFF7"            /* ...ÂŒ.›˜8..9ﬁwø˜ */
	$"4786 308C 5DE7 79DF 8C63 18FF 8D01 0200"            /* GÜ0å]Áyﬂåc.ˇç... */
	$"080C 1098 4000 0000 0200 0000 00A9 AE51"            /* ...ò@........©ÆQ */
	$"14A1 240A 50AD 5CEF 81EA 5114 453A 2094"            /* .°$.P≠\ÔÅÍQ.E: î */
	$"7C42 4425 A2EC 4002 4920 056B 5889 4005"            /* |BD%¢Ï@.I .kXâ@. */
	$"A029 4420 8040 0495 4050 1401 4214 0015"            /* †)D Ä@.ï@P..B... */
	$"0014 208F C0FF F013 003E 0036 745C 4005"            /* .. è¿ˇ..>.6t\@. */
	$"0420 121A 2004 8004 9079 8FEA 4739 D9C2"            /* . .. .Ä.êyèÍG9Ÿ¬ */
	$"2C5E EC3F DA9C 0FFC 8420 004F EFEB 5949"            /* ,^Ï?⁄ú.¸Ñ .OÔÎYI */
	$"5480 031E 3134 2018 C410 48C6 318C 6108"            /* TÄ..14 .ƒ.H∆1åa. */
	$"C506 50DE 6318 C624 8C62 A886 8680 8200"            /* ≈.Pﬁc.∆$åb®ÜÜÄÇ. */
	$"0810 1008 4000 0000 0200 0000 00AA D100"            /* ....@........™—. */
	$"0000 1800 0000 2318 0280 0000 0046 2482"            /* ......#..Ä...F$Ç */
	$"A240 0000 3332 0002 AA00 0015 F889 4005"            /* ¢@..32..™...¯â@. */
	$"A029 4420 8040 0495 4050 1401 4214 0015"            /* †)D Ä@.ï@P..B... */
	$"0014 208F C0FF F023 0012 0009 AC62 203D"            /* .. è¿ˇ#....¨b = */
	$"043F 912A 240C B81C A049 DD62 EFFF F0C2"            /* .?ë*$.∏.†I›bÔˇ¬ */
	$"E452 AE72 57A3 F210 8664 14EF C2A9 6A10"            /* ‰RÆrW£Ú.Üd.Ô¬©j. */
	$"B880 0534 2157 BC18 C6AF A0F6 3184 6108"            /* ∏Ä.4!Wº.∆Ø†ˆ1Ña. */
	$"4506 90AD 6318 C604 8C62 488A 4400 3FCE"            /* E.ê≠c.∆.åbHäD.?Œ */
	$"7BB9 FE99 7D67 79F6 7FC6 358C 7EA8 108B"            /* {π˛ô}gyˆ.∆5å~®.ã */
	$"9EF7 BDCE 7392 6318 3A8E 73A3 18C6 2EE7"            /* û˜ΩŒsíc.:és£.∆.Á */
	$"E2E7 CE8D AB32 4001 5560 056B 58F9 41FD"            /* ‚ÁŒç´2@.U`.kX˘A˝ */
	$"BFE9 7C20 8040 04F5 7FDF F7FF 7F95 F815"            /* øÈ| Ä@.ı.ﬂ˜ˇ.ï¯. */
	$"F815 F88F C0FF F765 07C8 FC88 AFE2 EDCB"            /* ¯.¯è¿ˇ˜e.»¸àØ‚ÌÀ */
	$"FC20 7CC8 2073 7F14 FF49 8FE3 FFFF F0C3"            /* ¸ |» s..ˇIè„ˇˇ√ */
	$"1453 BFF2 52A3 F210 9FFC 3EE7 47DC A410"            /* .SøÚR£Ú.ü¸>ÁG‹§. */
	$"D7E7 C554 4690 6227 4440 1157 FE84 7DE9"            /* ◊Á≈TFêb'D@.W˛Ñ}È */
	$"FD07 108C E3E8 F9C4 8C62 4512 4400 4631"            /* ˝..å„Ë˘ƒåbE.D.F1 */
	$"8C52 319A 6B98 C639 8246 3554 4504 108C"            /* åR1ökò∆9ÇF5TE..å */
	$"6318 C631 8C52 7FFF 57D1 8C63 18C6 3581"            /* c.∆1åR.ˇW—åc.∆5Å */
	$"3C48 D18E 66EC 8FFE 1969 9015 FF8F 7E21"            /* <H—éfÏè˛.iê.ˇè~! */
	$"A10F C7FF FFFF FF97 1000 1000 007E 07FF"            /* °.«ˇˇˇˇó.....~.ˇ */
	$"27FE 27FF FFFF F8A5 0285 1488 AC63 1ACB"            /* '˛'ˇˇˇ¯•.Ö.à¨c.À */
	$"043F 9128 3F88 7F20 0749 AEE3 FAFF F0C3"            /* .?ë(?à. .IÆ„˙ˇ√ */
	$"1392 AE72 52A3 FF90 8664 15F7 428A DA90"            /* .íÆrR£ˇêÜd.˜Bä⁄ê */
	$"9080 0994 81F8 6248 BC2F A27A 3184 6108"            /* êÄ.îÅ¯bHº/¢z1Ña. */
	$"C546 908C 6308 C424 8C6A 4222 2400 4630"            /* ≈Fêåc.ƒ$åjB"$.F0 */
	$"8FD2 319E 6B18 C630 7246 3524 48A8 108F"            /* è“1ûk.∆0rF5$H®.è */
	$"E318 C61F FFD2 6318 7E91 8C63 18C6 3487"            /* „.∆.ˇ“c.~ëåc.∆4á */
	$"E448 D18C 6201 0804 21F2 4D6B 58F9 4BFD"            /* ‰H—åb...!ÚMkX˘K˝ */
	$"BDF8 3C40 0240 04F5 F7FF 77FF 7F81 F941"            /* Ω¯<@.@.ı˜ˇwˇ.Å˘A */
	$"FD15 F84F FFFC 08A3 0289 1488 7463 1DD3"            /* ˝.¯Oˇ¸.£.â.àtc.” */
	$"0420 1218 2070 7CA0 0749 8FD4 E239 D9BD"            /* . .. p|†.Iè‘‚9ŸΩ */
	$"1116 EC3F 829C 0713 E427 C1F2 002B 5909"            /* ..Ï?Çú..‰'¡Ú.+Y. */
	$"0080 0915 1114 6248 8410 4042 318C 6108"            /* .Ä....bHÑ.@B1åa. */
	$"C546 508C 6308 C624 8AB6 A242 2400 4E30"            /* ≈FPåc.∆$ä∂¢B$.N0 */
	$"8C12 3199 6B18 C630 0A4D 5554 50A8 119C"            /* å.1ôk.∆0.MUTP®.ú */
	$"2739 CE10 8412 6318 5291 8C67 38C6 3589"            /* '9Œ.Ñ.c.Rëåg8∆5â */
	$"2E49 D19C 63FF 1804 4072 4815 F889 4A25"            /* .I—úcˇ..@rH.¯âJ% */
	$"A500 0040 0240 0494 1401 5401 4000 2140"            /* •..@.@.î..T.@.!@ */
	$"2514 204F FFFC 08A3 0293 1488 2455 1052"            /* %. Oˇ¸.£.ì.à$U.R */
	$"843F 8008 2480 3840 0049 7388 4210 1F80"            /* Ñ?Ä.$Ä8@.IsàB..Ä */
	$"E3B7 5817 5284 0211 C000 01F2 401D 2686"            /* „∑X.RÑ..¿..Ú@.&Ü */
	$"0008 30E7 EE13 9C47 3A80 023A 3E77 BF07"            /* ..0ÁÓ.úG:Ä.:>wø. */
	$"47BA 3F8C 5D07 45C4 7123 127F 1C7E 37CF"            /* G∫?å].Eƒq#...~7œ */
	$"7BD1 F198 EB17 79F0 F1B4 8A8B FEA8 0E6B"            /* {—ÒòÎ.yÒ¥äã˛®.k */
	$"DAD6 B5EF 7BD2 631F DEEE 739A D7B9 CEF1"            /* ⁄÷µÔ{“c.ﬁÓsö◊πŒÒ */
	$"2446 CE6C 6200 E000 7069 956B 5889 4A25"            /* $FŒlb.‡.piïkXâJ% */
	$"A500 0040 0240 0494 1401 5401 4000 2140"            /* •..@.@.î..T.@.!@ */
	$"2514 204F FFFC 076D 02BE E748 73B6 E03C"            /* %. Oˇ¸.m.æÁHs∂‡< */
	$"7C20 7FF9 2000 0040 0079 0000 0038 1F80"            /* | .˘ ..@.y...8.Ä */
	$"0130 0002 0018 0010 8000 0000 0008 0000"            /* .0......Ä....... */
	$"0008 1000 0000 0000 0080 0000 0000 0000"            /* .........Ä...... */
	$"0000 0000 0000 8000 0000 0000 1000 0000"            /* ......Ä......... */
	$"0000 2010 0000 4020 0000 0000 4070 0200"            /* .. ...@ ....@p.. */
	$"0000 0080 0000 0000 0000 0000 0080 0400"            /* ...Ä.........Ä.. */
	$"0640 0000 0000 0000 0000 0015 F889 4A25"            /* .@..........¯âJ% */
	$"A500 0040 0240 0494 1401 5401 4000 2140"            /* •..@.@.î..T.@.!@ */
	$"2514 204F FFFC 0020 0000 0400 0000 0020"            /* %. Oˇ¸. .......  */
	$"0000 0009 2000 0000 0000 0000 0000 1F80"            /* .... ..........Ä */
	$"0000 0000 0000 0F80 0000 0000 0000 0000"            /* .......Ä........ */
	$"0010 0000 0000 0000 0100 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0001 C060 0000 4020 0000 0003 8000 0400"            /* ..¿`..@ ....Ä... */
	$"0000 0100 0000 0000 0000 0000 0700 0000"            /* ................ */
	$"0180 0000 0000 0000 0000 056B 5889 4A25"            /* .Ä.........kXâJ% */
	$"A500 0040 0240 0494 1401 5401 4000 2140"            /* •..@.@.î..T.@.!@ */
	$"2514 204F FFFC 0000 0000 0400 0000 0040"            /* %. Oˇ¸.........@ */
	$"0000 0008 C000 0000 0000 0000 0000 0005"            /* ....¿........... */
	$"000A 000F 0014 0019 001E 0023 0029 002F"            /* ...........#.)./ */
	$"002F 0035 003A 003A 003F 0044 0048 004C"            /* ./.5.:.:.?.D.H.L */
	$"0051 0054 005A 005F 0064 0069 006E 0073"            /* .Q.T.Z._.d.i.n.s */
	$"0078 007D 0082 0087 008C 0091 0091 0092"            /* .x.}.Ç.á.å.ë.ë.í */
	$"0095 009A 009F 00A4 00A9 00AB 00AE 00B1"            /* .ï.ö.ü.§.©.´.Æ.± */
	$"00B6 00BB 00BD 00C2 00C3 00C7 00CC 00CE"            /* .∂.ª.Ω.¬.√.«.Ã.Œ */
	$"00D3 00D8 00DD 00E2 00E7 00EC 00F1 00F6"            /* .”.ÿ.›.‚.Á.Ï.Ò.ˆ */
	$"00F7 00F9 00FC 0101 0104 0109 010E 0113"            /* .˜.˘.¸.......... */
	$"0118 011D 0122 0127 012C 0131 0136 0139"            /* .....".'.,.1.6.9 */
	$"013E 0143 0148 014D 0152 0157 015C 0161"            /* .>.C.H.M.R.W.\.a */
	$"0166 016B 0170 0175 017A 017F 0184 0189"            /* .f.k.p.u.z...Ñ.â */
	$"018E 0190 0194 0196 0199 019F 01A1 01A6"            /* .é.ê.î.ñ.ô.ü.°.¶ */
	$"01AB 01B0 01B5 01BA 01BE 01C3 01C8 01C9"            /* .´.∞.µ.∫.æ.√.».… */
	$"01CC 01D1 01D2 01D7 01DC 01E1 01E6 01EB"            /* .Ã.—.“.◊.‹.·.Ê.Î */
	$"01F0 01F5 01F9 01FE 0203 0208 020D 0212"            /* ..ı.˘.˛........ */
	$"0217 021A 021B 021E 0223 0223 0228 022D"            /* .........#.#.(.- */
	$"0232 0237 023C 0241 0246 024B 0250 0255"            /* .2.7.<.A.F.K.P.U */
	$"025A 025D 0260 0262 0267 026C 0271 0276"            /* .Z.].`.b.g.l.q.v */
	$"027B 0280 0285 028A 028F 0294 0299 029E"            /* .{.Ä.Ö.ä.è.î.ô.û */
	$"02A3 02A8 02AD 02B2 02B7 02BC 02C1 02C3"            /* .£.®.≠.≤.∑.º.¡.√ */
	$"02C8 02CD 02D2 02D7 02DB 02DF 02E4 02E9"            /* .».Õ.“.◊.€.ﬂ.‰.È */
	$"02EE 02F4 02FA 02FB 0300 0305 030A 030F"            /* .Ó.Ù.˙.˚........ */
	$"0314 0315 0319 031D 0322 0327 032B 0330"            /* .........".'.+.0 */
	$"0333 0338 033D 0342 0346 034A 034D 0353"            /* .3.8.=.B.F.J.M.S */
	$"0359 035C 0362 0368 036B 036F 0373 0377"            /* .Y.\.b.h.k.o.s.w */
	$"037D 0383 0387 038D 0393 0399 039F 03A5"            /* .}.É.á.ç.ì.ô.ü.• */
	$"03AB 03AF 03B2 03B5 03B9 03BF 03C5 03C9"            /* .´.Ø.≤.µ.π.ø.≈.… */
	$"03CC 03D2 03D8 03DB 03DE 03E4 03EA 03EF"            /* .Ã.“.ÿ.€.ﬁ.‰.Í.Ô */
	$"03F5 03FA 03FF 0405 040A 0410 0415 041A"            /* .ı.˙.ˇ.......... */
	$"041F 0424 0429 042F 0435 043B 0441 0446"            /* ...$.)./.5.;.A.F */
	$"0449 044C 044F 0453 0458 045D 0461 0466"            /* .I.L.O.S.X.].a.f */
	$"0468 046D 0471 0475 0478 047E 0006 0006"            /* .h.m.q.u.x.~.... */
	$"0006 0006 0006 0006 0006 0006 0006 0006"            /* ................ */
	$"0000 0006 0006 0000 0006 0006 0006 0006"            /* ................ */
	$"0006 0106 0006 0006 0006 0006 0006 0006"            /* ................ */
	$"0006 0006 0006 0006 0006 0006 0606 0206"            /* ................ */
	$"0106 0006 0006 0006 0006 0206 0106 0206"            /* ................ */
	$"0006 0006 0106 0006 0206 0106 0006 0206"            /* ................ */
	$"0006 0006 0006 0006 0006 0006 0006 0006"            /* ................ */
	$"0206 0106 0106 0006 0106 0006 0006 0006"            /* ................ */
	$"0006 0006 0006 0006 0006 0006 0006 0106"            /* ................ */
	$"0006 0006 0006 0006 0006 0006 0006 0006"            /* ................ */
	$"0006 0006 0006 0006 0006 0006 0006 0006"            /* ................ */
	$"0006 0206 0106 0206 0106 0006 0106 0006"            /* ................ */
	$"0006 0006 0006 0006 0106 0006 0006 0206"            /* ................ */
	$"0006 0006 0206 0006 0006 0006 0006 0006"            /* ................ */
	$"0006 0006 0106 0006 0006 0006 0006 0006"            /* ................ */
	$"0006 0206 0206 0106 0006 0000 0006 0006"            /* ................ */
	$"0006 0006 0006 0006 0006 0006 0006 0006"            /* ................ */
	$"0006 0106 0106 0106 0006 0006 0006 0006"            /* ................ */
	$"0006 0006 0006 0006 0006 0006 0006 0006"            /* ................ */
	$"0006 0006 0006 0006 0006 0006 0006 0206"            /* ................ */
	$"0006 0006 0006 0006 0106 0106 0006 0006"            /* ................ */
	$"0006 0006 0006 0306 0006 0006 0006 0006"            /* ................ */
	$"0006 0306 0006 0006 0006 0006 0006 0006"            /* ................ */
	$"0206 0006 0006 0006 0006 0006 0306 0006"            /* ................ */
	$"0006 0306 0006 0006 0306 0206 0206 0206"            /* ................ */
	$"0006 0006 0206 0006 0006 0006 0006 0006"            /* ................ */
	$"0006 0206 0306 0306 0206 0006 0006 0006"            /* ................ */
	$"0306 0006 0006 0006 0306 0006 0006 0006"            /* ................ */
	$"0006 0006 0006 0006 0006 0006 0006 0006"            /* ................ */
	$"0006 0006 0006 0006 0006 0006 0006 0006"            /* ................ */
	$"0106 0106 0306 0006 0006 0006 0106 0006"            /* ................ */
	$"0206 0006 0006 0006 0106 0006 FFFF"                 /* ............ˇˇ */
};

data 'FONT' (19328, "Hermes IBM-B") {
};

data 'FONT' (19200, "Hermes IBM") {
};

resource 'FONT' (19340) {
	doExpandFont,
	proportionalFont,
	blackFont,
	notSynthetic,
	nofctbRsrc,
	oneBit,
	noCharWidthTable,
	noImageHeightTable,
	0,
	255,
	7,
	0,
	-3,
	7,
	15,
	12,
	3,
	1,
	79,
	$"0000 0000 01FC 0FE0 0000 0000 0000 0000"
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 0003 8000 0000 0000 0000 0000"
	$"0000 0068 0000 0000 0002 AD5A B112 800B"
	$"4052 8840 8010 0044 5280 2802 800A 0828"
	$"0005 2000 5040 87F0 1FFF C000 0000 0000"
	$"0000 0000 0000 0004 0000 0000 0000 0000"
	$"0000 01FC 0FE0 0000 0000 0000 0000 0000"
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0054 4400 0000 0000 A500 0001 C000"
	$"00B0 0000 0208 0000 02AF F112 800B 4052"
	$"8840 8010 0044 5280 2802 800A 0828 0005"
	$"2000 5040 87F0 1FFF C000 0000 0000 0000"
	$"0000 0000 0004 0000 0053 0000 0000 0000"
	$"01FC 0FE0 0000 0000 0000 0000 0180 0000"
	$"0000 0040 001E 0000 0000 0000 0000 0000"
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0001 C0E0 0001 8000 0006 0000 0000"
	$"0000 0000 0000 003F 0000 0000 0180 0000"
	$"0004 4800 0000 0000 0000 0003 0000 0000"
	$"0000 0208 0002 AD5A B112 800B 4052 8840"
	$"8010 0044 5280 2802 800A 0828 0005 2000"
	$"5040 87F0 1FFF C000 0000 0001 C000 C000"
	$"0000 0004 0000 006C 800C 79E4 8061 01FC"
	$"0FE0 3800 0100 9280 6008 6180 0000 0007"
	$"54E4 B1B3 1000 0037 3738 2F9B EE70 0000"
	$"3C03 BCEF 7FEE CF8F 388E 5DE7 79DF E739"
	$"CE7F B064 0181 8004 0706 33C6 0000 0000"
	$"0000 0000 006D 9AE0 0880 2240 4020 1A73"
	$"BE07 B008 2200 EC80 D1F3 0488 4DCB DC40"
	$"0228 B000 02AF F112 800B 4052 8840 8010"
	$"0044 5280 2802 800A 0828 0005 2000 5040"
	$"87F0 1FFF C077 C1F0 0000 8E71 0007 B800"
	$"0404 0060 01C9 03E3 87FB 48F3 818D EC63"
	$"C464 4381 BABE 801C F182 1000 04FF 7F5A"
	$"C9B3 54C0 003C F9CC 6C20 39C8 060C 4606"
	$"739C E319 CB0F 58DE 739C E726 6739 CE43"
	$"B06E 00C1 8004 0C06 33C6 0000 0000 0C00"
	$"0000 006D AD95 114A 1240 A512 65CE 700A"
	$"4944 5115 9C81 8ACB 0910 96CE 7240 0249"
	$"3002 AD5A B112 800B 4052 8840 8010 0044"
	$"5280 2802 800A 0828 0005 2000 5040 87F0"
	$"1FFF C08A 4110 00DC 9189 0028 4400 8984"
	$"0090 014A 7A27 86D8 5CF7 DD06 1BA1 C457"
	$"BDC3 FED4 E03F F983 3102 84FF 554B 49E1"
	$"B8C0 006C B18C EC60 79C8 0DF6 06F6 739C"
	$"E318 CB0F 98EE 739C E706 6739 CE43 987B"
	$"0001 8004 0C06 00C6 0000 0000 0C00 0000"
	$"006D 8190 0000 0180 0000 00CE 700A 0000"
	$"0001 9C91 9FCB 0000 00CE 7200 0082 0000"
	$"02AF F112 800B 4052 8840 8010 0044 5280"
	$"2802 800A 0828 0005 2000 5040 87F0 1FFF"
	$"DB8A 0080 0121 D188 8028 47E4 5244 8090"
	$"014F FA27 CFF8 7E67 FF06 1BA2 C444 A5E7"
	$"92D5 1FC8 619F FF06 CEFE 14C7 5061 BBF0"
	$"006D B18D 6F78 D9CE D9F3 0D0E 738C E318"
	$"CB0F 18CF 739C E706 6739 5647 9871 001F"
	$"E73D DE7F B3D7 F79D E7D9 DECE 75C7 3F6D"
	$"818C B9EF 7BDC E739 9BCE 70EA 39CE CE73"
	$"9CB9 84CB 9FBB 36EE 724F FD64 B2D2 AD5A"
	$"B1F2 83FB 7FD2 F840 8010 0047 D2FF EFFE"
	$"FFFB FF29 FC05 3FC0 53F8 87F0 1FFF E492"
	$"3E47 E222 318B C0E8 4404 2A44 0967 0100"
	$"7A2D 87F8 7FFF FF06 1BAE 4444 E7FF 92BD"
	$"1FC8 619F FF0F EE76 3E62 2061 D7F1 F0CE"
	$"B31B F1E5 8E7E F001 996F FD8C FBDB FB0F"
	$"18CE F3EC F9C6 6739 228D 8C60 0033 9CE7"
	$"2CCE 73E7 AE73 9CE7 2CCE 756B 26CC C18C"
	$"E739 CE73 9CE5 9BCE 7D5F E739 CE73 9CD7"
	$"DFF3 33E7 39DB DC4F FE99 B528 02AF FF1E"
	$"FC43 421F 8FFF FFFF FFFC 5E10 0002 0000"
	$"00FE 03FF E23F FC47 FFFF FFFF E492 1429"
	$"2222 3F8C 775F C7FF 4607 F60F F100 7A2E"
	$"87F8 7FFB BF8E 1BB1 3844 A5E7 9295 1FFE"
	$"6183 31F6 DF76 1455 5061 90C1 F0CC B60C"
	$"61E5 9908 19F3 196E 738C E319 CB0F 18CE"
	$"738C E466 6739 5119 8C60 0033 9C67 ECCE"
	$"73C7 AE73 9CE5 CCCE 7533 2C6D 818C FF39"
	$"CE71 FFFD 9BFF F17A 6739 CE73 9CD1 8483"
	$"33E7 39C8 008C 0C12 BA16 AD5A B1F2 97FB"
	$"7BF0 7880 0110 0047 D3F7 FFDE FFFB FF01"
	$"FCA0 3FE8 53F8 47FF FFE0 1B8A 1449 2222"
	$"318C 6B58 4404 8224 090F F100 7A22 B738"
	$"5D69 1DFD EC71 11C5 BDC3 FE94 E01C 67E2"
	$"1002 9F20 0056 CA61 80C0 018C BC0C 61E5"
	$"9908 0DF6 017E 738C E319 CB4F 98CE 738C"
	$"E466 673D C931 8660 0033 9C67 0CCE 73E7"
	$"AE73 9CE0 6CCE 7533 386D 818C E339 CE71"
	$"8C61 9BCE 714A 6739 CE73 9CD1 A493 33E7"
	$"39CF FF8C 0C27 FA14 02AF F112 944B 4A00"
	$"0080 0110 0044 5014 0052 800A 0000 20A0"
	$"0228 5040 47FF FFE0 008A 1489 2222 3154"
	$"7758 47E4 1E24 960F FD00 7A2C 87F4 8861"
	$"01FC 0FF1 3BCD C381 B814 2008 63C0 0000"
	$"1F26 015A C433 0006 0D8C B84C 69E5 9916"
	$"C60C 1906 739C E319 CB4F 58CE 738C E666"
	$"655B C931 8660 FE37 9CE7 2CCE 73D7 AE73"
	$"9CE3 6CDA B56B 386D 819D E77B DEF3 9C65"
	$"9BCE 715A 6739 DEF3 9CD5 A4BB 37E7 79C8"
	$"0190 0040 B52A AD5A B112 944B 4A00 0080"
	$"0110 0044 5014 0052 800A 0000 20A0 0228"
	$"5040 47FF FFE0 008A 1519 2621 D154 4158"
	$"4400 E218 0007 0300 0222 79E3 0063 81FC"
	$"0FEE 118C 0100 9294 C000 6180 0000 0006"
	$"00E9 3A33 0006 0F07 3FB8 6739 8E66 C000"
	$"18F6 7CEF 7F0E CFBB 3FCE 5D87 65C6 3891"
	$"C93F 8360 FE1B E73D CC7E 73CF AE5D E7E1"
	$"C769 0AC5 FF6D 80E6 B9AD 6B5C E7B9 9BCE"
	$"7EEB B9CE 6B5E E73B C493 1BB9 B9C8 00E0"
	$"00F0 B2D0 02AF F112 944B 4A00 0080 0110"
	$"0044 5014 0052 800A 0000 20A0 0228 5040"
	$"47FF FFE0 00B2 15F6 3A10 8EDB 80E7 C41F"
	$"0200 0000 0100 03EC 0000 0000 01FC 0FE0"
	$"0000 0000 0000 003E 0000 0000 0000 0040"
	$"001E 0006 0300 0000 0000 0000 C000 0000"
	$"0000 0000 0000 0000 0002 0000 0000 0001"
	$"C3E0 0000 0000 0008 0300 0001 8080 0000"
	$"0000 203F 0040 0000 0008 0000 0000 0000"
	$"0000 0002 0010 0013 0000 0000 0000 0000"
	$"0002 AD5A B112 944B 4A00 0080 0110 0044"
	$"5014 0052 800A 0000 20A0 0228 5040 47FF"
	$"FFE0 0080 0000 2000 8000 0080 0000 0200"
	$"0000 0000 0008 0000 0000 01FC 0FE0 0000"
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"000C 0000 0000 0000 0001 8000 0000 0000"
	$"0000 0000 0000 0001 0000 0000 0000 0000"
	$"0000 0000 0088 0300 0001 8080 0000 0002"
	$"2000 0040 0000 0008 0000 0000 0000 0000"
	$"0002 0000 001E 0000 0000 0000 0000 0000"
	$"02AF F112 944B 4A00 0080 0110 0044 5014"
	$"0052 800A 0000 20A0 0228 5040 47FF FFE0"
	$"0000 0000 2001 C000 0080 0000 0200 0000"
	$"0000 0000 0000 0000 01FC 0FE0 0000 0000"
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0070 0E00 0000 0000 0000 0001 C000"
	$"0080 0000 0010 0000 0000 0000 0000 001C"
	$"0000 0000 0000 0000 0000 0000 0002 AD5A"
	$"B112 944B 4A00 0080 0110 0044 5014 0052"
	$"800A 0000 20A0 0228 5040 47FF FFE0 0000"
	$"0000 0000 0000 0000 0000 0200 0000 0000"
	$"000C",
	{	/* array: 258 elements */
		/* [1] */
		0,
		/* [2] */
		0,
		/* [3] */
		6,
		/* [4] */
		12,
		/* [5] */
		18,
		/* [6] */
		23,
		/* [7] */
		29,
		/* [8] */
		34,
		/* [9] */
		39,
		/* [10] */
		46,
		/* [11] */
		52,
		/* [12] */
		59,
		/* [13] */
		65,
		/* [14] */
		70,
		/* [15] */
		76,
		/* [16] */
		81,
		/* [17] */
		87,
		/* [18] */
		92,
		/* [19] */
		97,
		/* [20] */
		102,
		/* [21] */
		105,
		/* [22] */
		111,
		/* [23] */
		116,
		/* [24] */
		122,
		/* [25] */
		127,
		/* [26] */
		133,
		/* [27] */
		139,
		/* [28] */
		145,
		/* [29] */
		151,
		/* [30] */
		156,
		/* [31] */
		163,
		/* [32] */
		168,
		/* [33] */
		173,
		/* [34] */
		173,
		/* [35] */
		175,
		/* [36] */
		178,
		/* [37] */
		183,
		/* [38] */
		188,
		/* [39] */
		193,
		/* [40] */
		199,
		/* [41] */
		201,
		/* [42] */
		205,
		/* [43] */
		209,
		/* [44] */
		214,
		/* [45] */
		220,
		/* [46] */
		223,
		/* [47] */
		228,
		/* [48] */
		230,
		/* [49] */
		236,
		/* [50] */
		241,
		/* [51] */
		244,
		/* [52] */
		249,
		/* [53] */
		254,
		/* [54] */
		260,
		/* [55] */
		265,
		/* [56] */
		270,
		/* [57] */
		275,
		/* [58] */
		280,
		/* [59] */
		285,
		/* [60] */
		287,
		/* [61] */
		290,
		/* [62] */
		295,
		/* [63] */
		300,
		/* [64] */
		305,
		/* [65] */
		311,
		/* [66] */
		317,
		/* [67] */
		322,
		/* [68] */
		327,
		/* [69] */
		332,
		/* [70] */
		337,
		/* [71] */
		342,
		/* [72] */
		347,
		/* [73] */
		352,
		/* [74] */
		357,
		/* [75] */
		361,
		/* [76] */
		366,
		/* [77] */
		371,
		/* [78] */
		376,
		/* [79] */
		381,
		/* [80] */
		386,
		/* [81] */
		391,
		/* [82] */
		396,
		/* [83] */
		401,
		/* [84] */
		406,
		/* [85] */
		411,
		/* [86] */
		417,
		/* [87] */
		422,
		/* [88] */
		427,
		/* [89] */
		432,
		/* [90] */
		437,
		/* [91] */
		442,
		/* [92] */
		447,
		/* [93] */
		450,
		/* [94] */
		456,
		/* [95] */
		459,
		/* [96] */
		464,
		/* [97] */
		471,
		/* [98] */
		474,
		/* [99] */
		479,
		/* [100] */
		484,
		/* [101] */
		489,
		/* [102] */
		494,
		/* [103] */
		499,
		/* [104] */
		504,
		/* [105] */
		509,
		/* [106] */
		514,
		/* [107] */
		516,
		/* [108] */
		520,
		/* [109] */
		525,
		/* [110] */
		527,
		/* [111] */
		533,
		/* [112] */
		538,
		/* [113] */
		543,
		/* [114] */
		548,
		/* [115] */
		553,
		/* [116] */
		558,
		/* [117] */
		563,
		/* [118] */
		568,
		/* [119] */
		573,
		/* [120] */
		578,
		/* [121] */
		584,
		/* [122] */
		590,
		/* [123] */
		595,
		/* [124] */
		600,
		/* [125] */
		604,
		/* [126] */
		606,
		/* [127] */
		610,
		/* [128] */
		615,
		/* [129] */
		615,
		/* [130] */
		620,
		/* [131] */
		625,
		/* [132] */
		630,
		/* [133] */
		635,
		/* [134] */
		640,
		/* [135] */
		645,
		/* [136] */
		650,
		/* [137] */
		655,
		/* [138] */
		660,
		/* [139] */
		665,
		/* [140] */
		670,
		/* [141] */
		674,
		/* [142] */
		678,
		/* [143] */
		680,
		/* [144] */
		685,
		/* [145] */
		690,
		/* [146] */
		695,
		/* [147] */
		700,
		/* [148] */
		705,
		/* [149] */
		710,
		/* [150] */
		715,
		/* [151] */
		720,
		/* [152] */
		725,
		/* [153] */
		730,
		/* [154] */
		735,
		/* [155] */
		740,
		/* [156] */
		745,
		/* [157] */
		750,
		/* [158] */
		755,
		/* [159] */
		760,
		/* [160] */
		765,
		/* [161] */
		770,
		/* [162] */
		775,
		/* [163] */
		777,
		/* [164] */
		782,
		/* [165] */
		787,
		/* [166] */
		792,
		/* [167] */
		797,
		/* [168] */
		802,
		/* [169] */
		807,
		/* [170] */
		812,
		/* [171] */
		817,
		/* [172] */
		822,
		/* [173] */
		828,
		/* [174] */
		834,
		/* [175] */
		836,
		/* [176] */
		841,
		/* [177] */
		846,
		/* [178] */
		853,
		/* [179] */
		860,
		/* [180] */
		867,
		/* [181] */
		868,
		/* [182] */
		872,
		/* [183] */
		876,
		/* [184] */
		881,
		/* [185] */
		886,
		/* [186] */
		890,
		/* [187] */
		895,
		/* [188] */
		898,
		/* [189] */
		903,
		/* [190] */
		908,
		/* [191] */
		913,
		/* [192] */
		917,
		/* [193] */
		921,
		/* [194] */
		925,
		/* [195] */
		932,
		/* [196] */
		939,
		/* [197] */
		943,
		/* [198] */
		950,
		/* [199] */
		957,
		/* [200] */
		961,
		/* [201] */
		966,
		/* [202] */
		971,
		/* [203] */
		976,
		/* [204] */
		983,
		/* [205] */
		990,
		/* [206] */
		995,
		/* [207] */
		1002,
		/* [208] */
		1009,
		/* [209] */
		1016,
		/* [210] */
		1023,
		/* [211] */
		1030,
		/* [212] */
		1037,
		/* [213] */
		1042,
		/* [214] */
		1046,
		/* [215] */
		1050,
		/* [216] */
		1055,
		/* [217] */
		1062,
		/* [218] */
		1069,
		/* [219] */
		1073,
		/* [220] */
		1077,
		/* [221] */
		1084,
		/* [222] */
		1091,
		/* [223] */
		1095,
		/* [224] */
		1099,
		/* [225] */
		1106,
		/* [226] */
		1112,
		/* [227] */
		1117,
		/* [228] */
		1122,
		/* [229] */
		1127,
		/* [230] */
		1132,
		/* [231] */
		1138,
		/* [232] */
		1143,
		/* [233] */
		1150,
		/* [234] */
		1155,
		/* [235] */
		1160,
		/* [236] */
		1165,
		/* [237] */
		1170,
		/* [238] */
		1175,
		/* [239] */
		1180,
		/* [240] */
		1185,
		/* [241] */
		1190,
		/* [242] */
		1195,
		/* [243] */
		1200,
		/* [244] */
		1203,
		/* [245] */
		1206,
		/* [246] */
		1210,
		/* [247] */
		1214,
		/* [248] */
		1219,
		/* [249] */
		1224,
		/* [250] */
		1228,
		/* [251] */
		1233,
		/* [252] */
		1236,
		/* [253] */
		1241,
		/* [254] */
		1245,
		/* [255] */
		1249,
		/* [256] */
		1253,
		/* [257] */
		1253,
		/* [258] */
		1260
	},
	{	/* array: 258 elements */
		/* [1] */
		6,
		/* [2] */
		7,
		/* [3] */
		7,
		/* [4] */
		7,
		/* [5] */
		263,
		/* [6] */
		7,
		/* [7] */
		263,
		/* [8] */
		263,
		/* [9] */
		7,
		/* [10] */
		7,
		/* [11] */
		7,
		/* [12] */
		7,
		/* [13] */
		7,
		/* [14] */
		7,
		/* [15] */
		7,
		/* [16] */
		7,
		/* [17] */
		7,
		/* [18] */
		7,
		/* [19] */
		7,
		/* [20] */
		519,
		/* [21] */
		7,
		/* [22] */
		263,
		/* [23] */
		7,
		/* [24] */
		7,
		/* [25] */
		7,
		/* [26] */
		7,
		/* [27] */
		7,
		/* [28] */
		7,
		/* [29] */
		7,
		/* [30] */
		7,
		/* [31] */
		7,
		/* [32] */
		7,
		/* [33] */
		7,
		/* [34] */
		775,
		/* [35] */
		519,
		/* [36] */
		263,
		/* [37] */
		263,
		/* [38] */
		263,
		/* [39] */
		7,
		/* [40] */
		519,
		/* [41] */
		263,
		/* [42] */
		519,
		/* [43] */
		263,
		/* [44] */
		263,
		/* [45] */
		263,
		/* [46] */
		263,
		/* [47] */
		775,
		/* [48] */
		7,
		/* [49] */
		263,
		/* [50] */
		519,
		/* [51] */
		263,
		/* [52] */
		263,
		/* [53] */
		7,
		/* [54] */
		263,
		/* [55] */
		263,
		/* [56] */
		263,
		/* [57] */
		263,
		/* [58] */
		263,
		/* [59] */
		519,
		/* [60] */
		519,
		/* [61] */
		7,
		/* [62] */
		263,
		/* [63] */
		519,
		/* [64] */
		263,
		/* [65] */
		7,
		/* [66] */
		263,
		/* [67] */
		263,
		/* [68] */
		263,
		/* [69] */
		263,
		/* [70] */
		263,
		/* [71] */
		263,
		/* [72] */
		263,
		/* [73] */
		263,
		/* [74] */
		519,
		/* [75] */
		263,
		/* [76] */
		263,
		/* [77] */
		263,
		/* [78] */
		263,
		/* [79] */
		263,
		/* [80] */
		263,
		/* [81] */
		263,
		/* [82] */
		263,
		/* [83] */
		263,
		/* [84] */
		263,
		/* [85] */
		7,
		/* [86] */
		263,
		/* [87] */
		263,
		/* [88] */
		263,
		/* [89] */
		263,
		/* [90] */
		263,
		/* [91] */
		263,
		/* [92] */
		519,
		/* [93] */
		263,
		/* [94] */
		519,
		/* [95] */
		263,
		/* [96] */
		7,
		/* [97] */
		775,
		/* [98] */
		263,
		/* [99] */
		263,
		/* [100] */
		263,
		/* [101] */
		263,
		/* [102] */
		263,
		/* [103] */
		263,
		/* [104] */
		263,
		/* [105] */
		263,
		/* [106] */
		519,
		/* [107] */
		7,
		/* [108] */
		263,
		/* [109] */
		519,
		/* [110] */
		7,
		/* [111] */
		263,
		/* [112] */
		263,
		/* [113] */
		263,
		/* [114] */
		263,
		/* [115] */
		263,
		/* [116] */
		263,
		/* [117] */
		7,
		/* [118] */
		263,
		/* [119] */
		263,
		/* [120] */
		7,
		/* [121] */
		7,
		/* [122] */
		263,
		/* [123] */
		263,
		/* [124] */
		263,
		/* [125] */
		775,
		/* [126] */
		519,
		/* [127] */
		263,
		/* [128] */
		0,
		/* [129] */
		263,
		/* [130] */
		263,
		/* [131] */
		263,
		/* [132] */
		263,
		/* [133] */
		263,
		/* [134] */
		263,
		/* [135] */
		263,
		/* [136] */
		263,
		/* [137] */
		263,
		/* [138] */
		263,
		/* [139] */
		263,
		/* [140] */
		519,
		/* [141] */
		519,
		/* [142] */
		519,
		/* [143] */
		263,
		/* [144] */
		263,
		/* [145] */
		263,
		/* [146] */
		263,
		/* [147] */
		263,
		/* [148] */
		263,
		/* [149] */
		263,
		/* [150] */
		263,
		/* [151] */
		263,
		/* [152] */
		263,
		/* [153] */
		263,
		/* [154] */
		263,
		/* [155] */
		263,
		/* [156] */
		263,
		/* [157] */
		263,
		/* [158] */
		263,
		/* [159] */
		263,
		/* [160] */
		263,
		/* [161] */
		263,
		/* [162] */
		775,
		/* [163] */
		263,
		/* [164] */
		263,
		/* [165] */
		263,
		/* [166] */
		263,
		/* [167] */
		263,
		/* [168] */
		263,
		/* [169] */
		263,
		/* [170] */
		263,
		/* [171] */
		263,
		/* [172] */
		263,
		/* [173] */
		263,
		/* [174] */
		775,
		/* [175] */
		263,
		/* [176] */
		263,
		/* [177] */
		7,
		/* [178] */
		7,
		/* [179] */
		7,
		/* [180] */
		775,
		/* [181] */
		7,
		/* [182] */
		7,
		/* [183] */
		7,
		/* [184] */
		7,
		/* [185] */
		7,
		/* [186] */
		7,
		/* [187] */
		519,
		/* [188] */
		7,
		/* [189] */
		7,
		/* [190] */
		7,
		/* [191] */
		7,
		/* [192] */
		7,
		/* [193] */
		775,
		/* [194] */
		7,
		/* [195] */
		7,
		/* [196] */
		775,
		/* [197] */
		7,
		/* [198] */
		7,
		/* [199] */
		775,
		/* [200] */
		519,
		/* [201] */
		519,
		/* [202] */
		519,
		/* [203] */
		7,
		/* [204] */
		7,
		/* [205] */
		519,
		/* [206] */
		7,
		/* [207] */
		7,
		/* [208] */
		7,
		/* [209] */
		7,
		/* [210] */
		7,
		/* [211] */
		7,
		/* [212] */
		519,
		/* [213] */
		775,
		/* [214] */
		775,
		/* [215] */
		519,
		/* [216] */
		7,
		/* [217] */
		7,
		/* [218] */
		7,
		/* [219] */
		775,
		/* [220] */
		7,
		/* [221] */
		7,
		/* [222] */
		7,
		/* [223] */
		775,
		/* [224] */
		7,
		/* [225] */
		263,
		/* [226] */
		263,
		/* [227] */
		263,
		/* [228] */
		263,
		/* [229] */
		263,
		/* [230] */
		263,
		/* [231] */
		263,
		/* [232] */
		7,
		/* [233] */
		263,
		/* [234] */
		263,
		/* [235] */
		263,
		/* [236] */
		263,
		/* [237] */
		263,
		/* [238] */
		263,
		/* [239] */
		263,
		/* [240] */
		263,
		/* [241] */
		263,
		/* [242] */
		263,
		/* [243] */
		519,
		/* [244] */
		519,
		/* [245] */
		775,
		/* [246] */
		7,
		/* [247] */
		263,
		/* [248] */
		263,
		/* [249] */
		263,
		/* [250] */
		263,
		/* [251] */
		519,
		/* [252] */
		263,
		/* [253] */
		7,
		/* [254] */
		7,
		/* [255] */
		263,
		/* [256] */
		1,
		/* [257] */
		7,
		/* [258] */
		-1
	},
	{	/* array: 0 elements */
	},
	{	/* array: 0 elements */
	}
};

resource 'FONT' (19212) {
	doExpandFont,
	proportionalFont,
	blackFont,
	notSynthetic,
	nofctbRsrc,
	oneBit,
	noCharWidthTable,
	noImageHeightTable,
	0,
	255,
	7,
	0,
	-3,
	7,
	15,
	12,
	3,
	1,
	77,
	$"0000 0000 01FC 0FE0 0000 0000 0000 0000"
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0003 8000 0000 0000 0000 0000 0000 0068"
	$"0000 0000 0005 5AB5 6225 0016 80A5 1081"
	$"0020 0088 A500 5005 0014 1050 000A 4000"
	$"A081 0FE0 3FFF 8000 0000 0000 0000 0000"
	$"0000 0008 0000 0000 0000 0000 0000 01FC"
	$"0FE0 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 0000 0000 0000 0054 4400 0000"
	$"0000 A500 0000 C000 00B0 0000 0208 0000"
	$"055F E225 0016 80A5 1081 0020 0088 A500"
	$"5005 0014 1050 000A 4000 A081 0FE0 3FFF"
	$"8000 0000 0000 0000 0000 0000 0008 0000"
	$"00A6 0000 0000 0000 01FC 0FE0 0000 0000"
	$"0000 0000 0180 0000 0000 0080 0060 0000"
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 0000 0000 0003 8380 0000 0000"
	$"0000 0000 0000 0000 0000 0001 C000 0000"
	$"0060 0000 0004 4800 0000 0000 0000 0001"
	$"0000 0000 0000 0208 0005 5AB5 6225 0016"
	$"80A5 1081 0020 0088 A500 5005 0014 1050"
	$"000A 4000 A081 0FE0 3FFF 8000 0000 0003"
	$"8001 8000 0000 0008 0000 00D9 0038 79E4"
	$"8061 01FC 0FE0 3800 0100 9280 6008 6180"
	$"0000 0006 A9C9 6291 0000 172E 70BE 6FB9"
	$"C000 0E01 DE77 BFF7 4786 308C 5DE7 79DF"
	$"8C63 18FE 4090 0408 0020 3042 6100 0000"
	$"0000 0000 0002 A6B8 0220 0890 1008 0A73"
	$"BE07 B008 2200 E880 D1F1 0488 4D8B DC40"
	$"0228 A000 055F E225 0016 80A5 1081 0020"
	$"0088 A500 5005 0014 1050 000A 4000 A081"
	$"0FE0 3FFF 80EF 83E0 0001 1CE2 000F 7000"
	$"0808 00C0 0392 0F80 87FB 48F3 818D EC63"
	$"C464 4381 BABE 801C F182 1000 04FE FEB5"
	$"9295 4000 18F1 89A0 80C6 2041 1102 318C"
	$"6108 C506 50DC 6318 C624 8C63 1886 40A8"
	$"0208 0020 4042 6100 0000 0008 0000 0002"
	$"AB45 4452 8490 2944 B58C 600A 4944 5115"
	$"1881 0A89 0910 968C 6240 0249 2005 5AB5"
	$"6225 0016 80A5 1081 0020 0088 A500 5005"
	$"0014 1050 000A 4000 A081 0FE0 3FFF 8114"
	$"8220 01B9 2312 0050 8801 1308 0120 0294"
	$"F880 86D8 5CF7 DD06 1BA1 C457 BDC3 FED4"
	$"E03F F983 3102 84FE AA96 930B 8800 28A1"
	$"0AA1 00C6 2080 817A 318C 6108 4506 90AE"
	$"6318 C604 8C63 1886 20C4 0008 0020 4040"
	$"2100 0000 0008 0000 0002 A044 0000 0060"
	$"0000 008C 600A 0000 0001 1891 1F89 0000"
	$"00CC 6200 0082 0000 055F E225 0016 80A5"
	$"1081 0020 0088 A500 5005 0014 1050 000A"
	$"4000 A081 0FE0 3FFF B714 0100 0243 A311"
	$"0050 8FC8 A489 0120 029F F88B CFF8 7E67"
	$"FF06 1BA2 C444 A5E7 92D5 1FC8 619F FF06"
	$"CEFC 298E A10B 8800 29A1 34BD E13A 353E"
	$"4286 3E84 6108 4507 108D 6318 C604 8C62"
	$"A88A 2080 00FF 39EE E7FA 65F7 9DE7 D9DD"
	$"18D6 31FA A042 2E7B DEF7 39CE 498C 60EA"
	$"39CE 8C63 18B9 048B 9F3A 36AC 6240 0164"
	$"A5A5 5AB5 63E5 07F6 FFA5 F081 0020 008F"
	$"A5FF DFFD FFF7 FE53 F80A 7F80 A7F1 0FE0"
	$"3FFF C924 7C8F C444 6317 81D0 8808 5488"
	$"12CE 0200 F88E 87F8 7FFF FF06 1BAE 4444"
	$"E7FF 92BD 1FC8 619F FF0F EE74 7CC4 410D"
	$"7E00 4AA2 0FC3 1246 3600 24B7 F184 7DE9"
	$"FD06 108C E3E8 F9C4 8C62 4512 1080 0118"
	$"C631 48C6 69AC 6318 E629 18D5 5114 9042"
	$"318C 6318 C631 498C 7D5F C631 8C63 18D7"
	$"9FF1 2346 399B DC4F FE99 AA50 055F FE3D"
	$"F886 843F 1FFF FFFF FFF8 BC20 0004 0000"
	$"01FC 07FF C47F F88F FFFF FFFF C924 2852"
	$"4444 7F18 EEBF 8FFE 8C0F EC1F E200 F888"
	$"87F8 7FFB BF8E 1BB1 3844 A5E7 9295 1FFE"
	$"6183 31F6 DF74 28AA A109 087C 4CA4 0883"
	$"1245 E13E 44B6 3184 6108 C507 108C 6308"
	$"C424 8C62 A222 1080 0118 C23F 48C6 71AC"
	$"6318 C5C9 18D4 9122 A042 3F8C 6318 7FFF"
	$"49FF E17A 4631 8C63 18D1 0481 2346 3188"
	$"0088 0412 B42D 5AB5 63E5 2FF6 F7E0 F100"
	$"0220 008F A7EF FFBD FFF7 FE03 F940 7FD0"
	$"A7F0 8FFF FFC0 3714 2892 4444 6318 D6B0"
	$"8809 0448 121F E200 F8BE B738 5D69 1DFD"
	$"EC71 11C5 BDC3 FE94 E01C 67E2 1002 9F20"
	$"00AD 9508 0800 88A8 0883 1244 2080 80BE"
	$"3184 6108 C546 908C 6308 C424 8C6B 1242"
	$"0880 0118 C230 48C6 69AC 6318 C029 18D4"
	$"9142 A042 308C 6318 4210 498C 614A 4631"
	$"8C63 18D1 2491 2346 318F FF08 0427 F428"
	$"055F E225 2896 9400 0100 0220 0088 A028"
	$"00A5 0014 0000 4140 0450 A080 8FFF FFC0"
	$"0114 2912 4444 62A8 EEB0 8FC8 3C49 2C1F"
	$"FA00 F8BB 87F4 8861 01FC 0FF1 3BCD C381"
	$"B814 2008 63C0 0000 1F24 02B5 8890 0082"
	$"88B0 88A3 1244 5441 0482 318C 6108 C546"
	$"508C 6308 C624 8AB7 1242 0880 0138 C631"
	$"48C6 65AC 6318 C229 3555 5182 A046 719C"
	$"E738 C611 498C 615A 4631 9CE3 18D5 24B9"
	$"2746 7188 0110 0040 AA55 5AB5 6225 2896"
	$"9400 0100 0220 0088 A028 00A5 0014 0000"
	$"4140 0450 A080 8FFF FFC0 0114 2A32 4C43"
	$"A2A8 82B0 8801 C430 000E 0600 088E 79E3"
	$"0063 81FC 0FEE 118C 0100 9294 C000 6180"
	$"0000 0004 01D2 7490 0083 073F 709C E239"
	$"9400 047A 3E77 BF07 47BA 3F8C 5D07 45C4"
	$"7123 127E 0483 F8DF 39EE 47C6 63AC 5DE7"
	$"C1C6 D22A 2FFA A039 AE6B 5AD7 39EE 498C"
	$"7EEB B9CE 6B5E E73B C491 1B39 B188 00E0"
	$"00F0 A5A0 055F E225 2896 9400 0100 0220"
	$"0088 A028 00A5 0014 0000 4140 0450 A080"
	$"8FFF FFC0 0164 2BEC 7421 1DB7 01CF 883E"
	$"0400 0000 0200 0F83 0000 0000 01FC 0FE0"
	$"0000 0000 0000 003E 0000 0000 0000 0080"
	$"0060 0081 0000 0000 0000 0400 0000 0000"
	$"0000 0000 0000 0002 0000 0000 0003 8780"
	$"0000 0000 0080 4000 0100 8000 0000 0101"
	$"C010 0000 0002 0000 0000 0000 0000 0002"
	$"0010 0011 0000 0000 0000 0000 0005 5AB5"
	$"6225 2896 9400 0100 0220 0088 A028 00A5"
	$"0014 0000 4140 0450 A080 8FFF FFC0 0100"
	$"0000 4001 0000 0100 0000 0400 0000 0000"
	$"0008 0000 0000 01FC 0FE0 0000 0000 0000"
	$"0000 0000 0000 0000 0000 0000 0100 0000"
	$"0000 0000 0800 0000 0000 0000 0000 0000"
	$"0001 0000 0000 0000 0000 0000 0000 0880"
	$"4000 0100 8000 0000 1100 0010 0000 0002"
	$"0000 0000 0000 0000 0002 0000 001E 0000"
	$"0000 0000 0000 0000 055F E225 2896 9400"
	$"0100 0220 0088 A028 00A5 0014 0000 4140"
	$"0450 A080 8FFF FFC0 0000 0000 4003 8000"
	$"0100 0000 0400 0000 0000 0000 0000 0000"
	$"01FC 0FE0 0000 0000 0000 0000 0000 0000"
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 0000 0000 0701 8000 0000 0000"
	$"0000 0E00 0020 0000 0004 0000 0000 0000"
	$"0000 001C 0000 0000 0000 0000 0000 0000"
	$"0005 5AB5 6225 2896 9400 0100 0220 0088"
	$"A028 00A5 0014 0000 4140 0450 A080 8FFF"
	$"FFC0 0000 0000 0000 0000 0000 0000 0400"
	$"0000 0000 000C",
	{	/* array: 258 elements */
		/* [1] */
		0,
		/* [2] */
		0,
		/* [3] */
		6,
		/* [4] */
		12,
		/* [5] */
		18,
		/* [6] */
		23,
		/* [7] */
		29,
		/* [8] */
		34,
		/* [9] */
		39,
		/* [10] */
		46,
		/* [11] */
		52,
		/* [12] */
		59,
		/* [13] */
		65,
		/* [14] */
		70,
		/* [15] */
		76,
		/* [16] */
		81,
		/* [17] */
		87,
		/* [18] */
		92,
		/* [19] */
		97,
		/* [20] */
		102,
		/* [21] */
		105,
		/* [22] */
		111,
		/* [23] */
		116,
		/* [24] */
		122,
		/* [25] */
		127,
		/* [26] */
		133,
		/* [27] */
		139,
		/* [28] */
		145,
		/* [29] */
		151,
		/* [30] */
		156,
		/* [31] */
		163,
		/* [32] */
		168,
		/* [33] */
		173,
		/* [34] */
		173,
		/* [35] */
		174,
		/* [36] */
		177,
		/* [37] */
		182,
		/* [38] */
		187,
		/* [39] */
		192,
		/* [40] */
		198,
		/* [41] */
		199,
		/* [42] */
		202,
		/* [43] */
		205,
		/* [44] */
		210,
		/* [45] */
		215,
		/* [46] */
		217,
		/* [47] */
		222,
		/* [48] */
		223,
		/* [49] */
		228,
		/* [50] */
		233,
		/* [51] */
		235,
		/* [52] */
		240,
		/* [53] */
		245,
		/* [54] */
		250,
		/* [55] */
		255,
		/* [56] */
		260,
		/* [57] */
		265,
		/* [58] */
		270,
		/* [59] */
		275,
		/* [60] */
		276,
		/* [61] */
		278,
		/* [62] */
		282,
		/* [63] */
		287,
		/* [64] */
		291,
		/* [65] */
		296,
		/* [66] */
		302,
		/* [67] */
		307,
		/* [68] */
		312,
		/* [69] */
		317,
		/* [70] */
		322,
		/* [71] */
		327,
		/* [72] */
		332,
		/* [73] */
		337,
		/* [74] */
		342,
		/* [75] */
		345,
		/* [76] */
		350,
		/* [77] */
		355,
		/* [78] */
		360,
		/* [79] */
		365,
		/* [80] */
		370,
		/* [81] */
		375,
		/* [82] */
		380,
		/* [83] */
		385,
		/* [84] */
		390,
		/* [85] */
		395,
		/* [86] */
		400,
		/* [87] */
		405,
		/* [88] */
		410,
		/* [89] */
		415,
		/* [90] */
		420,
		/* [91] */
		425,
		/* [92] */
		430,
		/* [93] */
		433,
		/* [94] */
		438,
		/* [95] */
		441,
		/* [96] */
		446,
		/* [97] */
		453,
		/* [98] */
		455,
		/* [99] */
		460,
		/* [100] */
		465,
		/* [101] */
		470,
		/* [102] */
		475,
		/* [103] */
		480,
		/* [104] */
		484,
		/* [105] */
		489,
		/* [106] */
		494,
		/* [107] */
		495,
		/* [108] */
		498,
		/* [109] */
		503,
		/* [110] */
		504,
		/* [111] */
		509,
		/* [112] */
		514,
		/* [113] */
		519,
		/* [114] */
		524,
		/* [115] */
		529,
		/* [116] */
		534,
		/* [117] */
		539,
		/* [118] */
		543,
		/* [119] */
		548,
		/* [120] */
		553,
		/* [121] */
		558,
		/* [122] */
		563,
		/* [123] */
		568,
		/* [124] */
		573,
		/* [125] */
		576,
		/* [126] */
		577,
		/* [127] */
		580,
		/* [128] */
		585,
		/* [129] */
		585,
		/* [130] */
		590,
		/* [131] */
		595,
		/* [132] */
		600,
		/* [133] */
		605,
		/* [134] */
		610,
		/* [135] */
		615,
		/* [136] */
		620,
		/* [137] */
		625,
		/* [138] */
		630,
		/* [139] */
		635,
		/* [140] */
		640,
		/* [141] */
		643,
		/* [142] */
		646,
		/* [143] */
		648,
		/* [144] */
		653,
		/* [145] */
		658,
		/* [146] */
		663,
		/* [147] */
		668,
		/* [148] */
		673,
		/* [149] */
		678,
		/* [150] */
		683,
		/* [151] */
		688,
		/* [152] */
		693,
		/* [153] */
		698,
		/* [154] */
		703,
		/* [155] */
		708,
		/* [156] */
		713,
		/* [157] */
		718,
		/* [158] */
		723,
		/* [159] */
		728,
		/* [160] */
		733,
		/* [161] */
		738,
		/* [162] */
		743,
		/* [163] */
		745,
		/* [164] */
		750,
		/* [165] */
		755,
		/* [166] */
		760,
		/* [167] */
		765,
		/* [168] */
		770,
		/* [169] */
		775,
		/* [170] */
		780,
		/* [171] */
		785,
		/* [172] */
		790,
		/* [173] */
		796,
		/* [174] */
		802,
		/* [175] */
		803,
		/* [176] */
		808,
		/* [177] */
		813,
		/* [178] */
		820,
		/* [179] */
		827,
		/* [180] */
		834,
		/* [181] */
		835,
		/* [182] */
		839,
		/* [183] */
		843,
		/* [184] */
		848,
		/* [185] */
		853,
		/* [186] */
		857,
		/* [187] */
		862,
		/* [188] */
		865,
		/* [189] */
		870,
		/* [190] */
		875,
		/* [191] */
		880,
		/* [192] */
		884,
		/* [193] */
		888,
		/* [194] */
		892,
		/* [195] */
		899,
		/* [196] */
		906,
		/* [197] */
		910,
		/* [198] */
		917,
		/* [199] */
		924,
		/* [200] */
		928,
		/* [201] */
		933,
		/* [202] */
		938,
		/* [203] */
		943,
		/* [204] */
		950,
		/* [205] */
		957,
		/* [206] */
		962,
		/* [207] */
		969,
		/* [208] */
		976,
		/* [209] */
		983,
		/* [210] */
		990,
		/* [211] */
		997,
		/* [212] */
		1004,
		/* [213] */
		1009,
		/* [214] */
		1013,
		/* [215] */
		1017,
		/* [216] */
		1022,
		/* [217] */
		1029,
		/* [218] */
		1036,
		/* [219] */
		1040,
		/* [220] */
		1044,
		/* [221] */
		1051,
		/* [222] */
		1058,
		/* [223] */
		1062,
		/* [224] */
		1066,
		/* [225] */
		1073,
		/* [226] */
		1079,
		/* [227] */
		1084,
		/* [228] */
		1089,
		/* [229] */
		1094,
		/* [230] */
		1099,
		/* [231] */
		1105,
		/* [232] */
		1110,
		/* [233] */
		1117,
		/* [234] */
		1122,
		/* [235] */
		1127,
		/* [236] */
		1132,
		/* [237] */
		1137,
		/* [238] */
		1142,
		/* [239] */
		1147,
		/* [240] */
		1152,
		/* [241] */
		1157,
		/* [242] */
		1162,
		/* [243] */
		1167,
		/* [244] */
		1170,
		/* [245] */
		1173,
		/* [246] */
		1177,
		/* [247] */
		1181,
		/* [248] */
		1186,
		/* [249] */
		1191,
		/* [250] */
		1195,
		/* [251] */
		1200,
		/* [252] */
		1203,
		/* [253] */
		1208,
		/* [254] */
		1212,
		/* [255] */
		1216,
		/* [256] */
		1220,
		/* [257] */
		1220,
		/* [258] */
		1225
	},
	{	/* array: 258 elements */
		/* [1] */
		6,
		/* [2] */
		7,
		/* [3] */
		7,
		/* [4] */
		7,
		/* [5] */
		263,
		/* [6] */
		7,
		/* [7] */
		263,
		/* [8] */
		263,
		/* [9] */
		7,
		/* [10] */
		7,
		/* [11] */
		7,
		/* [12] */
		7,
		/* [13] */
		7,
		/* [14] */
		7,
		/* [15] */
		7,
		/* [16] */
		7,
		/* [17] */
		7,
		/* [18] */
		7,
		/* [19] */
		7,
		/* [20] */
		519,
		/* [21] */
		7,
		/* [22] */
		263,
		/* [23] */
		7,
		/* [24] */
		7,
		/* [25] */
		7,
		/* [26] */
		7,
		/* [27] */
		7,
		/* [28] */
		7,
		/* [29] */
		7,
		/* [30] */
		7,
		/* [31] */
		7,
		/* [32] */
		7,
		/* [33] */
		7,
		/* [34] */
		775,
		/* [35] */
		519,
		/* [36] */
		263,
		/* [37] */
		263,
		/* [38] */
		263,
		/* [39] */
		7,
		/* [40] */
		775,
		/* [41] */
		519,
		/* [42] */
		519,
		/* [43] */
		263,
		/* [44] */
		263,
		/* [45] */
		519,
		/* [46] */
		263,
		/* [47] */
		775,
		/* [48] */
		263,
		/* [49] */
		263,
		/* [50] */
		519,
		/* [51] */
		263,
		/* [52] */
		263,
		/* [53] */
		263,
		/* [54] */
		263,
		/* [55] */
		263,
		/* [56] */
		263,
		/* [57] */
		263,
		/* [58] */
		263,
		/* [59] */
		775,
		/* [60] */
		519,
		/* [61] */
		263,
		/* [62] */
		263,
		/* [63] */
		519,
		/* [64] */
		263,
		/* [65] */
		7,
		/* [66] */
		263,
		/* [67] */
		263,
		/* [68] */
		263,
		/* [69] */
		263,
		/* [70] */
		263,
		/* [71] */
		263,
		/* [72] */
		263,
		/* [73] */
		263,
		/* [74] */
		519,
		/* [75] */
		263,
		/* [76] */
		263,
		/* [77] */
		263,
		/* [78] */
		263,
		/* [79] */
		263,
		/* [80] */
		263,
		/* [81] */
		263,
		/* [82] */
		263,
		/* [83] */
		263,
		/* [84] */
		263,
		/* [85] */
		263,
		/* [86] */
		263,
		/* [87] */
		263,
		/* [88] */
		263,
		/* [89] */
		263,
		/* [90] */
		263,
		/* [91] */
		263,
		/* [92] */
		519,
		/* [93] */
		263,
		/* [94] */
		519,
		/* [95] */
		263,
		/* [96] */
		7,
		/* [97] */
		775,
		/* [98] */
		263,
		/* [99] */
		263,
		/* [100] */
		263,
		/* [101] */
		263,
		/* [102] */
		263,
		/* [103] */
		519,
		/* [104] */
		263,
		/* [105] */
		263,
		/* [106] */
		775,
		/* [107] */
		263,
		/* [108] */
		263,
		/* [109] */
		775,
		/* [110] */
		263,
		/* [111] */
		263,
		/* [112] */
		263,
		/* [113] */
		263,
		/* [114] */
		263,
		/* [115] */
		263,
		/* [116] */
		263,
		/* [117] */
		263,
		/* [118] */
		263,
		/* [119] */
		263,
		/* [120] */
		263,
		/* [121] */
		263,
		/* [122] */
		263,
		/* [123] */
		263,
		/* [124] */
		519,
		/* [125] */
		775,
		/* [126] */
		519,
		/* [127] */
		263,
		/* [128] */
		0,
		/* [129] */
		263,
		/* [130] */
		263,
		/* [131] */
		263,
		/* [132] */
		263,
		/* [133] */
		263,
		/* [134] */
		263,
		/* [135] */
		263,
		/* [136] */
		263,
		/* [137] */
		263,
		/* [138] */
		263,
		/* [139] */
		263,
		/* [140] */
		519,
		/* [141] */
		519,
		/* [142] */
		519,
		/* [143] */
		263,
		/* [144] */
		263,
		/* [145] */
		263,
		/* [146] */
		263,
		/* [147] */
		263,
		/* [148] */
		263,
		/* [149] */
		263,
		/* [150] */
		263,
		/* [151] */
		263,
		/* [152] */
		263,
		/* [153] */
		263,
		/* [154] */
		263,
		/* [155] */
		263,
		/* [156] */
		263,
		/* [157] */
		263,
		/* [158] */
		263,
		/* [159] */
		263,
		/* [160] */
		263,
		/* [161] */
		263,
		/* [162] */
		775,
		/* [163] */
		263,
		/* [164] */
		263,
		/* [165] */
		263,
		/* [166] */
		263,
		/* [167] */
		263,
		/* [168] */
		263,
		/* [169] */
		263,
		/* [170] */
		263,
		/* [171] */
		263,
		/* [172] */
		263,
		/* [173] */
		263,
		/* [174] */
		775,
		/* [175] */
		263,
		/* [176] */
		263,
		/* [177] */
		7,
		/* [178] */
		7,
		/* [179] */
		7,
		/* [180] */
		775,
		/* [181] */
		7,
		/* [182] */
		7,
		/* [183] */
		7,
		/* [184] */
		7,
		/* [185] */
		7,
		/* [186] */
		7,
		/* [187] */
		519,
		/* [188] */
		7,
		/* [189] */
		7,
		/* [190] */
		7,
		/* [191] */
		7,
		/* [192] */
		7,
		/* [193] */
		775,
		/* [194] */
		7,
		/* [195] */
		7,
		/* [196] */
		775,
		/* [197] */
		7,
		/* [198] */
		7,
		/* [199] */
		775,
		/* [200] */
		519,
		/* [201] */
		519,
		/* [202] */
		519,
		/* [203] */
		7,
		/* [204] */
		7,
		/* [205] */
		519,
		/* [206] */
		7,
		/* [207] */
		7,
		/* [208] */
		7,
		/* [209] */
		7,
		/* [210] */
		7,
		/* [211] */
		7,
		/* [212] */
		519,
		/* [213] */
		775,
		/* [214] */
		775,
		/* [215] */
		519,
		/* [216] */
		7,
		/* [217] */
		7,
		/* [218] */
		7,
		/* [219] */
		775,
		/* [220] */
		7,
		/* [221] */
		7,
		/* [222] */
		7,
		/* [223] */
		775,
		/* [224] */
		7,
		/* [225] */
		263,
		/* [226] */
		263,
		/* [227] */
		263,
		/* [228] */
		263,
		/* [229] */
		263,
		/* [230] */
		263,
		/* [231] */
		263,
		/* [232] */
		7,
		/* [233] */
		263,
		/* [234] */
		263,
		/* [235] */
		263,
		/* [236] */
		263,
		/* [237] */
		263,
		/* [238] */
		263,
		/* [239] */
		263,
		/* [240] */
		263,
		/* [241] */
		263,
		/* [242] */
		263,
		/* [243] */
		519,
		/* [244] */
		519,
		/* [245] */
		775,
		/* [246] */
		7,
		/* [247] */
		263,
		/* [248] */
		263,
		/* [249] */
		263,
		/* [250] */
		263,
		/* [251] */
		519,
		/* [252] */
		263,
		/* [253] */
		7,
		/* [254] */
		7,
		/* [255] */
		263,
		/* [256] */
		1,
		/* [257] */
		263,
		/* [258] */
		-1
	},
	{	/* array: 0 elements */
	},
	{	/* array: 0 elements */
	}
};

resource 'FOND' (150, "Hermes IBM") {
	proportionalFont,
	dontUseFractWidthTable,
	useIntegerExtra,
	useFractEnable,
	canAdjustCharSpacing,
	noCharWidthTable,
	noImageHeightTable,
	150,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2,
	{	/* array FontEntries: 4 elements */
		/* [1] */
		9, plain, 19209,
		/* [2] */
		9, 0x1, 19337,
		/* [3] */
		12, plain, 19212,
		/* [4] */
		12, 0x1, 19340
	},
	{	/* array: 1 elements */
		/* [1] */
		{	/* array OffsetTable: 1 elements */
			/* [1] */
;
		},
		{	/* array BBoxTable: 1 elements */
			/* [1] */
			noExtendedStyle, noCondensedStyle, noShadowStyle, noOutlineStyle, noUnderline, noItalicStyle, noBoldStyle, {0, -1024, 4096, 3072}
		}
	},
	{	/* array: 0 elements */
	},
	{	/* array: 0 elements */
	},
	{	/* array: 0 elements */
	}
};

resource 'DLOG' (200, purgeable) {
	{82, 86, 104, 382},
	dBoxProc,
	visible,
	noGoAway,
	0x0,
	200,
	"Information"
};

resource 'DLOG' (2, "User Edit", purgeable) {
	{62, 62, 323, 449},
	noGrowDocProc,
	invisible,
	goAway,
	0x22B8,
	2,
	"User Edit"
};

resource 'DLOG' (777, purgeable) {
	{46, 24, 120, 294},
	dBoxProc,
	visible,
	noGoAway,
	0x0,
	777,
	"User Picker"
};

resource 'DLOG' (209, "Board Edit", purgeable) {
	{54, 122, 296, 335},
	documentProc,
	invisible,
	goAway,
	0x270F,
	209,
	"Board Edit"
};

resource 'DLOG' (888, purgeable) {
	{46, 36, 262, 298},
	dBoxProc,
	visible,
	noGoAway,
	0x0,
	888,
	""
};

resource 'DLOG' (1055, purgeable) {
	{56, 22, 171, 415},
	dBoxProc,
	visible,
	noGoAway,
	0x0,
	1055,
	"Emergency 911"
};

resource 'DLOG' (4, "Transfer Sections", purgeable) {
	{48, 166, 258, 363},
	documentProc,
	invisible,
	goAway,
	0x15B3,
	4,
	"Transfer Sections"
};

resource 'DLOG' (222, purgeable) {
	{46, 16, 272, 374},
	dBoxProc,
	invisible,
	noGoAway,
	0x0,
	222,
	"Directory Set"
};

resource 'DLOG' (744, purgeable) {
	{54, 20, 146, 388},
	dBoxProc,
	visible,
	noGoAway,
	0x0,
	744,
	"Register Dialog"
};

resource 'DLOG' (745, purgeable) {
	{89, 61, 297, 433},
	noGrowDocProc,
	invisible,
	goAway,
	0x115C,
	745,
	"Node Preferences"
};

resource 'DLOG' (982, "Transfers", purgeable) {
	{150, 54, 274, 394},
	documentProc,
	invisible,
	noGoAway,
	0x0,
	982,
	"Transfer"
};

resource 'DLOG' (610, purgeable) {
	{56, 20, 166, 388},
	dBoxProc,
	invisible,
	noGoAway,
	0x0,
	610,
	"Yes/No Q"
};

resource 'DLOG' (206, purgeable) {
	{0, 0, 250, 348},
	dBoxProc,
	invisible,
	noGoAway,
	0x0,
	206,
	""
};

resource 'DLOG' (415, purgeable) {
	{56, 34, 250, 340},
	dBoxProc,
	visible,
	noGoAway,
	0x0,
	415,
	"Number of Nodes"
};

resource 'DLOG' (4002, purgeable) {
	{0, 0, 217, 348},
	dBoxProc,
	invisible,
	noGoAway,
	0x0,
	4002,
	""
};

resource 'DLOG' (543, "Auto Validates", purgeable) {
	{74, 114, 218, 386},
	dBoxProc,
	visible,
	noGoAway,
	0x0,
	2213,
	"Auto Validates"
};

resource 'DLOG' (454, "Get Time", purgeable) {
	{160, 44, 226, 308},
	dBoxProc,
	visible,
	noGoAway,
	0x0,
	454,
	"Get Time"
};

resource 'DLOG' (6767, purgeable) {
	{40, 2, 339, 500},
	documentProc,
	invisible,
	noGoAway,
	0x0,
	6969,
	"File Manager"
};

resource 'DLOG' (1539, purgeable) {
	{41, 21, 242, 236},
	altDBoxProc,
	invisible,
	noGoAway,
	0x0,
	1539,
	"About"
};

resource 'DLOG' (1540, purgeable) {
	{30, 8, 280, 230},
	dBoxProc,
	invisible,
	noGoAway,
	0x0,
	1540,
	"Directories"
};

resource 'DLOG' (1541, "System Config", purgeable) {
	{62, 46, 292, 402},
	noGrowDocProc,
	invisible,
	goAway,
	0x0,
	1541,
	"System Configure"
};

resource 'DLOG' (624, "Ext Desc Getter", purgeable) {
	{40, 40, 206, 382},
	dBoxProc,
	invisible,
	noGoAway,
	0x0,
	624,
	"Ext Desc Getter"
};

resource 'DLOG' (3467, "User Search", purgeable) {
	{98, 107, 246, 417},
	dBoxProc,
	invisible,
	noGoAway,
	0x0,
	3467,
	""
};

resource 'DLOG' (2111, "Dialer", purgeable) {
	{49, 108, 324, 395},
	dBoxProc,
	invisible,
	noGoAway,
	0x0,
	2111,
	""
};

resource 'DLOG' (7070, "7.0 DL editor", purgeable) {
	{40, 2, 339, 500},
	movableDBoxProc,
	invisible,
	noGoAway,
	0x0,
	6969,
	"File Manager"
};

resource 'DLOG' (900, purgeable) {
	{0, 0, 200, 368},
	dBoxProc,
	invisible,
	noGoAway,
	0x0,
	900,
	"  "
};

resource 'DLOG' (1000, purgeable) {
	{40, 40, 114, 244},
	dBoxProc,
	invisible,
	noGoAway,
	0x0,
	1000,
	""
};

resource 'DLOG' (3468, "Text search", purgeable) {
	{56, 36, 156, 314},
	dBoxProc,
	invisible,
	noGoAway,
	0x0,
	3468,
	""
};

resource 'DLOG' (1542) {
	{56, 38, 312, 398},
	dBoxProc,
	invisible,
	noGoAway,
	0x0,
	1542,
	""
};

resource 'DITL' (555, purgeable) {
	{	/* array DITLarray: 3 elements */
		/* [1] */
		{58, 305, 78, 385},
		Button {
			enabled,
			"Quit"
		},
		/* [2] */
		{13, 68, 46, 385},
		StaticText {
			disabled,
			"Sorry, Hermes requires at least System 6"
			".0.4 and the communications toolbox."
		},
		/* [3] */
		{13, 13, 45, 45},
		Icon {
			enabled,
			2
		}
	}
};

resource 'DITL' (200, purgeable) {
	{	/* array DITLarray: 1 elements */
		/* [1] */
		{0, 1, 17, 296},
		StaticText {
			disabled,
			"^0"
		}
	}
};

resource 'DITL' (777, purgeable) {
	{	/* array DITLarray: 3 elements */
		/* [1] */
		{49, 113, 69, 173},
		Button {
			enabled,
			"OK"
		},
		/* [2] */
		{4, 0, 21, 240},
		StaticText {
			disabled,
			"^0"
		},
		/* [3] */
		{26, 9, 42, 263},
		EditText {
			enabled,
			""
		}
	}
};

resource 'DITL' (888, purgeable) {
	{	/* array DITLarray: 35 elements */
		/* [1] */
		{182, 180, 202, 250},
		Button {
			enabled,
			"OK"
		},
		/* [2] */
		{128, 233, 137, 244},
		StaticText {
			enabled,
			""
		},
		/* [3] */
		{119, 233, 128, 244},
		StaticText {
			enabled,
			""
		},
		/* [4] */
		{109, 132, 118, 143},
		StaticText {
			enabled,
			""
		},
		/* [5] */
		{100, 132, 109, 143},
		StaticText {
			enabled,
			""
		},
		/* [6] */
		{86, 132, 95, 143},
		StaticText {
			enabled,
			""
		},
		/* [7] */
		{77, 132, 86, 143},
		StaticText {
			enabled,
			""
		},
		/* [8] */
		{63, 132, 72, 143},
		StaticText {
			enabled,
			""
		},
		/* [9] */
		{54, 132, 63, 143},
		StaticText {
			enabled,
			""
		},
		/* [10] */
		{29, 61, 44, 252},
		EditText {
			enabled,
			""
		},
		/* [11] */
		{127, 105, 142, 126},
		EditText {
			enabled,
			""
		},
		/* [12] */
		{56, 44, 70, 102},
		StaticText {
			disabled,
			"Read SL:"
		},
		/* [13] */
		{4, 5, 20, 198},
		StaticText {
			disabled,
			"Enter subforum information:"
		},
		/* [14] */
		{79, 46, 94, 102},
		StaticText {
			disabled,
			"Post SL:"
		},
		/* [15] */
		{102, 27, 119, 102},
		StaticText {
			disabled,
			"Max Msgs:"
		},
		/* [16] */
		{52, 166, 70, 248},
		StaticText {
			disabled,
			"Anonymous:"
		},
		/* [17] */
		{71, 169, 85, 224},
		RadioButton {
			enabled,
			"Allow"
		},
		/* [18] */
		{85, 169, 99, 245},
		RadioButton {
			enabled,
			"Disallow"
		},
		/* [19] */
		{29, 11, 44, 57},
		StaticText {
			disabled,
			"Name: "
		},
		/* [20] */
		{128, 22, 143, 101},
		StaticText {
			disabled,
			"Restriction:"
		},
		/* [21] */
		{54, 132, 72, 143},
		Picture {
			disabled,
			5760
		},
		/* [22] */
		{56, 103, 71, 130},
		StaticText {
			disabled,
			"255"
		},
		/* [23] */
		{79, 103, 94, 130},
		StaticText {
			disabled,
			"255"
		},
		/* [24] */
		{77, 132, 95, 143},
		Picture {
			disabled,
			5760
		},
		/* [25] */
		{100, 132, 118, 143},
		Picture {
			disabled,
			5760
		},
		/* [26] */
		{102, 103, 117, 130},
		StaticText {
			disabled,
			"999"
		},
		/* [27] */
		{120, 151, 137, 210},
		StaticText {
			disabled,
			"Min Age:"
		},
		/* [28] */
		{119, 233, 137, 244},
		Picture {
			disabled,
			5760
		},
		/* [29] */
		{120, 211, 136, 232},
		StaticText {
			disabled,
			"99"
		},
		/* [30] */
		{138, 162, 157, 248},
		CheckBox {
			enabled,
			"Threading"
		},
		/* [31] */
		{171, 35, 186, 138},
		RadioButton {
			enabled,
			"Indexed File"
		},
		/* [32] */
		{186, 35, 202, 142},
		RadioButton {
			enabled,
			"Multiple Files"
		},
		/* [33] */
		{153, 28, 170, 86},
		StaticText {
			disabled,
			"Storage:"
		},
		/* [34] */
		{157, 162, 174, 254},
		CheckBox {
			enabled,
			"Echo"
		},
		/* [35] */
		{99, 169, 114, 229},
		RadioButton {
			enabled,
			"Force"
		}
	}
};

resource 'DITL' (1055, purgeable) {
	{	/* array DITLarray: 3 elements */
		/* [1] */
		{81, 301, 101, 379},
		Button {
			enabled,
			"OK"
		},
		/* [2] */
		{13, 13, 45, 45},
		Icon {
			disabled,
			2
		},
		/* [3] */
		{13, 68, 69, 379},
		StaticText {
			enabled,
			"^0"
		}
	}
};

resource 'DITL' (4, "Transfer Sections", purgeable) {
	{	/* array DITLarray: 4 elements */
		/* [1] */
		{190, 137, 205, 187},
		Control {
			enabled,
			1382
		},
		/* [2] */
		{190, 6, 205, 56},
		Control {
			enabled,
			556
		},
		/* [3] */
		{190, 72, 205, 122},
		Control {
			enabled,
			9660
		},
		/* [4] */
		{0, 0, 187, 197},
		UserItem {
			enabled
		}
	}
};

resource 'DITL' (222, purgeable) {
	{	/* array DITLarray: 43 elements */
		/* [1] */
		{181, 267, 202, 338},
		Button {
			enabled,
			"OK"
		},
		/* [2] */
		{52, 172, 61, 183},
		StaticText {
			enabled,
			""
		},
		/* [3] */
		{61, 171, 70, 182},
		StaticText {
			enabled,
			""
		},
		/* [4] */
		{31, 171, 40, 182},
		StaticText {
			enabled,
			""
		},
		/* [5] */
		{39, 172, 48, 183},
		StaticText {
			enabled,
			""
		},
		/* [6] */
		{73, 171, 82, 182},
		StaticText {
			enabled,
			""
		},
		/* [7] */
		{82, 171, 91, 182},
		StaticText {
			enabled,
			""
		},
		/* [8] */
		{118, 171, 127, 182},
		StaticText {
			enabled,
			""
		},
		/* [9] */
		{126, 171, 135, 182},
		StaticText {
			enabled,
			""
		},
		/* [10] */
		{138, 171, 147, 182},
		StaticText {
			enabled,
			""
		},
		/* [11] */
		{147, 171, 156, 182},
		StaticText {
			enabled,
			""
		},
		/* [12] */
		{7, 16, 22, 60},
		StaticText {
			disabled,
			"Name:"
		},
		/* [13] */
		{54, 46, 69, 131},
		StaticText {
			disabled,
			"Viewing DSL:"
		},
		/* [14] */
		{74, 65, 89, 132},
		StaticText {
			disabled,
			"DSL to UL:"
		},
		/* [15] */
		{32, 62, 47, 130},
		StaticText {
			disabled,
			"Max Files:"
		},
		/* [16] */
		{7, 65, 22, 276},
		EditText {
			enabled,
			""
		},
		/* [17] */
		{54, 131, 68, 169},
		StaticText {
			disabled,
			"255"
		},
		/* [18] */
		{52, 171, 70, 182},
		Picture {
			disabled,
			5760
		},
		/* [19] */
		{74, 130, 89, 169},
		StaticText {
			disabled,
			"255"
		},
		/* [20] */
		{73, 171, 91, 182},
		Picture {
			disabled,
			5760
		},
		/* [21] */
		{32, 132, 47, 170},
		StaticText {
			disabled,
			"9999"
		},
		/* [22] */
		{31, 171, 49, 182},
		Picture {
			disabled,
			5760
		},
		/* [23] */
		{119, 72, 136, 131},
		StaticText {
			disabled,
			"Min Age:"
		},
		/* [24] */
		{119, 130, 133, 169},
		StaticText {
			disabled,
			"99"
		},
		/* [25] */
		{158, 17, 174, 88},
		StaticText {
			disabled,
			"Files path:"
		},
		/* [26] */
		{175, 17, 215, 247},
		UserItem {
			enabled
		},
		/* [27] */
		{94, 196, 109, 346},
		StaticText {
			disabled,
			"Newscan appearance:"
		},
		/* [28] */
		{111, 210, 128, 310},
		RadioButton {
			enabled,
			"Always New"
		},
		/* [29] */
		{128, 210, 145, 279},
		RadioButton {
			enabled,
			"Normal"
		},
		/* [30] */
		{145, 210, 162, 303},
		RadioButton {
			enabled,
			"Never New"
		},
		/* [31] */
		{33, 194, 48, 274},
		StaticText {
			disabled,
			"Restriction:"
		},
		/* [32] */
		{33, 282, 49, 303},
		EditText {
			enabled,
			""
		},
		/* [33] */
		{139, 16, 156, 130},
		StaticText {
			disabled,
			"Filename Length:"
		},
		/* [34] */
		{139, 130, 154, 170},
		StaticText {
			disabled,
			"99"
		},
		/* [35] */
		{117, 171, 135, 182},
		Picture {
			disabled,
			5760
		},
		/* [36] */
		{138, 171, 156, 182},
		Picture {
			disabled,
			5760
		},
		/* [37] */
		{52, 194, 71, 306},
		CheckBox {
			enabled,
			"No MacBinary"
		},
		/* [38] */
		{71, 194, 90, 320},
		CheckBox {
			enabled,
			"Free downloads"
		},
		/* [39] */
		{95, 171, 104, 182},
		StaticText {
			enabled,
			""
		},
		/* [40] */
		{104, 171, 113, 182},
		StaticText {
			enabled,
			""
		},
		/* [41] */
		{96, 65, 111, 132},
		StaticText {
			disabled,
			"DSL to DL:"
		},
		/* [42] */
		{96, 130, 110, 170},
		StaticText {
			disabled,
			"255"
		},
		/* [43] */
		{95, 171, 113, 182},
		Picture {
			disabled,
			5760
		}
	}
};

resource 'DITL' (744, purgeable) {
	{	/* array DITLarray: 3 elements */
		/* [1] */
		{74, 305, 90, 366},
		Button {
			enabled,
			"OK"
		},
		/* [2] */
		{7, 4, 42, 366},
		StaticText {
			disabled,
			"^0"
		},
		/* [3] */
		{46, 38, 63, 335},
		EditText {
			enabled,
			""
		}
	}
};

resource 'DITL' (982, "Transfers", purgeable) {
	{	/* array DITLarray: 11 elements */
		/* [1] */
		{48, 274, 68, 334},
		Button {
			enabled,
			"Cancel"
		},
		/* [2] */
		{24, 35, 36, 67},
		StaticText {
			disabled,
			"File:"
		},
		/* [3] */
		{40, 12, 54, 67},
		StaticText {
			disabled,
			"Progress:"
		},
		/* [4] */
		{58, 0, 72, 67},
		StaticText {
			disabled,
			"Efficiency:"
		},
		/* [5] */
		{5, 5, 20, 334},
		UserItem {
			enabled
		},
		/* [6] */
		{24, 70, 36, 256},
		StaticText {
			disabled,
			""
		},
		/* [7] */
		{40, 70, 54, 266},
		StaticText {
			disabled,
			""
		},
		/* [8] */
		{58, 70, 72, 268},
		StaticText {
			disabled,
			""
		},
		/* [9] */
		{76, 71, 105, 335},
		StaticText {
			disabled,
			""
		},
		/* [10] */
		{76, 0, 88, 69},
		StaticText {
			disabled,
			"Last Error:"
		},
		/* [11] */
		{108, 31, 123, 325},
		StaticText {
			disabled,
			""
		}
	}
};

resource 'DITL' (610, "Yes/No Q", purgeable) {
	{	/* array DITLarray: 5 elements */
		/* [1] */
		{77, 294, 97, 354},
		Button {
			enabled,
			"OK"
		},
		/* [2] */
		{77, 222, 97, 282},
		Button {
			enabled,
			"Cancel"
		},
		/* [3] */
		{13, 13, 45, 45},
		Icon {
			disabled,
			2
		},
		/* [4] */
		{13, 68, 64, 354},
		StaticText {
			disabled,
			"^0"
		},
		/* [5] */
		{77, 68, 97, 155},
		Button {
			enabled,
			"Don't Save"
		}
	}
};

resource 'DITL' (206, purgeable) {
	{	/* array DITLarray: 12 elements */
		/* [1] */
		{138, 256, 156, 336},
		Button {
			enabled,
			"Open"
		},
		/* [2] */
		{0, 571, 80, 589},
		Button {
			enabled,
			""
		},
		/* [3] */
		{163, 256, 181, 336},
		Button {
			enabled,
			"Cancel"
		},
		/* [4] */
		{39, 232, 59, 347},
		UserItem {
			disabled
		},
		/* [5] */
		{68, 256, 86, 336},
		Button {
			enabled,
			"Eject"
		},
		/* [6] */
		{93, 256, 111, 336},
		Button {
			enabled,
			"Drive"
		},
		/* [7] */
		{39, 12, 185, 230},
		UserItem {
			enabled
		},
		/* [8] */
		{39, 229, 185, 246},
		UserItem {
			enabled
		},
		/* [9] */
		{124, 252, 125, 340},
		UserItem {
			disabled
		},
		/* [10] */
		{0, 532, 101, 628},
		StaticText {
			disabled,
			""
		},
		/* [11] */
		{212, 13, 247, 341},
		StaticText {
			disabled,
			"^0"
		},
		/* [12] */
		{188, 256, 206, 336},
		Button {
			enabled,
			"New"
		}
	}
};

resource 'DITL' (415, purgeable) {
	{	/* array DITLarray: 4 elements */
		/* [1] */
		{169, 127, 189, 187},
		Button {
			enabled,
			"OK"
		},
		/* [2] */
		{7, 3, 73, 308},
		StaticText {
			disabled,
			"Nodes: ^0\n\nTo change this, you must rest"
			"art the program after entering a new num"
			"ber below. "
		},
		/* [3] */
		{78, 111, 95, 187},
		EditText {
			enabled,
			""
		},
		/* [4] */
		{100, 0, 167, 306},
		StaticText {
			disabled,
			"    You may have a maximum of 10 nodes.\n"
			"\nWarning: Each node you add requires abo"
			"ut 100K of memory beyond the normal sett"
			"ing."
		}
	}
};

resource 'DITL' (4002, purgeable) {
	{	/* array DITLarray: 13 elements */
		/* [1] */
		{142, 256, 160, 336},
		Button {
			enabled,
			"Open"
		},
		/* [2] */
		{0, 699, 80, 717},
		Button {
			enabled,
			"Hidden"
		},
		/* [3] */
		{193, 256, 211, 336},
		Button {
			enabled,
			"Cancel"
		},
		/* [4] */
		{43, 232, 63, 347},
		UserItem {
			disabled
		},
		/* [5] */
		{72, 256, 90, 336},
		Button {
			enabled,
			"Eject"
		},
		/* [6] */
		{97, 256, 115, 336},
		Button {
			enabled,
			"Drive"
		},
		/* [7] */
		{43, 12, 189, 230},
		UserItem {
			enabled
		},
		/* [8] */
		{43, 229, 189, 246},
		UserItem {
			enabled
		},
		/* [9] */
		{128, 252, 129, 340},
		UserItem {
			disabled
		},
		/* [10] */
		{0, 660, 101, 756},
		StaticText {
			disabled,
			""
		},
		/* [11] */
		{167, 256, 185, 336},
		Button {
			enabled,
			"Directory"
		},
		/* [12] */
		{0, 30, 18, 215},
		Button {
			enabled,
			"Select Current Directory:"
		},
		/* [13] */
		{191, 4, 215, 251},
		StaticText {
			disabled,
			""
		}
	}
};

resource 'DITL' (2213, "Auto Vals", purgeable) {
	{	/* array DITLarray: 49 elements */
		/* [1] */
		{73, 199, 93, 258},
		Button {
			enabled,
			"OK"
		},
		/* [2] */
		{98, 199, 118, 258},
		Button {
			enabled,
			"Cancel"
		},
		/* [3] */
		{6, 30, 19, 97},
		StaticText {
			disabled,
			"Class Name:"
		},
		/* [4] */
		{24, 7, 38, 98},
		StaticText {
			disabled,
			"Security Level:"
		},
		/* [5] */
		{42, 7, 56, 98},
		StaticText {
			disabled,
			"Transfer Level:"
		},
		/* [6] */
		{63, 38, 75, 114},
		StaticText {
			disabled,
			"Restrictions"
		},
		/* [7] */
		{6, 100, 19, 262},
		EditText {
			enabled,
			""
		},
		/* [8] */
		{24, 100, 36, 122},
		EditText {
			enabled,
			""
		},
		/* [9] */
		{41, 100, 53, 122},
		EditText {
			enabled,
			""
		},
		/* [10] */
		{92, 37, 104, 112},
		StaticText {
			disabled,
			"Forum Access"
		},
		/* [11] */
		{105, 16, 117, 28},
		UserItem {
			enabled
		},
		/* [12] */
		{105, 30, 117, 42},
		UserItem {
			enabled
		},
		/* [13] */
		{105, 44, 117, 56},
		UserItem {
			enabled
		},
		/* [14] */
		{105, 58, 117, 70},
		UserItem {
			enabled
		},
		/* [15] */
		{105, 72, 117, 84},
		UserItem {
			enabled
		},
		/* [16] */
		{105, 86, 117, 98},
		UserItem {
			enabled
		},
		/* [17] */
		{105, 100, 117, 112},
		UserItem {
			enabled
		},
		/* [18] */
		{105, 114, 117, 126},
		UserItem {
			enabled
		},
		/* [19] */
		{105, 128, 117, 140},
		UserItem {
			enabled
		},
		/* [20] */
		{105, 142, 117, 154},
		UserItem {
			enabled
		},
		/* [21] */
		{26, 126, 37, 183},
		StaticText {
			disabled,
			"Password:"
		},
		/* [22] */
		{24, 186, 37, 262},
		EditText {
			enabled,
			""
		},
		/* [23] */
		{75, 6, 85, 165},
		StaticText {
			disabled,
			"ABCDEFGHIJKLMNOPQRSTUVWXYZ"
		},
		/* [24] */
		{85, 7, 91, 13},
		UserItem {
			enabled
		},
		/* [25] */
		{85, 13, 91, 19},
		UserItem {
			enabled
		},
		/* [26] */
		{85, 19, 91, 25},
		UserItem {
			enabled
		},
		/* [27] */
		{85, 25, 91, 31},
		UserItem {
			enabled
		},
		/* [28] */
		{85, 31, 91, 37},
		UserItem {
			enabled
		},
		/* [29] */
		{85, 37, 91, 43},
		UserItem {
			enabled
		},
		/* [30] */
		{85, 43, 91, 49},
		UserItem {
			enabled
		},
		/* [31] */
		{85, 49, 91, 55},
		UserItem {
			enabled
		},
		/* [32] */
		{85, 55, 91, 61},
		UserItem {
			enabled
		},
		/* [33] */
		{85, 61, 91, 67},
		UserItem {
			enabled
		},
		/* [34] */
		{85, 67, 91, 73},
		UserItem {
			enabled
		},
		/* [35] */
		{85, 73, 91, 79},
		UserItem {
			enabled
		},
		/* [36] */
		{85, 79, 91, 85},
		UserItem {
			enabled
		},
		/* [37] */
		{85, 85, 91, 91},
		UserItem {
			enabled
		},
		/* [38] */
		{85, 91, 91, 97},
		UserItem {
			enabled
		},
		/* [39] */
		{85, 97, 91, 103},
		UserItem {
			enabled
		},
		/* [40] */
		{85, 103, 91, 109},
		UserItem {
			enabled
		},
		/* [41] */
		{85, 109, 91, 115},
		UserItem {
			enabled
		},
		/* [42] */
		{85, 115, 91, 121},
		UserItem {
			enabled
		},
		/* [43] */
		{85, 121, 91, 127},
		UserItem {
			enabled
		},
		/* [44] */
		{85, 127, 91, 133},
		UserItem {
			enabled
		},
		/* [45] */
		{85, 133, 91, 139},
		UserItem {
			enabled
		},
		/* [46] */
		{85, 139, 91, 145},
		UserItem {
			enabled
		},
		/* [47] */
		{85, 145, 91, 151},
		UserItem {
			enabled
		},
		/* [48] */
		{85, 151, 91, 157},
		UserItem {
			enabled
		},
		/* [49] */
		{85, 157, 91, 163},
		UserItem {
			enabled
		}
	}
};

resource 'DITL' (454, "Get Time", purgeable) {
	{	/* array DITLarray: 8 elements */
		/* [1] */
		{42, 176, 62, 236},
		Button {
			enabled,
			"OK"
		},
		/* [2] */
		{2, 3, 33, 259},
		StaticText {
			disabled,
			"^0"
		},
		/* [3] */
		{38, 62, 54, 88},
		UserItem {
			enabled
		},
		/* [4] */
		{38, 88, 54, 112},
		UserItem {
			enabled
		},
		/* [5] */
		{38, 112, 54, 133},
		UserItem {
			enabled
		},
		/* [6] */
		{37, 140, 46, 151},
		UserItem {
			enabled
		},
		/* [7] */
		{46, 140, 55, 151},
		UserItem {
			enabled
		},
		/* [8] */
		{37, 140, 55, 151},
		Picture {
			enabled,
			5760
		}
	}
};

resource 'DITL' (1539, purgeable) {
	{	/* array DITLarray: 1 elements */
		/* [1] */
		{0, 0, 201, 215},
		Picture {
			enabled,
			128
		}
	}
};

resource 'DITL' (1540, purgeable) {
	{	/* array DITLarray: 4 elements */
		/* [1] */
		{225, 39, 245, 99},
		Button {
			enabled,
			"OK"
		},
		/* [2] */
		{225, 142, 245, 202},
		Button {
			enabled,
			"Cancel"
		},
		/* [3] */
		{1, 1, 195, 220},
		UserItem {
			enabled
		},
		/* [4] */
		{202, 0, 221, 218},
		StaticText {
			disabled,
			"^0"
		}
	}
};

resource 'DITL' (1541, "System Config", purgeable) {
	{	/* array DITLarray: 1 elements */
		/* [1] */
		{0, 0, 230, 95},
		UserItem {
			enabled
		}
	}
};

resource 'DITL' (209, "Board Edit", purgeable) {
	{	/* array DITLarray: 5 elements */
		/* [1] */
		{223, 160, 238, 210},
		Control {
			enabled,
			1382
		},
		/* [2] */
		{4, 3, 24, 143},
		Control {
			enabled,
			2497
		},
		/* [3] */
		{223, 9, 238, 59},
		Control {
			enabled,
			556
		},
		/* [4] */
		{223, 85, 238, 135},
		Control {
			enabled,
			9660
		},
		/* [5] */
		{25, 0, 221, 213},
		UserItem {
			enabled
		}
	}
};

resource 'DITL' (624, "Ext Desc Getter", purgeable) {
	{	/* array DITLarray: 9 elements */
		/* [1] */
		{52, 0, 166, 341},
		UserItem {
			enabled
		},
		/* [2] */
		{6, 9, 21, 75},
		StaticText {
			disabled,
			"Filename:"
		},
		/* [3] */
		{6, 69, 21, 235},
		StaticText {
			disabled,
			""
		},
		/* [4] */
		{38, 4, 51, 132},
		StaticText {
			disabled,
			"Extended Description:"
		},
		/* [5] */
		{38, 233, 51, 339},
		StaticText {
			disabled,
			"56 chrs./10 lns."
		},
		/* [6] */
		{6, 261, 26, 321},
		Button {
			enabled,
			"OK"
		},
		/* [7] */
		{23, 9, 36, 66},
		StaticText {
			disabled,
			"Uploader:"
		},
		/* [8] */
		{23, 69, 35, 184},
		StaticText {
			enabled,
			""
		},
		/* [9] */
		{23, 187, 36, 226},
		StaticText {
			disabled,
			""
		}
	}
};

resource 'DITL' (2, "User Edit", purgeable) {
	{	/* array DITLarray: 83 elements */
		/* [1] */
		{5, 4, 17, 36},
		StaticText {
			disabled,
			"Name:"
		},
		/* [2] */
		{21, 4, 33, 36},
		StaticText {
			disabled,
			"RN  :"
		},
		/* [3] */
		{37, 4, 49, 36},
		StaticText {
			disabled,
			"PH  :"
		},
		/* [4] */
		{70, 4, 82, 36},
		StaticText {
			disabled,
			"Age :"
		},
		/* [5] */
		{53, 4, 65, 36},
		StaticText {
			disabled,
			"PW  :"
		},
		/* [6] */
		{85, 4, 97, 36},
		StaticText {
			disabled,
			"Comp:"
		},
		/* [7] */
		{101, 4, 113, 36},
		StaticText {
			disabled,
			"Last:"
		},
		/* [8] */
		{117, 4, 129, 36},
		StaticText {
			disabled,
			"Msgs:"
		},
		/* [9] */
		{133, 4, 145, 36},
		StaticText {
			disabled,
			"Log :"
		},
		/* [10] */
		{149, 4, 161, 36},
		StaticText {
			disabled,
			"UpDn:"
		},
		/* [11] */
		{165, 4, 177, 36},
		StaticText {
			disabled,
			"SL  :"
		},
		/* [12] */
		{184, 4, 196, 36},
		StaticText {
			disabled,
			"Rest:"
		},
		/* [13] */
		{203, 4, 215, 36},
		StaticText {
			disabled,
			"MeFr:"
		},
		/* [14] */
		{220, 3, 232, 35},
		StaticText {
			disabled,
			"Baud:"
		},
		/* [15] */
		{239, 4, 251, 36},
		StaticText {
			disabled,
			"Note:"
		},
		/* [16] */
		{22, 184, 35, 228},
		StaticText {
			disabled,
			""
		},
		/* [17] */
		{4, 40, 16, 178},
		EditText {
			disabled,
			""
		},
		/* [18] */
		{6, 183, 17, 216},
		StaticText {
			disabled,
			""
		},
		/* [19] */
		{21, 40, 33, 178},
		EditText {
			disabled,
			""
		},
		/* [20] */
		{38, 40, 49, 114},
		EditText {
			disabled,
			""
		},
		/* [21] */
		{71, 39, 82, 145},
		StaticText {
			disabled,
			""
		},
		/* [22] */
		{54, 40, 66, 114},
		EditText {
			disabled,
			""
		},
		/* [23] */
		{85, 39, 98, 217},
		StaticText {
			enabled,
			""
		},
		/* [24] */
		{101, 39, 113, 164},
		StaticText {
			disabled,
			""
		},
		/* [25] */
		{117, 39, 129, 172},
		StaticText {
			disabled,
			""
		},
		/* [26] */
		{133, 39, 145, 156},
		StaticText {
			disabled,
			""
		},
		/* [27] */
		{148, 39, 160, 59},
		StaticText {
			disabled,
			"U="
		},
		/* [28] */
		{149, 135, 160, 156},
		StaticText {
			disabled,
			"D="
		},
		/* [29] */
		{149, 63, 160, 91},
		EditText {
			disabled,
			""
		},
		/* [30] */
		{149, 96, 160, 130},
		EditText {
			disabled,
			""
		},
		/* [31] */
		{149, 193, 160, 227},
		EditText {
			disabled,
			""
		},
		/* [32] */
		{149, 160, 160, 188},
		EditText {
			disabled,
			""
		},
		/* [33] */
		{165, 40, 176, 65},
		EditText {
			disabled,
			""
		},
		/* [34] */
		{165, 70, 176, 96},
		StaticText {
			disabled,
			"DSL="
		},
		/* [35] */
		{165, 100, 176, 125},
		EditText {
			disabled,
			""
		},
		/* [36] */
		{192, 37, 198, 43},
		UserItem {
			enabled
		},
		/* [37] */
		{192, 43, 198, 49},
		UserItem {
			enabled
		},
		/* [38] */
		{192, 49, 198, 55},
		UserItem {
			enabled
		},
		/* [39] */
		{192, 55, 198, 61},
		UserItem {
			enabled
		},
		/* [40] */
		{192, 61, 198, 67},
		UserItem {
			enabled
		},
		/* [41] */
		{192, 67, 198, 73},
		UserItem {
			enabled
		},
		/* [42] */
		{192, 73, 198, 79},
		UserItem {
			enabled
		},
		/* [43] */
		{192, 79, 198, 85},
		UserItem {
			enabled
		},
		/* [44] */
		{192, 85, 198, 91},
		UserItem {
			enabled
		},
		/* [45] */
		{192, 91, 198, 97},
		UserItem {
			enabled
		},
		/* [46] */
		{192, 97, 198, 103},
		UserItem {
			enabled
		},
		/* [47] */
		{192, 103, 198, 109},
		UserItem {
			enabled
		},
		/* [48] */
		{192, 109, 198, 115},
		UserItem {
			enabled
		},
		/* [49] */
		{192, 115, 198, 121},
		UserItem {
			enabled
		},
		/* [50] */
		{192, 121, 198, 127},
		UserItem {
			enabled
		},
		/* [51] */
		{192, 127, 198, 133},
		UserItem {
			enabled
		},
		/* [52] */
		{192, 133, 198, 139},
		UserItem {
			enabled
		},
		/* [53] */
		{192, 139, 198, 145},
		UserItem {
			enabled
		},
		/* [54] */
		{192, 145, 198, 151},
		UserItem {
			enabled
		},
		/* [55] */
		{192, 151, 198, 157},
		UserItem {
			enabled
		},
		/* [56] */
		{192, 157, 198, 163},
		UserItem {
			enabled
		},
		/* [57] */
		{192, 163, 198, 169},
		UserItem {
			enabled
		},
		/* [58] */
		{192, 169, 198, 175},
		UserItem {
			enabled
		},
		/* [59] */
		{192, 175, 198, 181},
		UserItem {
			enabled
		},
		/* [60] */
		{192, 181, 198, 187},
		UserItem {
			enabled
		},
		/* [61] */
		{192, 187, 198, 193},
		UserItem {
			enabled
		},
		/* [62] */
		{202, 40, 215, 53},
		UserItem {
			enabled
		},
		/* [63] */
		{202, 56, 215, 69},
		UserItem {
			enabled
		},
		/* [64] */
		{202, 72, 215, 85},
		UserItem {
			enabled
		},
		/* [65] */
		{202, 88, 215, 101},
		UserItem {
			enabled
		},
		/* [66] */
		{202, 104, 215, 117},
		UserItem {
			enabled
		},
		/* [67] */
		{202, 120, 215, 133},
		UserItem {
			enabled
		},
		/* [68] */
		{202, 136, 215, 149},
		UserItem {
			enabled
		},
		/* [69] */
		{202, 152, 215, 165},
		UserItem {
			enabled
		},
		/* [70] */
		{202, 168, 215, 181},
		UserItem {
			enabled
		},
		/* [71] */
		{202, 184, 215, 197},
		UserItem {
			enabled
		},
		/* [72] */
		{220, 38, 232, 121},
		StaticText {
			disabled,
			""
		},
		/* [73] */
		{238, 41, 250, 230},
		EditText {
			disabled,
			""
		},
		/* [74] */
		{53, 169, 68, 229},
		Control {
			enabled,
			857
		},
		/* [75] */
		{0, 240, 229, 386},
		UserItem {
			enabled
		},
		/* [76] */
		{38, 169, 53, 229},
		Control {
			enabled,
			856
		},
		/* [77] */
		{245, 240, 260, 320},
		Control {
			enabled,
			17085
		},
		/* [78] */
		{230, 240, 244, 289},
		UserItem {
			enabled
		},
		/* [79] */
		{230, 290, 244, 326},
		UserItem {
			enabled
		},
		/* [80] */
		{230, 327, 244, 372},
		UserItem {
			enabled
		},
		/* [81] */
		{68, 169, 83, 229},
		Control {
			enabled,
			858
		},
		/* [82] */
		{182, 36, 192, 195},
		StaticText {
			disabled,
			"ABCDEFGHIJKLMNOPQRSTUVWXYZ"
		},
		/* [83] */
		{247, 323, 258, 385},
		StaticText {
			disabled,
			""
		}
	}
};

resource 'DITL' (745, "Node Prefs", purgeable) {
	{	/* array DITLarray: 29 elements */
		/* [1] */
		{187, 279, 205, 339},
		Control {
			enabled,
			400
		},
		/* [2] */
		{48, 248, 63, 368},
		Control {
			enabled,
			758
		},
		/* [3] */
		{0, 0, 208, 110},
		UserItem {
			enabled
		},
		/* [4] */
		{5, 332, 21, 366},
		UserItem {
			enabled
		},
		/* [5] */
		{4, 114, 24, 254},
		Control {
			enabled,
			32403
		},
		/* [6] */
		{173, 196, 186, 226},
		StaticText {
			disabled,
			"mins."
		},
		/* [7] */
		{25, 114, 45, 254},
		Control {
			enabled,
			20316
		},
		/* [8] */
		{172, 171, 184, 192},
		EditText {
			enabled,
			""
		},
		/* [9] */
		{172, 125, 185, 168},
		StaticText {
			disabled,
			"Timeout:"
		},
		/* [10] */
		{26, 287, 39, 332},
		StaticText {
			disabled,
			"End time:"
		},
		/* [11] */
		{61, 113, 133, 242},
		UserItem {
			enabled
		},
		/* [12] */
		{201, 236, 213, 271},
		StaticText {
			disabled,
			""
		},
		/* [13] */
		{48, 115, 60, 195},
		StaticText {
			disabled,
			"Modem Driver:"
		},
		/* [14] */
		{63, 248, 78, 368},
		Control {
			enabled,
			5635
		},
		/* [15] */
		{8, 278, 20, 331},
		StaticText {
			disabled,
			"Start time:"
		},
		/* [16] */
		{24, 332, 39, 366},
		UserItem {
			enabled
		},
		/* [17] */
		{78, 248, 93, 368},
		Control {
			enabled,
			19007
		},
		/* [18] */
		{93, 248, 108, 368},
		Control {
			enabled,
			5456
		},
		/* [19] */
		{189, 121, 202, 168},
		StaticText {
			disabled,
			"Buf. Size:"
		},
		/* [20] */
		{189, 171, 201, 192},
		EditText {
			enabled,
			""
		},
		/* [21] */
		{190, 197, 203, 220},
		StaticText {
			disabled,
			"lines"
		},
		/* [22] */
		{125, 249, 137, 322},
		StaticText {
			disabled,
			"Carrier Detect:"
		},
		/* [23] */
		{139, 254, 154, 334},
		Control {
			enabled,
			6564
		},
		/* [24] */
		{154, 254, 169, 344},
		Control {
			enabled,
			6565
		},
		/* [25] */
		{169, 254, 184, 353},
		Control {
			enabled,
			6566
		},
		/* [26] */
		{108, 248, 123, 348},
		Control {
			enabled,
			4366
		},
		/* [27] */
		{135, 113, 150, 163},
		Control {
			enabled,
			450
		},
		/* [28] */
		{135, 172, 150, 222},
		Control {
			enabled,
			451
		},
		/* [29] */
		{152, 172, 167, 222},
		Control {
			enabled,
			452
		}
	}
};

resource 'DITL' (3467, purgeable) {
	{	/* array DITLarray: 24 elements */
		/* [1] */
		{112, 232, 132, 290},
		Button {
			enabled,
			"Search"
		},
		/* [2] */
		{5, 8, 21, 179},
		StaticText {
			disabled,
			"Enter search parameters:"
		},
		/* [3] */
		{28, 68, 45, 303},
		EditText {
			enabled,
			""
		},
		/* [4] */
		{30, 3, 46, 63},
		StaticText {
			disabled,
			"Name/#:"
		},
		/* [5] */
		{56, 43, 71, 65},
		StaticText {
			disabled,
			"SL:"
		},
		/* [6] */
		{82, 35, 97, 64},
		StaticText {
			disabled,
			"DSL:"
		},
		/* [7] */
		{56, 68, 71, 95},
		EditText {
			enabled,
			""
		},
		/* [8] */
		{81, 68, 96, 95},
		EditText {
			enabled,
			""
		},
		/* [9] */
		{54, 102, 72, 130},
		RadioButton {
			enabled,
			">"
		},
		/* [10] */
		{54, 131, 72, 158},
		RadioButton {
			enabled,
			"<"
		},
		/* [11] */
		{54, 159, 72, 186},
		RadioButton {
			enabled,
			"="
		},
		/* [12] */
		{80, 102, 98, 130},
		RadioButton {
			enabled,
			">"
		},
		/* [13] */
		{80, 131, 98, 158},
		RadioButton {
			enabled,
			"<"
		},
		/* [14] */
		{80, 159, 98, 186},
		RadioButton {
			enabled,
			"="
		},
		/* [15] */
		{106, 9, 121, 64},
		StaticText {
			disabled,
			"Last On:"
		},
		/* [16] */
		{103, 142, 121, 170},
		RadioButton {
			enabled,
			">"
		},
		/* [17] */
		{103, 171, 121, 198},
		RadioButton {
			enabled,
			"<"
		},
		/* [18] */
		{106, 68, 120, 101},
		EditText {
			enabled,
			""
		},
		/* [19] */
		{106, 106, 122, 139},
		StaticText {
			disabled,
			"days"
		},
		/* [20] */
		{130, 7, 145, 63},
		StaticText {
			disabled,
			"First On:"
		},
		/* [21] */
		{127, 142, 145, 170},
		RadioButton {
			enabled,
			">"
		},
		/* [22] */
		{127, 171, 145, 198},
		RadioButton {
			enabled,
			"<"
		},
		/* [23] */
		{130, 68, 144, 101},
		EditText {
			enabled,
			""
		},
		/* [24] */
		{130, 106, 146, 139},
		StaticText {
			disabled,
			"days"
		}
	}
};

resource 'DITL' (2111, "Dialer", purgeable) {
	{	/* array DITLarray: 22 elements */
		/* [1] */
		{248, 65, 268, 123},
		Button {
			enabled,
			"OK"
		},
		/* [2] */
		{7, 35, 23, 275},
		EditText {
			enabled,
			""
		},
		/* [3] */
		{31, 35, 47, 275},
		EditText {
			enabled,
			""
		},
		/* [4] */
		{55, 35, 71, 275},
		EditText {
			enabled,
			""
		},
		/* [5] */
		{79, 34, 95, 274},
		EditText {
			enabled,
			""
		},
		/* [6] */
		{103, 34, 119, 274},
		EditText {
			enabled,
			""
		},
		/* [7] */
		{127, 34, 143, 274},
		EditText {
			enabled,
			""
		},
		/* [8] */
		{151, 34, 167, 274},
		EditText {
			enabled,
			""
		},
		/* [9] */
		{175, 34, 191, 274},
		EditText {
			enabled,
			""
		},
		/* [10] */
		{199, 34, 215, 274},
		EditText {
			enabled,
			""
		},
		/* [11] */
		{223, 34, 239, 274},
		EditText {
			enabled,
			""
		},
		/* [12] */
		{6, 9, 24, 31},
		CheckBox {
			enabled,
			""
		},
		/* [13] */
		{30, 9, 48, 31},
		CheckBox {
			enabled,
			""
		},
		/* [14] */
		{54, 9, 72, 31},
		CheckBox {
			enabled,
			""
		},
		/* [15] */
		{78, 9, 96, 31},
		CheckBox {
			enabled,
			""
		},
		/* [16] */
		{102, 9, 120, 31},
		CheckBox {
			enabled,
			""
		},
		/* [17] */
		{126, 9, 144, 31},
		CheckBox {
			enabled,
			""
		},
		/* [18] */
		{151, 9, 169, 31},
		CheckBox {
			enabled,
			""
		},
		/* [19] */
		{174, 9, 192, 31},
		CheckBox {
			enabled,
			""
		},
		/* [20] */
		{199, 9, 217, 31},
		CheckBox {
			enabled,
			""
		},
		/* [21] */
		{222, 9, 240, 31},
		CheckBox {
			enabled,
			""
		},
		/* [22] */
		{248, 167, 268, 225},
		Button {
			enabled,
			"Cancel"
		}
	}
};

resource 'DITL' (6969, purgeable) {
	{	/* array DITLarray: 21 elements */
		/* [1] */
		{138, 400, 156, 480},
		Button {
			enabled,
			"Upload"
		},
		/* [2] */
		{0, 699, 80, 717},
		Button {
			enabled,
			""
		},
		/* [3] */
		{175, 557, 193, 637},
		Button {
			enabled,
			"Done"
		},
		/* [4] */
		{39, 375, 59, 490},
		UserItem {
			disabled
		},
		/* [5] */
		{68, 402, 86, 482},
		Button {
			enabled,
			"Eject"
		},
		/* [6] */
		{93, 402, 111, 482},
		Button {
			enabled,
			"Drive"
		},
		/* [7] */
		{39, 155, 185, 373},
		UserItem {
			enabled
		},
		/* [8] */
		{39, 372, 185, 389},
		UserItem {
			enabled
		},
		/* [9] */
		{124, 398, 125, 486},
		UserItem {
			disabled
		},
		/* [10] */
		{0, 660, 101, 756},
		StaticText {
			disabled,
			""
		},
		/* [11] */
		{187, -1, 285, 499},
		UserItem {
			enabled
		},
		/* [12] */
		{49, 25, 65, 127},
		CheckBox {
			enabled,
			"Alphabetical"
		},
		/* [13] */
		{0, 150, 187, 151},
		UserItem {
			disabled
		},
		/* [14] */
		{88, 33, 106, 119},
		Button {
			enabled,
			"Remove"
		},
		/* [15] */
		{113, 33, 131, 119},
		Button {
			enabled,
			"Move"
		},
		/* [16] */
		{161, 40, 187, 111},
		Picture {
			disabled,
			5761
		},
		/* [17] */
		{25, 2, 45, 149},
		Control {
			enabled,
			9363
		},
		/* [18] */
		{65, 25, 82, 125},
		CheckBox {
			enabled,
			"File Aware"
		},
		/* [19] */
		{138, 33, 156, 119},
		Button {
			enabled,
			"Sort"
		},
		/* [20] */
		{163, 400, 181, 480},
		Button {
			enabled,
			"Done"
		},
		/* [21] */
		{4, 54, 22, 146},
		Button {
			enabled,
			">> Snap To >>"
		}
	}
};

resource 'DITL' (900, purgeable) {
	{	/* array DITLarray: 11 elements */
		/* [1] */
		{115, 270, 133, 350},
		Button {
			enabled,
			"Open"
		},
		/* [2] */
		{60, 1150, 78, 1230},
		Button {
			enabled,
			"Nothing"
		},
		/* [3] */
		{165, 270, 183, 350},
		Button {
			enabled,
			"Cancel"
		},
		/* [4] */
		{30, 260, 48, 356},
		UserItem {
			disabled
		},
		/* [5] */
		{55, 270, 73, 350},
		Button {
			enabled,
			"Eject"
		},
		/* [6] */
		{80, 270, 98, 350},
		Button {
			enabled,
			"Drive"
		},
		/* [7] */
		{30, 15, 176, 221},
		UserItem {
			enabled
		},
		/* [8] */
		{30, 220, 176, 236},
		UserItem {
			enabled
		},
		/* [9] */
		{105, 270, 106, 350},
		UserItem {
			disabled
		},
		/* [10] */
		{20, 1045, 116, 1146},
		StaticText {
			disabled,
			""
		},
		/* [11] */
		{140, 270, 158, 350},
		Button {
			enabled,
			"New"
		}
	}
};

resource 'DITL' (1000, purgeable) {
	{	/* array DITLarray: 3 elements */
		/* [1] */
		{48, 72, 68, 132},
		Button {
			enabled,
			"Set"
		},
		/* [2] */
		{16, 8, 32, 128},
		StaticText {
			disabled,
			"‘TEXT’ file creator:"
		},
		/* [3] */
		{16, 136, 32, 192},
		EditText {
			disabled,
			""
		}
	}
};

resource 'DITL' (3468, purgeable) {
	{	/* array DITLarray: 4 elements */
		/* [1] */
		{64, 200, 84, 258},
		Button {
			enabled,
			"OK"
		},
		/* [2] */
		{64, 130, 84, 188},
		Button {
			enabled,
			"Cancel"
		},
		/* [3] */
		{13, 13, 30, 143},
		StaticText {
			disabled,
			"Text to search for:"
		},
		/* [4] */
		{35, 26, 52, 254},
		EditText {
			enabled,
			""
		}
	}
};

resource 'DITL' (1542) {
	{	/* array DITLarray: 29 elements */
		/* [1] */
		{10, 105, 24, 230},
		EditText {
			enabled,
			""
		},
		/* [2] */
		{48, 11, 61, 100},
		StaticText {
			disabled,
			"Terminal Initialize:"
		},
		/* [3] */
		{67, 20, 80, 101},
		StaticText {
			disabled,
			"Hardware HS On:"
		},
		/* [4] */
		{86, 17, 99, 101},
		StaticText {
			disabled,
			"Hardware HS Off:"
		},
		/* [5] */
		{105, 24, 118, 101},
		StaticText {
			disabled,
			"Answer Modem:"
		},
		/* [6] */
		{29, 105, 43, 356},
		EditText {
			enabled,
			""
		},
		/* [7] */
		{48, 105, 62, 356},
		EditText {
			enabled,
			""
		},
		/* [8] */
		{67, 105, 81, 230},
		EditText {
			enabled,
			""
		},
		/* [9] */
		{86, 105, 100, 230},
		EditText {
			enabled,
			""
		},
		/* [10] */
		{105, 105, 119, 230},
		EditText {
			enabled,
			""
		},
		/* [11] */
		{124, 45, 137, 102},
		StaticText {
			disabled,
			"Lock speed:"
		},
		/* [12] */
		{143, 28, 156, 102},
		StaticText {
			disabled,
			"Variable speed:"
		},
		/* [13] */
		{124, 105, 138, 230},
		EditText {
			enabled,
			""
		},
		/* [14] */
		{143, 105, 157, 230},
		EditText {
			enabled,
			""
		},
		/* [15] */
		{170, 1, 255, 229},
		UserItem {
			enabled
		},
		/* [16] */
		{75, 296, 84, 332},
		StaticText {
			disabled,
			""
		},
		/* [17] */
		{93, 289, 113, 347},
		Button {
			enabled,
			"OK"
		},
		/* [18] */
		{124, 289, 144, 347},
		Button {
			enabled,
			"Cancel"
		},
		/* [19] */
		{29, 33, 42, 100},
		StaticText {
			disabled,
			"BBS Initialize:"
		},
		/* [20] */
		{10, 36, 24, 100},
		StaticText {
			disabled,
			"Driver Name:"
		},
		/* [21] */
		{164, 300, 177, 334},
		EditText {
			enabled,
			""
		},
		/* [22] */
		{182, 300, 195, 334},
		EditText {
			enabled,
			""
		},
		/* [23] */
		{200, 300, 213, 334},
		EditText {
			enabled,
			""
		},
		/* [24] */
		{218, 237, 231, 334},
		EditText {
			enabled,
			""
		},
		/* [25] */
		{236, 233, 251, 283},
		Control {
			enabled,
			450
		},
		/* [26] */
		{236, 286, 251, 336},
		Control {
			enabled,
			451
		},
		/* [27] */
		{165, 282, 178, 296},
		StaticText {
			disabled,
			"#:"
		},
		/* [28] */
		{183, 240, 196, 295},
		StaticText {
			disabled,
			"Port Speed:"
		},
		/* [29] */
		{201, 248, 213, 296},
		StaticText {
			disabled,
			"Effective:"
		}
	}
};

resource 'CNTL' (400, "OK", purgeable) {
	{10, 10, 28, 70},
	0,
	visible,
	1,
	0,
	pushButProcUseWFont,
	0,
	"OK"
};

resource 'CNTL' (401, "Cancel", purgeable) {
	{10, 10, 25, 60},
	0,
	visible,
	1,
	0,
	pushButProcUseWFont,
	0,
	"Cancel"
};

resource 'CNTL' (405, "Set Msg Path", purgeable) {
	{10, 10, 25, 100},
	0,
	visible,
	1,
	0,
	pushButProcUseWFont,
	0,
	"Set Path"
};

resource 'CNTL' (501, "Vert. Scroll", purgeable, preload) {
	{-1, 486, 240, 502},
	0,
	visible,
	0,
	0,
	scrollBarProc,
	0,
	"Vertical Scroll"
};

resource 'CNTL' (856, "Deleted", purgeable) {
	{10, 10, 25, 70},
	0,
	visible,
	1,
	0,
	checkBoxProcUseWFont,
	0,
	"Deleted"
};

resource 'CNTL' (758, "Off Hook", purgeable) {
	{0, 0, 15, 120},
	0,
	visible,
	1,
	0,
	checkBoxProcUseWFont,
	0,
	"Off Hook in Local"
};

resource 'CNTL' (17085, "Search", purgeable) {
	{10, 10, 25, 90},
	0,
	visible,
	1,
	0,
	pushButProcUseWFont,
	0,
	"Search"
};

resource 'CNTL' (5635, "Match Speed", purgeable) {
	{0, 0, 15, 120},
	0,
	visible,
	1,
	0,
	checkBoxProcUseWFont,
	0,
	"Change Speed"
};

resource 'CNTL' (32403, "Max Baud", purgeable) {
	{125, 2, 145, 142},
	-32768,
	visible,
	70,
	20000,
	1016,
	0,
	"Max Baud:"
};

resource 'CNTL' (20316, "Min Baud", purgeable) {
	{125, 2, 145, 142},
	-32768,
	visible,
	70,
	20000,
	1016,
	0,
	"Min Baud:"
};

resource 'CNTL' (31045, "Scroll Buffer", purgeable) {
	{0, 0, 15, 120},
	0,
	visible,
	1,
	0,
	checkBoxProcUseWFont,
	0,
	"Scroll Buffer"
};

resource 'CNTL' (19007, "DTR Hangup", purgeable) {
	{0, 0, 15, 120},
	0,
	visible,
	1,
	0,
	checkBoxProcUseWFont,
	0,
	"DTR Hangup"
};

resource 'CNTL' (1387, "FidoNet/Tabby", purgeable) {
	{0, 0, 15, 120},
	0,
	visible,
	1,
	0,
	checkBoxProcUseWFont,
	0,
	"FidoNet/Tabby™"
};

resource 'CNTL' (1973, "WWIVnet", purgeable) {
	{0, 0, 15, 120},
	0,
	visible,
	1,
	0,
	checkBoxProcUseWFont,
	0,
	"Undefined"
};

resource 'CNTL' (556, "Trans:New", purgeable) {
	{10, 10, 25, 60},
	0,
	visible,
	1,
	0,
	pushButProcUseWFont,
	0,
	"New"
};

resource 'CNTL' (9660, "Trans:Clear", purgeable) {
	{10, 10, 25, 60},
	0,
	visible,
	1,
	0,
	pushButProcUseWFont,
	0,
	"Clear"
};

resource 'CNTL' (1382, "Trans:Cancel", purgeable) {
	{10, 10, 25, 60},
	0,
	visible,
	1,
	0,
	pushButProcUseWFont,
	0,
	"Cancel"
};

resource 'CNTL' (2497, "Forum", purgeable) {
	{125, 2, 145, 142},
	511,
	visible,
	50,
	1637,
	1018,
	0,
	"Area:"
};

resource 'CNTL' (9363, "Directory", purgeable) {
	{125, 2, 145, 149},
	0,
	visible,
	0,
	1637,
	1011,
	0,
	""
};

resource 'CNTL' (27396, "Import Hook", purgeable) {
	{0, 0, 15, 120},
	0,
	visible,
	1,
	0,
	checkBoxProcUseWFont,
	0,
	"Off-Hook Import"
};

resource 'CNTL' (857, "Sysop Controls", purgeable) {
	{10, 10, 25, 70},
	0,
	visible,
	1,
	0,
	checkBoxProcUseWFont,
	0,
	"Sysop"
};

resource 'CNTL' (858, "Alert On", purgeable) {
	{10, 10, 25, 70},
	0,
	visible,
	1,
	0,
	checkBoxProcUseWFont,
	0,
	"Alert"
};

resource 'CNTL' (5456, "Hardware Handshake", purgeable) {
	{0, 0, 15, 120},
	0,
	visible,
	1,
	0,
	checkBoxProcUseWFont,
	0,
	"Hardware Handshake"
};

resource 'CNTL' (6564, "CTS Pin 5", purgeable) {
	{0, 0, 15, 80},
	0,
	visible,
	1,
	0,
	radioButProcUseWFont,
	0,
	"CTS Pin 5"
};

resource 'CNTL' (6565, "DCD Pin 7/Chip", purgeable) {
	{0, 0, 15, 90},
	0,
	visible,
	1,
	0,
	radioButProcUseWFont,
	0,
	"DCD Pin 7/Chip"
};

resource 'CNTL' (6566, "DCD Pin 7/Driver", purgeable) {
	{0, 0, 15, 99},
	0,
	visible,
	1,
	0,
	radioButProcUseWFont,
	0,
	"DCD Pin 7/Driver"
};

resource 'CNTL' (4366, "Allow Crashmail", purgeable) {
	{0, 0, 15, 100},
	0,
	visible,
	1,
	0,
	checkBoxProcUseWFont,
	0,
	"Allow Crashmail"
};

resource 'CNTL' (450, "NPNew") {
	{10, 10, 25, 60},
	0,
	visible,
	1,
	0,
	pushButProcUseWFont,
	0,
	"New"
};

resource 'CNTL' (451) {
	{10, 10, 25, 60},
	0,
	visible,
	1,
	0,
	pushButProcUseWFont,
	0,
	"Delete"
};

resource 'CNTL' (452) {
	{10, 10, 25, 60},
	0,
	visible,
	1,
	0,
	pushButProcUseWFont,
	0,
	"Export"
};

resource 'BNDL' (128) {
	'HRMS',
	0,
	{	/* array TypeArray: 2 elements */
		/* [1] */
		'FREF',
		{	/* array IDArray: 6 elements */
			/* [1] */
			0, 128,
			/* [2] */
			1, 129,
			/* [3] */
			2, 130,
			/* [4] */
			3, 131,
			/* [5] */
			4, 132,
			/* [6] */
			5, 133
		},
		/* [2] */
		'ICN#',
		{	/* array IDArray: 6 elements */
			/* [1] */
			0, 128,
			/* [2] */
			1, 129,
			/* [3] */
			2, 130,
			/* [4] */
			3, 131,
			/* [5] */
			4, 132,
			/* [6] */
			5, 133
		}
	}
};

resource 'ALRT' (555, purgeable) {
	{95, 45, 187, 444},
	555,
	{	/* array: 4 elements */
		/* [1] */
		OK, visible, silent,
		/* [2] */
		OK, visible, silent,
		/* [3] */
		OK, visible, silent,
		/* [4] */
		OK, visible, silent
	}
};

resource 'ICN#' (129) {
	{	/* array: 2 elements */
		/* [1] */
		$"0000 0000 0000 0000 0000 0000 1FFF FE00"
		$"1001 0100 100F C080 107F F840 10FF FC20"
		$"1018 6010 101B 6008 101B 6008 101B 6008"
		$"101B 6008 1018 6008 101F E008 101F E008"
		$"102A B008 1055 5808 10FF FC08 1000 0008"
		$"1000 0008 17FF FFE8 1400 0028 1400 0028"
		$"14D7 6B28 1400 0028 14EB 75A8 1400 0028"
		$"14DD 76A8 1400 0028 14EB 75A8 1FFF FFF8",
		/* [2] */
		$"0000 0000 0000 0000 0000 0000 1FFF FE00"
		$"1FFF FF00 1FFF FF80 1FFF FFC0 1FFF FFE0"
		$"1FFF FFF0 1FFF FFF8 1FFF FFF8 1FFF FFF8"
		$"1FFF FFF8 1FFF FFF8 1FFF FFF8 1FFF FFF8"
		$"1FFF FFF8 1FFF FFF8 1FFF FFF8 1FFF FFF8"
		$"1FFF FFF8 1FFF FFF8 1FFF FFF8 1FFF FFF8"
		$"1FFF FFF8 1FFF FFF8 1FFF FFF8 1FFF FFF8"
		$"1FFF FFF8 1FFF FFF8 1FFF FFF8 1FFF FFF8"
	}
};

resource 'ICN#' (130) {
	{	/* array: 2 elements */
		/* [1] */
		$"0000 0000 0000 0000 0000 0000 1FFF FE00"
		$"1000 8100 1007 E080 103F FC40 107F FE20"
		$"100C 3010 100D B008 100D B008 100D B008"
		$"100D B008 100C 3008 100F F008 100F F008"
		$"1015 5808 102A AC08 107F FE08 1000 0008"
		$"1000 0008 17FF FFE8 1400 0028 14BA BAA8"
		$"14AA AAA8 14BA BAA8 1400 0028 14EA EAA8"
		$"14AA AAA8 14EA EAA8 1400 0028 1FFF FFF8",
		/* [2] */
		$"0000 0000 0000 0000 0000 0000 1FFF FE00"
		$"1FFF FF00 1FFF FF80 1FFF FFC0 1FFF FFE0"
		$"1FFF FFF0 1FFF FFF8 1FFF FFF8 1FFF FFF8"
		$"1FFF FFF8 1FFF FFF8 1FFF FFF8 1FFF FFF8"
		$"1FFF FFF8 1FFF FFF8 1FFF FFF8 1FFF FFF8"
		$"1FFF FFF8 1FFF FFF8 1FFF FFF8 1FFF FFF8"
		$"1FFF FFF8 1FFF FFF8 1FFF FFF8 1FFF FFF8"
		$"1FFF FFF8 1FFF FFF8 1FFF FFF8 1FFF FFF8"
	}
};

resource 'ICN#' (131) {
	{	/* array: 2 elements */
		/* [1] */
		$"0000 0000 0000 0000 0000 0000 1FFF FE00"
		$"1000 8100 1007 E080 103F FC40 107F FE20"
		$"100C 3010 100D B008 100D B008 100D B008"
		$"100D B008 100C 3008 100F F008 100F F008"
		$"1015 5808 102A AC08 107F FE08 1000 0008"
		$"1000 0008 17F8 0008 1408 0008 15DF C008"
		$"1408 4008 177D FE08 1408 4208 17BB 77F8"
		$"17F8 4218 1033 7BB8 103F C218 1FFF FFF8",
		/* [2] */
		$"0000 0000 0000 0000 0000 0000 1FFF FE00"
		$"1FFF FF00 1FFF FF80 1FFF FFC0 1FFF FFE0"
		$"1FFF FFF0 1FFF FFF8 1FFF FFF8 1FFF FFF8"
		$"1FFF FFF8 1FFF FFF8 1FFF FFF8 1FFF FFF8"
		$"1FFF FFF8 1FFF FFF8 1FFF FFF8 1FFF FFF8"
		$"1FFF FFF8 1FFF FFF8 1FFF FFF8 1FFF FFF8"
		$"1FFF FFF8 1FFF FFF8 1FFF FFF8 1FFF FFF8"
		$"1FFF FFF8 1FFF FFF8 1FFF FFF8 1FFF FFF8"
	}
};

resource 'ICN#' (128) {
	{	/* array: 2 elements */
		/* [1] */
		$"0000 0000 0000 0000 0000 0000 0001 8000"
		$"0006 6000 0038 1C00 01C0 0380 0E00 0070"
		$"7000 000E FFFF FFFF 07FF FFF0 07FF FFF0"
		$"07F0 0FE0 0220 0440 022F F440 0228 1440"
		$"022B D440 022B D440 022B D440 0228 1440"
		$"022A F440 0228 1440 0227 E440 0220 0440"
		$"07F0 0FE0 07F0 0FE0 0FFF FFF0 1000 0008"
		$"3FFF FFFC 4000 0002 FFFF FFFF FFFF FFFF",
		/* [2] */
		$"0000 0000 0000 0000 0000 0000 0001 8000"
		$"0007 E000 003F FC00 01FF FF80 0FFF FFF0"
		$"7FFF FFFE FFFF FFFF 07FF FFF0 07FF FFF0"
		$"07FF FFE0 03FF FFC0 03FF FFC0 03FF FFC0"
		$"03FF FFC0 03FF FFC0 03FF FFC0 03FF FFC0"
		$"03FF FFC0 03FF FFC0 03FF FFC0 03FF FFC0"
		$"07FF FFE0 07FF FFE0 0FFF FFF0 1FFF FFF8"
		$"3FFF FFFC 7FFF FFFE FFFF FFFF FFFF FFFF"
	}
};

resource 'ICN#' (132) {
	{	/* array: 2 elements */
		/* [1] */
		$"0000 0000 0000 0000 0000 0000 1FFF FE00"
		$"1001 0100 100F C080 107F F840 10FF FC20"
		$"1018 6010 101B 6008 101B 6008 101B 6008"
		$"101B 6008 1018 6008 101F E008 101F E008"
		$"102A B008 1055 5808 10FF FC08 1000 0008"
		$"101C 1C08 100E 3808 1007 7008 1003 E008"
		$"1001 C008 1003 E008 1007 7008 100E 3808"
		$"101C 1C08 1018 0C08 1000 0008 1FFF FFF8",
		/* [2] */
		$"0000 0000 0000 0000 0000 0000 1FFF FE00"
		$"1FFF FF00 1FFF FF80 1FFF FFC0 1FFF FFE0"
		$"1FFF FFF0 1FFF FFF8 1FFF FFF8 1FFF FFF8"
		$"1FFF FFF8 1FFF FFF8 1FFF FFF8 1FFF FFF8"
		$"1FFF FFF8 1FFF FFF8 1FFF FFF8 1FFF FFF8"
		$"1FFF FFF8 1FFF FFF8 1FFF FFF8 1FFF FFF8"
		$"1FFF FFF8 1FFF FFF8 1FFF FFF8 1FFF FFF8"
		$"1FFF FFF8 1FFF FFF8 1FFF FFF8 1FFF FFF8"
	}
};

resource 'ICN#' (6000, purgeable) {
	{	/* array: 2 elements */
		/* [1] */
		$"FFFF FFFF 8000 0001 8000 0001 8000 0031"
		$"8000 0049 81C0 0049 8220 0131 8410 0081"
		$"8810 0641 8808 0901 9008 0901 9008 2601"
		$"9010 1001 9060 C801 8881 2001 8881 2001"
		$"8484 C001 8442 0001 8221 0001 8210 0E01"
		$"8108 1181 8084 2041 8042 2021 8021 C021"
		$"8010 0021 800C 0041 8003 0081 8000 C301"
		$"8000 3C01 8000 0001 8000 0001 FFFF FFFF",
		/* [2] */
		$"FFFF FFFF FFFF FFFF FFFF FFFF FFFF FFFF"
		$"FFFF FFFF FFFF FFFF FFFF FFFF FFFF FFFF"
		$"FFFF FFFF FFFF FFFF FFFF FFFF FFFF FFFF"
		$"FFFF FFFF FFFF FFFF FFFF FFFF FFFF FFFF"
		$"FFFF FFFF FFFF FFFF FFFF FFFF FFFF FFFF"
		$"FFFF FFFF FFFF FFFF FFFF FFFF FFFF FFFF"
		$"FFFF FFFF FFFF FFFF FFFF FFFF FFFF FFFF"
		$"FFFF FFFF FFFF FFFF FFFF FFFF FFFF FFFF"
	}
};

resource 'ICN#' (6001, purgeable) {
	{	/* array: 2 elements */
		/* [1] */
		$"FFFF FFFF 8000 0001 8000 0001 8000 0001"
		$"80FF C001 8080 6001 8080 5001 8080 4801"
		$"8080 4401 8080 7E01 8080 0201 8080 0201"
		$"8080 0201 8080 0201 8080 0201 8080 0201"
		$"8080 0201 8080 0201 8F80 03E1 8880 0221"
		$"8880 0239 88FF FE29 8800 0029 8800 0029"
		$"8800 0039 8800 0021 8800 0021 8FFF FFE1"
		$"8000 0001 8000 0001 8000 0001 FFFF FFFF",
		/* [2] */
		$"FFFF FFFF FFFF FFFF FFFF FFFF FFFF FFFF"
		$"FFFF FFFF FFFF FFFF FFFF FFFF FFFF FFFF"
		$"FFFF FFFF FFFF FFFF FFFF FFFF FFFF FFFF"
		$"FFFF FFFF FFFF FFFF FFFF FFFF FFFF FFFF"
		$"FFFF FFFF FFFF FFFF FFFF FFFF FFFF FFFF"
		$"FFFF FFFF FFFF FFFF FFFF FFFF FFFF FFFF"
		$"FFFF FFFF FFFF FFFF FFFF FFFF FFFF FFFF"
		$"FFFF FFFF FFFF FFFF FFFF FFFF FFFF FFFF"
	}
};

resource 'ICN#' (6002, purgeable) {
	{	/* array: 2 elements */
		/* [1] */
		$"FFFF FFFF C000 0003 A000 0005 9000 0009"
		$"8800 0011 8400 0021 8200 0041 8100 0081"
		$"8080 0101 8040 0201 8020 0401 8010 0801"
		$"8008 1001 8004 2001 8002 4001 8001 8001"
		$"8001 8001 8002 4001 8004 2001 8008 1001"
		$"8010 0801 8020 0401 8040 0201 8080 0101"
		$"8100 0081 8200 0041 8400 0021 8800 0011"
		$"9000 0009 A000 0005 C000 0003 FFFF FFFF",
		/* [2] */
		$"FFFF FFFF FFFF FFFF FFFF FFFF FFFF FFFF"
		$"FFFF FFFF FFFF FFFF FFFF FFFF FFFF FFFF"
		$"FFFF FFFF FFFF FFFF FFFF FFFF FFFF FFFF"
		$"FFFF FFFF FFFF FFFF FFFF FFFF FFFF FFFF"
		$"FFFF FFFF FFFF FFFF FFFF FFFF FFFF FFFF"
		$"FFFF FFFF FFFF FFFF FFFF FFFF FFFF FFFF"
		$"FFFF FFFF FFFF FFFF FFFF FFFF FFFF FFFF"
		$"FFFF FFFF FFFF FFFF FFFF FFFF FFFF FFFF"
	}
};

resource 'ICN#' (6003, purgeable) {
	{	/* array: 2 elements */
		/* [1] */
		$"FFFF FFFF 8000 0001 801F FF81 8010 00C1"
		$"80F0 10B9 8113 F8A5 8F10 10A5 9110 00A5"
		$"A711 00A5 A913 F8A5 A8F1 00B9 A810 00C1"
		$"A81F FF81 A800 0001 A800 0001 8000 0001"
		$"A81F FF81 8010 00C1 80F0 10B9 8113 F8A5"
		$"8F10 10A5 9110 00A5 A711 00A5 A913 F8A5"
		$"A8F1 00B9 A810 00C1 A81F FF81 A800 0001"
		$"A800 0001 8000 0001 A800 0001 FFFF FFFF",
		/* [2] */
		$"FFFF FFFF FFFF FFFF FFFF FFFF FFFF FFFF"
		$"FFFF FFFF FFFF FFFF FFFF FFFF FFFF FFFF"
		$"FFFF FFFF FFFF FFFF FFFF FFFF FFFF FFFF"
		$"FFFF FFFF FFFF FFFF FFFF FFFF FFFF FFFF"
		$"FFFF FFFF FFFF FFFF FFFF FFFF FFFF FFFF"
		$"FFFF FFFF FFFF FFFF FFFF FFFF FFFF FFFF"
		$"FFFF FFFF FFFF FFFF FFFF FFFF FFFF FFFF"
		$"FFFF FFFF FFFF FFFF FFFF FFFF FFFF FFFF"
	}
};

resource 'ICN#' (133) {
	{	/* array: 2 elements */
		/* [1] */
		$"0000 0000 0000 0000 0000 0000 1FFF FE00"
		$"1001 0100 100F C080 107F F840 10FF FC20"
		$"1018 6010 101B 6008 101B 6008 101B 6008"
		$"101B 6008 1018 6008 101F E008 101F E008"
		$"102A B008 1055 5808 10FF FC08 1000 0008"
		$"1000 0008 1000 0008 1000 0008 13FF FFC8"
		$"15C0 0028 15CD 02A8 1400 0028 13FF FFC8"
		$"1060 0608 1000 0008 1000 0008 1FFF FFF8",
		/* [2] */
		$"0000 0000 0000 0000 0000 0000 1FFF FE00"
		$"1FFF FF00 1FFF FF80 1FFF FFC0 1FFF FFE0"
		$"1FFF FFF0 1FFF FFF8 1FFF FFF8 1FFF FFF8"
		$"1FFF FFF8 1FFF FFF8 1FFF FFF8 1FFF FFF8"
		$"1FFF FFF8 1FFF FFF8 1FFF FFF8 1FFF FFF8"
		$"1FFF FFF8 1FFF FFF8 1FFF FFF8 1FFF FFF8"
		$"1FFF FFF8 1FFF FFF8 1FFF FFF8 1FFF FFF8"
		$"1FFF FFF8 1FFF FFF8 1FFF FFF8 1FFF FFF8"
	}
};

resource 'icl8' (132) {
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 00FF FFFF FFFF FFFF FFFF FFFF FFFF"
	$"FFFF FFFF FFFF FF00 0000 0000 0000 0000"
	$"0000 00FF F6F6 F6F6 F8F8 F8F8 F8F8 F8F8"
	$"F8F8 F6F6 F6F6 FFFF 0000 0000 0000 0000"
	$"0000 00FF F6F6 F6FA FAFA FAFA FAFA FAFA"
	$"FAFA FAF6 F6F6 FF00 FF00 0000 0000 0000"
	$"0000 00FF F6F6 F8F8 F8F8 F8F8 F8F8 F8F8"
	$"F8F8 F8F8 F6F6 FF00 00FF 0000 0000 0000"
	$"0000 00FF F6FA FAFA FAFA FAFA FAFA FAFA"
	$"FAFA FAFA FAF6 FF00 0000 FF00 0000 0000"
	$"0000 00FF FCFC FCFC FCFC FCFC FCFC FCFC"
	$"FCFC FCFC FCFC FF00 0000 00FF 0000 0000"
	$"0000 00FF F6F6 F6FC FCFC FCFC FCFC FCFC"
	$"FCFC FCF6 F6F6 FFFF FFFF FFFF FF00 0000"
	$"0000 00FF F6F6 F6FC FCFC FCFC C0C0 FCFC"
	$"FCFC FCF6 F6F6 F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF F6F6 F6F6 FAFB FAC0 C0C0 C0FB"
	$"FAFA F6F6 F6F6 F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF F6F6 F6F6 FAFB FAC0 C0C0 C0FB"
	$"FAFA F6F6 F6F6 F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF F6F6 F6F6 FAFB FAC0 C0C0 C0FB"
	$"FAFA F6F6 F6F6 F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF F6F6 F6F6 FAFB FAC0 C0C0 C0FB"
	$"FAFA F6F6 F6F6 F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF F6F6 F6F6 FAFB FAC0 C0C0 C0FB"
	$"FAFA F6F6 F6F6 F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF F6F6 F6F6 FAFB FAC0 C0C0 C0FB"
	$"FAFA F6F6 F6F6 F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF F6F6 F6FC FCFC FCFC C0C0 FCFC"
	$"FCFC FCF6 F6F6 F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF F6F6 F6FC FCFC FCFC FCFC FCFC"
	$"FCFC FCF6 F6F6 F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF F6F6 FAFA FAFA FAFA FAFA FAFA"
	$"FAFA FAFA F6F6 F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF F6F9 F9F9 F9F9 F9F9 F9F9 F9F9"
	$"F9F9 F9F9 F9F6 F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF FAFA FAFA FAFA FAFA FAFA FAFA"
	$"FAFA FAFA FAFA F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF FCFC FCFC FCFC FCFC FCFC FCFC"
	$"FCFC FCFC FCFC FCF6 F6F6 F6F6 FF00 0000"
	$"0000 00FF F6F6 F6F6 F6F6 F6F6 F6F6 F6F6"
	$"F6F6 F6F6 F6F6 F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF F6F6 F6F6 F6F6 F6F6 F6F6 D8F6"
	$"F6F6 D8F6 F6F6 F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF F6F6 F6F6 F6F6 F6F6 F6F6 D8D8"
	$"F6D8 D8F6 F6F6 F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF F6F6 F6F6 F6F6 F6F6 F6F6 F6D8"
	$"D8D8 F6F6 F6F6 F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF F6F6 F6F6 F6F6 F6F6 F6F6 F6D8"
	$"D8D8 F6F6 F6F6 F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF F6F6 F6F6 F6F6 F6F6 F6F6 D8D8"
	$"F6D8 D8F6 F6F6 F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF F6F6 F6F6 F6F6 F6F6 F6D8 D8F6"
	$"F6F6 D8D8 F6F6 F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF F6F6 F6F6 F6F6 F6F6 F6F6 F6F6"
	$"F6F6 F6F6 F6F6 F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF FFFF FFFF FFFF FFFF FFFF FFFF"
	$"FFFF FFFF FFFF FFFF FFFF FFFF FF"
};

resource 'icl8' (129) {
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 00FF FFFF FFFF FFFF FFFF FFFF FFFF"
	$"FFFF FFFF FFFF FF00 0000 0000 0000 0000"
	$"0000 00FF F6F6 F6F6 F8F8 F8F8 F8F8 F8F8"
	$"F8F8 F6F6 F6F6 FFFF 0000 0000 0000 0000"
	$"0000 00FF F6F6 F6FA FAFA FAFA FAFA FAFA"
	$"FAFA FAF6 F6F6 FF00 FF00 0000 0000 0000"
	$"0000 00FF F6F6 F8F8 F8F8 F8F8 F8F8 F8F8"
	$"F8F8 F8F8 F6F6 FF00 00FF 0000 0000 0000"
	$"0000 00FF F6FA FAFA FAFA FAFA FAFA FAFA"
	$"FAFA FAFA FAF6 FF00 0000 FF00 0000 0000"
	$"0000 00FF FCFC FCFC FCFC FCFC FCFC FCFC"
	$"FCFC FCFC FCFC FF00 0000 00FF 0000 0000"
	$"0000 00FF F6F6 F6FC FCFC FCFC FCFC FCFC"
	$"FCFC FCF6 F6F6 FFFF FFFF FFFF FF00 0000"
	$"0000 00FF F6F6 F6FC FCFC FCFC C0C0 FCFC"
	$"FCFC FCF6 F6F6 F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF F6F6 F6F6 FAFB FAC0 C0C0 C0FB"
	$"FAFA F6F6 F6F6 F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF F6F6 F6F6 FAFB FAC0 C0C0 C0FB"
	$"FAFA F6F6 F6F6 F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF F6F6 F6F6 FAFB FAC0 C0C0 C0FB"
	$"FAFA F6F6 F6F6 F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF F6F6 F6F6 FAFB FAC0 C0C0 C0FB"
	$"FAFA F6F6 F6F6 F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF F6F6 F6F6 FAFB FAC0 C0C0 C0FB"
	$"FAFA F6F6 F6F6 F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF F6F6 F6F6 FAFB FAC0 C0C0 C0FB"
	$"FAFA F6F6 F6F6 F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF F6F6 F6FC FCFC FCFC C0C0 FCFC"
	$"FCFC FCF6 F6F6 F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF F6F6 F6FC FCFC FCFC FCFC FCFC"
	$"FCFC FCF6 F6F6 F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF F6F6 FAFA FAFA FAFA FAFA FAFA"
	$"FAFA FAFA F6F6 F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF F6F9 F9F9 F9F9 F9F9 F9F9 F9F9"
	$"F9F9 F9F9 F9F6 F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF FAFA FAFA FAFA FAFA FAFA FAFA"
	$"FAFA FAFA FAFA F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF FCFC FCFC FCFC FCFC FCFC FCFC"
	$"FCFC FCFC FCFC FCF6 F6F6 F6F6 FF00 0000"
	$"0000 00FF F6F6 F6F6 F6F6 F6F6 F6F6 F6F6"
	$"F6F6 F6F6 F6F6 F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF F6F6 F6F6 F6F6 F6F6 F6F6 F6F6"
	$"F6F6 F6F6 F6F6 F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF F6FF FFFF F6FF FFF6 FFFF F6FF"
	$"FFFF F6FF F6FF FFFF FFF6 FFF6 FF00 0000"
	$"0000 00FF F6F6 F6F6 F6F6 F6F6 F6F6 F6F6"
	$"F6F6 F6F6 F6F6 F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF F6FF FFF6 FFFF FFF6 FFF6 FFFF"
	$"F6FF FFFF F6FF F6FF F6FF FFF6 FF00 0000"
	$"0000 00FF F6F6 F6F6 F6F6 F6F6 F6F6 F6F6"
	$"F6F6 F6F6 F6F6 F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF F6FF FFFF FFF6 FFF6 FFFF FFF6"
	$"FFFF F6FF FFFF F6FF FFF6 FFF6 FF00 0000"
	$"0000 00FF F6F6 F6F6 F6F6 F6F6 F6F6 F6F6"
	$"F6F6 F6F6 F6F6 F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF FFFF FFFF FFFF FFFF FFFF FFFF"
	$"FFFF FFFF FFFF FFFF FFFF FFFF FF"
};

resource 'icl8' (128) {
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 0000 0000 0000 0000 0000 00F7"
	$"F700 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 0000 0000 0000 0000 00F9 F9F9"
	$"F9F9 F900 0000 0000 0000 0000 0000 0000"
	$"0000 0000 0000 0000 0000 F7F7 F7F7 F7F7"
	$"F7F7 F7F7 F7F7 0000 0000 0000 0000 0000"
	$"0000 0000 0000 00F9 F9F9 F9F9 F9F9 F9F9"
	$"F9F9 F9F9 F9F9 F9F9 F900 0000 0000 0000"
	$"0000 0000 F7F7 F7F7 F7F7 F7F7 F7F7 F7F7"
	$"F7F7 F7F7 F7F7 F7F7 F7F7 F7F7 0000 0000"
	$"00F9 F9F9 F9F9 F9F9 F9F9 F9F9 F9F9 F9F9"
	$"F9F9 F9F9 F9F9 F9F9 F9F9 F9F9 F9F9 F900"
	$"FCFC FCFC FCFC FCFC FCFC FCFC FCFC FCFC"
	$"FCFC FCFC FCFC FCFC FCFC FCFC FCFC FCFC"
	$"00F9 F9F9 F9FC FCFC FCFC FCFC FCFC FCFC"
	$"FCFC FCFC FCFC FCFC FCFC FCF9 F9F9 F900"
	$"0000 0000 00FC FCFC FCFC FCFC FCFC FCFC"
	$"FCFC FCFC FCFC FCFC FCFC FC00 0000 0000"
	$"0000 0000 00FC FCFC FCFC FCFC ECEC ECEC"
	$"ECEC ECEC FCFC FCFC FCFC FC00 0000 0000"
	$"0000 0000 0000 F7F9 F7F9 F7EC ECEC ECEC"
	$"ECEC ECEC ECF7 F9F7 F9F7 0000 0000 0000"
	$"0000 0000 0000 F7F9 F7F9 F7EC 3333 3333"
	$"3333 3333 ECF7 F9F7 F9F7 0000 0000 0000"
	$"0000 0000 0000 F7F9 F7F9 F7EC 33FC FCFC"
	$"FCFC FC33 ECF7 F9F7 F9F7 0000 0000 0000"
	$"0000 0000 0000 F7F9 F7F9 F7EC 33FC FCFC"
	$"FCFC FC33 ECF7 F9F7 F9F7 0000 0000 0000"
	$"0000 0000 0000 F7F9 F7F9 F7EC 33FC FCFC"
	$"FCFC FC33 ECF7 F9F7 F9F7 0000 0000 0000"
	$"0000 0000 0000 F7F9 F7F9 F7EC 33FC FCFC"
	$"FCFC FC33 ECF7 F9F7 F9F7 0000 0000 0000"
	$"0000 0000 0000 F7F9 F7F9 F7EC 3333 3333"
	$"3333 3333 ECF7 F9F7 F9F7 0000 0000 0000"
	$"0000 0000 0000 F7F9 F7F9 F7EC 33D8 3333"
	$"FAFA FA33 ECF7 F9F7 F9F7 0000 0000 0000"
	$"0000 0000 0000 F7F9 F7F9 F7EC 3333 3333"
	$"3333 3333 ECF7 F9F7 F9F7 0000 0000 0000"
	$"0000 0000 0000 F7F9 F7F9 F7EC EC33 3333"
	$"3333 33EC ECF7 F9F7 F9F7 0000 0000 0000"
	$"0000 0000 0000 F7F9 F7F9 F7EC ECEC ECEC"
	$"ECEC ECEC ECF7 F9F7 F9F7 0000 0000 0000"
	$"0000 0000 00FC FCFC FCFC FCFC ECEC ECEC"
	$"ECEC ECEC FCFC FCFC FCFC FC00 0000 0000"
	$"0000 0000 00FC FCFC FCFC FCFC ECEC ECEC"
	$"ECEC ECEC FCFC FCFC FCFC FC00 0000 0000"
	$"0000 0000 F9F9 F9F9 F9F9 F9F9 F9F9 F9F9"
	$"F9F9 F9F9 F9F9 F9F9 F9F9 F9F9 0000 0000"
	$"0000 00F7 F7F7 F7F7 F7F7 F7F7 F7F7 F7F7"
	$"F7F7 F7F7 F7F7 F7F7 F7F7 F7F7 F700 0000"
	$"0000 F9F9 F9F9 F9F9 F9F9 F9F9 F9F9 F9F9"
	$"F9F9 F9F9 F9F9 F9F9 F9F9 F9F9 F9F9 0000"
	$"00F7 F7F7 F7F7 F7F7 F7F7 F7F7 F7F7 F7F7"
	$"F7F7 F7F7 F7F7 F7F7 F7F7 F7F7 F7F7 F700"
	$"FCFC FCFC FCFC FCFC FCFC FCFC FCFC FCFC"
	$"FCFC FCFC FCFC FCFC FCFC FCFC FCFC FCFC"
	$"FCFC FCFC FCFC FCFC FCFC FCFC FCFC FCFC"
	$"FCFC FCFC FCFC FCFC FCFC FCFC FCFC FCFC"
};

resource 'icl8' (130) {
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 00FF FFFF FFFF FFFF FFFF FFFF FFFF"
	$"FFFF FFFF FFFF FF00 0000 0000 0000 0000"
	$"0000 00FF F6F6 F6F6 F8F8 F8F8 F8F8 F8F8"
	$"F8F8 F6F6 F6F6 FFFF 0000 0000 0000 0000"
	$"0000 00FF F6F6 F6FA FAFA FAFA FAFA FAFA"
	$"FAFA FAF6 F6F6 FF00 FF00 0000 0000 0000"
	$"0000 00FF F6F6 F8F8 F8F8 F8F8 F8F8 F8F8"
	$"F8F8 F8F8 F6F6 FF00 00FF 0000 0000 0000"
	$"0000 00FF F6FA FAFA FAFA FAFA FAFA FAFA"
	$"FAFA FAFA FAF6 FF00 0000 FF00 0000 0000"
	$"0000 00FF FCFC FCFC FCFC FCFC FCFC FCFC"
	$"FCFC FCFC FCFC FF00 0000 00FF 0000 0000"
	$"0000 00FF F6F6 F6FC FCFC FCFC FCFC FCFC"
	$"FCFC FCF6 F6F6 FFFF FFFF FFFF FF00 0000"
	$"0000 00FF F6F6 F6FC FCFC FCFC C0C0 FCFC"
	$"FCFC FCF6 F6F6 F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF F6F6 F6F6 FAFB FAC0 C0C0 C0FB"
	$"FAFA F6F6 F6F6 F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF F6F6 F6F6 FAFB FAC0 C0C0 C0FB"
	$"FAFA F6F6 F6F6 F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF F6F6 F6F6 FAFB FAC0 C0C0 C0FB"
	$"FAFA F6F6 F6F6 F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF F6F6 F6F6 FAFB FAC0 C0C0 C0FB"
	$"FAFA F6F6 F6F6 F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF F6F6 F6F6 FAFB FAC0 C0C0 C0FB"
	$"FAFA F6F6 F6F6 F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF F6F6 F6F6 FAFB FAC0 C0C0 C0FB"
	$"FAFA F6F6 F6F6 F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF F6F6 F6FC FCFC FCFC C0C0 FCFC"
	$"FCFC FCF6 F6F6 F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF F6F6 F6FC FCFC FCFC FCFC FCFC"
	$"FCFC FCF6 F6F6 F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF F6F6 FAFA FAFA FAFA FAFA FAFA"
	$"FAFA FAFA F6F6 F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF F6F9 F9F9 F9F9 F9F9 F9F9 F9F9"
	$"F9F9 F9F9 F9F6 F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF FAFA FAFA FAFA FAFA FAFA FAFA"
	$"FAFA FAFA FAFA F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF FCFC FCFC FCFC FCFC FCFC FCFC"
	$"FCFC FCFC FCFC FCF6 F6F6 F6F6 FF00 0000"
	$"0000 00FF F6F6 F6F6 F6F6 F6F6 F6F6 F6F6"
	$"F6F6 F6F6 F6F6 F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF F6D8 F6EC ECEC F6EC ECEC F6D8"
	$"F6EC ECEC F6D8 F6D8 F6EC ECEC FF00 0000"
	$"0000 00FF F6D8 F6EC F6EC F6EC F6EC F6D8"
	$"F6EC F6EC F6D8 F6D8 F6EC F6EC FF00 0000"
	$"0000 00FF F6D8 F6EC ECEC F6EC ECEC F6D8"
	$"F6EC ECEC F6D8 F6D8 F6EC ECEC FF00 0000"
	$"0000 00FF F6F6 F6F6 F6F6 F6F6 F6F6 F6F6"
	$"F6F6 F6F6 F6F6 F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF F6D8 F6EC ECEC F6D8 F6EC ECEC"
	$"F6D8 F6EC ECEC F6D8 F6EC ECEC FF00 0000"
	$"0000 00FF F6D8 F6EC F6EC F6D8 F6EC F6EC"
	$"F6D8 F6EC F6EC F6D8 F6EC F6EC FF00 0000"
	$"0000 00FF F6D8 F6EC ECEC F6D8 F6EC ECEC"
	$"F6D8 F6EC ECEC F6D8 F6EC ECEC FF00 0000"
	$"0000 00FF FFFF FFFF FFFF FFFF FFFF FFFF"
	$"FFFF FFFF FFFF FFFF FFFF FFFF FF"
};

resource 'icl8' (131) {
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 00FF FFFF FFFF FFFF FFFF FFFF FFFF"
	$"FFFF FFFF FFFF FF00 0000 0000 0000 0000"
	$"0000 00FF F6F6 F6F6 F8F8 F8F8 F8F8 F8F8"
	$"F8F8 F6F6 F6F6 FFFF 0000 0000 0000 0000"
	$"0000 00FF F6F6 F6FA FAFA FAFA FAFA FAFA"
	$"FAFA FAF6 F6F6 FF00 FF00 0000 0000 0000"
	$"0000 00FF F6F6 F8F8 F8F8 F8F8 F8F8 F8F8"
	$"F8F8 F8F8 F6F6 FF00 00FF 0000 0000 0000"
	$"0000 00FF F6FA FAFA FAFA FAFA FAFA FAFA"
	$"FAFA FAFA FAF6 FF00 0000 FF00 0000 0000"
	$"0000 00FF FCFC FCFC FCFC FCFC FCFC FCFC"
	$"FCFC FCFC FCFC FF00 0000 00FF 0000 0000"
	$"0000 00FF F6F6 F6FC FCFC FCFC FCFC FCFC"
	$"FCFC FCF6 F6F6 FFFF FFFF FFFF FF00 0000"
	$"0000 00FF F6F6 F6FC FCFC FCFC C0C0 FCFC"
	$"FCFC FCF6 F6F6 F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF F6F6 F6F6 FAFB FAC0 C0C0 C0FB"
	$"FAFA F6F6 F6F6 F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF F6F6 F6F6 FAFB FAC0 C0C0 C0FB"
	$"FAFA F6F6 F6F6 F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF F6F6 F6F6 FAFB FAC0 C0C0 C0FB"
	$"FAFA F6F6 F6F6 F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF F6F6 F6F6 FAFB FAC0 C0C0 C0FB"
	$"FAFA F6F6 F6F6 F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF F6F6 F6F6 FAFB FAC0 C0C0 C0FB"
	$"FAFA F6F6 F6F6 F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF F6F6 F6F6 FAFB FAC0 C0C0 C0FB"
	$"FAFA F6F6 F6F6 F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF F6F6 F6FC FCFC FCFC C0C0 FCFC"
	$"FCFC FCF6 F6F6 F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF F6F6 F6FC FCFC FCFC FCFC FCFC"
	$"FCFC FCF6 F6F6 F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF F6F6 FAFA FAFA FAFA FAFA FAFA"
	$"FAFA FAFA F6F6 F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF F6F9 F9F9 F9F9 F9F9 F9F9 F9F9"
	$"F9F9 F9F9 F9F6 F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF FAFA FAFA FAFA FAFA FAFA FAFA"
	$"FAFA FAFA FAFA F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF FCFC FCFC FCFC FCFC FCFC FCFC"
	$"FCFC FCFC FCFC FCF6 F6F6 F6F6 FF00 0000"
	$"0000 00FF F6F6 F6F6 F6F6 F6F6 F6F6 F6F6"
	$"F6F6 F6F6 F6F6 F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF FFFF FFFF FFFF FFFF FFFF FFFF"
	$"FFFF FFFF FFFF FFFF FFFF FFFF FF00 0000"
	$"0000 00FF FF01 0101 0101 01FF FF01 0101"
	$"0101 01FF FF01 0101 0101 01FF FF00 0000"
	$"0000 00FF FF01 FF01 FFFF 01FF FF01 FFFF"
	$"01FF 01FF FF01 FF01 FFFF FFFF FF00 0000"
	$"0000 00FF FF01 0101 0101 01FF FF01 0101"
	$"0101 01FF FF01 0101 0101 01FF FF00 0000"
	$"0000 00FF FF01 FFFF FF01 FFFF FF01 FFFF"
	$"FF01 FFFF FF01 FFFF 01FF FFFF FF00 0000"
	$"0000 00FF FF01 0101 0101 01FF FF01 0101"
	$"0101 01FF FF01 0101 0101 01FF FF00 0000"
	$"0000 00FF FFFF FFFF FFFF FFFF FFFF FFFF"
	$"FFFF FFFF FFFF FFFF FFFF FFFF FF00 0000"
	$"0000 00FF FFFF FFFF FFFF FFFF FFFF FFFF"
	$"FFFF FFFF FFFF FFFF FFFF FFFF FF"
};

resource 'icl8' (133) {
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 00FF FFFF FFFF FFFF FFFF FFFF FFFF"
	$"FFFF FFFF FFFF FF00 0000 0000 0000 0000"
	$"0000 00FF F6F6 F6F6 F8F8 F8F8 F8F8 F8F8"
	$"F8F8 F6F6 F6F6 FFFF 0000 0000 0000 0000"
	$"0000 00FF F6F6 F6FA FAFA FAFA FAFA FAFA"
	$"FAFA FAF6 F6F6 FF00 FF00 0000 0000 0000"
	$"0000 00FF F6F6 F8F8 F8F8 F8F8 F8F8 F8F8"
	$"F8F8 F8F8 F6F6 FF00 00FF 0000 0000 0000"
	$"0000 00FF F6FA FAFA FAFA FAFA FAFA FAFA"
	$"FAFA FAFA FAF6 FF00 0000 FF00 0000 0000"
	$"0000 00FF FCFC FCFC FCFC FCFC FCFC FCFC"
	$"FCFC FCFC FCFC FF00 0000 00FF 0000 0000"
	$"0000 00FF F6F6 F6FC FCFC FCFC FCFC FCFC"
	$"FCFC FCF6 F6F6 FFFF FFFF FFFF FF00 0000"
	$"0000 00FF F6F6 F6FC FCFC FCFC C0C0 FCFC"
	$"FCFC FCF6 F6F6 F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF F6F6 F6F6 FAFB FAC0 C0C0 C0FB"
	$"FAFA F6F6 F6F6 F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF F6F6 F6F6 FAFB FAC0 C0C0 C0FB"
	$"FAFA F6F6 F6F6 F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF F6F6 F6F6 FAFB FAC0 C0C0 C0FB"
	$"FAFA F6F6 F6F6 F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF F6F6 F6F6 FAFB FAC0 C0C0 C0FB"
	$"FAFA F6F6 F6F6 F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF F6F6 F6F6 FAFB FAC0 C0C0 C0FB"
	$"FAFA F6F6 F6F6 F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF F6F6 F6F6 FAFB FAC0 C0C0 C0FB"
	$"FAFA F6F6 F6F6 F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF F6F6 F6FC FCFC FCFC C0C0 FCFC"
	$"FCFC FCF6 F6F6 F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF F6F6 F6FC FCFC FCFC FCFC FCFC"
	$"FCFC FCF6 F6F6 F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF F6F6 FAFA FAFA FAFA FAFA FAFA"
	$"FAFA FAFA F6F6 F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF F6F9 F9F9 F9F9 F9F9 F9F9 F9F9"
	$"F9F9 F9F9 F9F6 F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF FAFA FAFA FAFA FAFA FAFA FAFA"
	$"FAFA FAFA FAFA F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF FCFC FCFC FCFC FCFC FCFC FCFC"
	$"FCFC FCFC FCFC FCF6 F6F6 F6F6 FF00 0000"
	$"0000 00FF F6F6 F6F6 F6F6 F6F6 F6F6 F6F6"
	$"F6F6 F6F6 F6F6 F6F6 F6F6 F6F6 FF00 0000"
	$"0000 00FF F6F6 FFFF FFFF FFFF FFFF FFFF"
	$"FFFF FFFF FFFF FFFF FFFF F6F6 FF00 0000"
	$"0000 00FF F6FF 0808 0808 0808 0808 0808"
	$"0808 0808 0808 0808 0808 FFF6 FF00 0000"
	$"0000 00FF F6FF 08FC FCFC 08FF D8D8 FFD8"
	$"FFFF FFFF D8FF D8FF D808 FFF6 FF00 0000"
	$"0000 00FF F6FF 08FC FCFC 08FF D8D8 FFD8"
	$"FFFF FFFF D8FF D8FF D808 FFF6 FF00 0000"
	$"0000 00FF F6FF 0808 0808 0808 0808 0808"
	$"0808 0808 0808 0808 0808 FFF6 FF00 0000"
	$"0000 00FF F6F6 FFFF FFFF FFFF FFFF FFFF"
	$"FFFF FFFF FFFF FFFF FFFF F6F6 FF00 0000"
	$"0000 00FF F6F6 F6F6 F6FF FFF6 F6F6 F6F6"
	$"F6F6 F6F6 F6FF FFF6 F6F6 F6F6 FF00 0000"
	$"0000 00FF FFFF FFFF FFFF FFFF FFFF FFFF"
	$"FFFF FFFF FFFF FFFF FFFF FFFF FF"
};

data 'LDEF' (10000, purgeable) {
	$"600C 0000 044C 4445 4600 2710 0000 4E56"            /* `....LDEF.'...NV */
	$"0000 302E 001A 664E 2D7C 0000 09FA 0014"            /* ..0...fN-|...˙.. */
	$"598F 2F3C 4C44 4546 3F3C 8100 A9A0 205F"            /* Yè/<LDEF?<Å.©† _ */
	$"2008 6732 2F08 A9A2 2248 A029 2049 A04A"            /*  .g2/.©¢"H†) I†J */
	$"2011 6722 206E 0008 2050 2149 0040 4E5E"            /*  .g" n.. P!I.@N^ */
	$"487A FFAE 2057 A128 2E88 2057 A049 205F"            /* HzˇÆ W°(.à W†I _ */
	$"A02A 2051 4ED0 4E5E 205F DEFC 0014 4ED0"            /* †* QN–N^ _ﬁ¸..N– */
	$"4E75"                                               /* Nu */
};

data 'LDEF' (2056, "XFer LDEF", purgeable) {
	$"600E 0000 4C44 4546 0808 0000 0000 0000"            /* `...LDEF........ */
	$"41FA FFEE 21C8 09CE 6000 0144 302F 0004"            /* A˙ˇÓ!».Œ`..D0/.. */
	$"43EF 0006 3200 E549 D2C1 2051 2297 48E7"            /* CÔ..2.ÂI“¡ Q"óHÁ */
	$"00E0 7200 5248 601A 2461 7400 141A D202"            /* .‡r.RH`.$at...“. */
	$"640C 9401 5302 7000 72FF 6002 10DA 51CA"            /* d.î.S.p.rˇ`..⁄Q  */
	$"FFFC 51C8 FFE4 4CDF 0700 1081 2E49 5241"            /* ˇ¸Q»ˇ‰Lﬂ...Å.IRA */
	$"2057 4ED0 241F 301F 6C02 7000 321F 6E0C"            /*  WN–$.0.l.p.2.n. */
	$"4441 5241 9041 6C02 7000 7201 205F 2257"            /* DARAêAl.p.r. _"W */
	$"2F02 7400 1410 D0C1 5242 9441 6C02 7400"            /* /.t...–¡RBîAl.t. */
	$"B042 6F02 3002 12C0 6002 12D8 51C8 FFFC"            /* ∞Bo.0..¿`..ÿQ»ˇ¸ */
	$"4E75 4CDF 0103 2257 48E7 C040 7000 1010"            /* NuLﬂ.."WHÁ¿@p... */
	$"12D8 51C8 FFFC 241F 301F 6C02 7000 321F"            /* .ÿQ»ˇ¸$.0.l.p.2. */
	$"6E0C 4441 5241 9041 6C02 7000 7201 205F"            /* n.DARAêAl.p.r. _ */
	$"2F02 7400 1410 9441 5242 6F18 B042 6F02"            /* /.t...îARBo.∞Bo. */
	$"3002 9110 9440 D0C1 43F0 0000 6002 10D9"            /* 0.ë.î@–¡C..`..Ÿ */
	$"51CA FFFC 4E75 2F0A 206F 0008 7000 1018"            /* Q ˇ¸Nu/. o..p... */
	$"7200 226F 000C 7400 1419 B042 6D16 2448"            /* r."o..t...∞Bm.$H */
	$"5241 5342 6D10 B30A 56CA FFFC 6708 5248"            /* RASBm.≥.V ˇ¸g.RH */
	$"5340 60DE 7200 245F 205F 504F 3E81 4ED0"            /* S@`ﬁr.$_ _PO>ÅN– */
	$"2F0A 226F 0008 246F 000C 302F 0010 3400"            /* /."o..$o..0/..4. */
	$"121A B202 6402 1401 12C2 6002 12DA 51CA"            /* ..≤.d....¬`..⁄Q  */
	$"FFFC B001 245F 205F 4FEF 000A 4ED0 4E56"            /* ˇ¸∞.$_ _OÔ..N–NV */
	$"FABC 48E7 1F38 286E 0014 246E 0008 302E"            /* ˙ºHÁ.8(n..$n..0. */
	$"001A 6000 01E8 6000 01F4 2F3C 0000 0938"            /* ..`..Ë`..Ù/<...8 */
	$"42A7 A85F 2F0C A8A4 6000 01E2 2652 422E"            /* Bß®_/.®§`..‚&RB. */
	$"FEF0 3D6E 000C FBBC 7E01 602A 486E FABC"            /* ˛=n..˚º~.`*Hn˙º */
	$"486E FEF0 487A 01DA 3F3C 0002 4EBA FE6E"            /* Hn˛Hz.⁄?<..N∫˛n */
	$"584F 3F3C 00FF 486E FABC 486E FEF0 4EBA"            /* XO?<.ˇHn˙ºHn˛N∫ */
	$"FF70 5247 6906 BE6E FBBC 6FD0 486E FEF1"            /* ˇpRGi.æn˚ºo–Hn˛Ò */
	$"486E 000C 2F2E 0010 2F0A 3F3C 0038 A9E7"            /* Hn../.../.?<.8©Á */
	$"554F 487A 019A 486E FEF0 4EBA FF0A 3E1F"            /* UOHz.öHn˛N∫ˇ.>. */
	$"486E FABE 486E FEF0 3F3C 0001 3007 5340"            /* Hn˙æHn˛?<..0.S@ */
	$"3F00 4EBA FE60 584F 3F3C 00FF 486E FABE"            /* ?.N∫˛`XO?<.ˇHn˙æ */
	$"486E FDF0 4EBA FF1A 486E FEF0 3F3C 0001"            /* Hn˝N∫ˇ.Hn˛?<.. */
	$"3007 5340 3F00 4EBA FE8E 554F 487A 014C"            /* 0.S@?.N∫˛éUOHz.L */
	$"486E FEF0 4EBA FEC0 3E1F 486E FABE 486E"            /* Hn˛N∫˛¿>.Hn˙æHn */
	$"FEF0 3F3C 0001 3007 5240 3F00 4EBA FE16"            /* ˛?<..0.R@?.N∫˛. */
	$"584F 3F3C 00FF 486E FABE 486E FCF0 4EBA"            /* XO?<.ˇHn˙æHn¸N∫ */
	$"FED0 486E FEF0 3F3C 0001 3007 5240 3F00"            /* ˛–Hn˛?<..0.R@?. */
	$"4EBA FE44 3F3C 00FF 486E FEF0 486E FBF0"            /* N∫˛D?<.ˇHn˛Hn˚ */
	$"4EBA FEAE 6014 486E FBF0 7000 102E FBF0"            /* N∫˛Æ`.Hn˚p...˚ */
	$"3F00 3F3C 0001 4EBA FE1E 7000 102E FDF0"            /* ?.?<..N∫˛.p...˝ */
	$"7200 122E FCF0 D041 7200 122E FBF0 D041"            /* r...¸–Ar...˚–A */
	$"0C40 004F 6ED0 206B 0008 2628 0050 206B"            /* .@.On– k..&(.P k */
	$"0008 2C28 0054 206B 0008 3828 0044 206B"            /* ..,(.T k..8(.D k */
	$"0008 3A28 004A 2F0C A8A3 3F3C 0096 A887"            /* ..:(.J/.®£?<.ñ®á */
	$"3F3C 0009 A88A 486E FBD6 A88B 302C 0002"            /* ?<..®äHn˚÷®ã0,.. */
	$"5440 3D40 FBE2 3014 D06E FBD6 3D40 FBE0"            /* T@=@˚‚0.–n˚÷=@˚‡ */
	$"3F2E FBE2 3F2E FBE0 A893 2F3C 0000 0155"            /* ?.˚‚?.˚‡®ì/<...U */
	$"A862 486E FDF0 A884 2F3C 0000 00CD A862"            /* ®bHn˝®Ñ/<...Õ®b */
	$"486E FCF0 A884 2F3C 0000 0199 A862 486E"            /* Hn¸®Ñ/<...ô®bHn */
	$"FBF0 A884 2F03 A862 2F06 A863 3F04 A887"            /* ˚®Ñ/.®b/.®c?.®á */
	$"3F05 A88A 4A2E 0018 6722 2F3C 0000 0938"            /* ?.®äJ...g"/<...8 */
	$"42A7 A85F 2F0C A8A4 6012 6010 670E 5340"            /* Bß®_/.®§`.`.g.S@ */
	$"6700 FE2A 5340 6700 FE12 5340 4CDF 1CF8"            /* g.˛*S@g.˛.S@Lﬂ.¯ */
	$"4E5E 205F 4FEF 0014 4ED0 022B 3A12 013A"            /* N^ _OÔ..N–.+:..: */
	$"0120"                                               /* .  */
};

resource 'ics#' (128) {
	{	/* array: 2 elements */
		/* [1] */
		$"0180 0FF0 3FFC FFFF 0E70 0C30 0C30 0C30"
		$"0C30 0C30 0C30 1E78 1FF8 3554 6AAA FFFF",
		/* [2] */
		$"0180 0FF0 3FFC FFFF 0FF0 0FF0 0FF0 0FF0"
		$"0FF0 0FF0 0FF0 0FF0 1FF8 1FF8 3FFC 7FFE"
	}
};

resource 'ics8' (128) {
	$"0000 0000 0000 00F9 F900 0000 0000 0000"
	$"0000 0000 FCFC FCFC FCFC FCFC 0000 0000"
	$"0000 F9F9 F9F9 F9F9 F9F9 F9F9 F9F9 0000"
	$"FCFC FCFC FCFC FCFC FCFC FCFC FCFC FCFC"
	$"0000 00FC FCFC FC00 00FC FCFC FC00 0000"
	$"0000 0000 FCFC 0000 0000 FCFC 0000 0000"
	$"0000 0000 FCFC 0000 0000 FCFC 0000 0000"
	$"0000 0000 FCFC 0000 0000 FCFC 0000 0000"
	$"0000 0000 FCFC 0000 0000 FCFC 0000 0000"
	$"0000 0000 FCFC 0000 0000 FCFC 0000 0000"
	$"0000 0000 FCFC 0000 0000 FCFC 0000 0000"
	$"0000 00FC FCFC FC00 00FC FCFC FC00 0000"
	$"0000 00F9 F9F9 F9F9 F9F9 F9F9 F900 0000"
	$"0000 FAFA FAFA FAFA FAFA FAFA FAFA 0000"
	$"00F9 F9F9 F9F9 F9F9 F9F9 F9F9 F9F9 F900"
	$"FCFC FCFC FCFC FCFC FCFC FCFC FCFC FCFC"
};

resource 'dctb' (1541, purgeable) {
	{	/* array ColorSpec: 0 elements */
	}
};

resource 'icl4' (128) {
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 0000 0000 0000 0000 0000 0000"
	$"0000 0000 0000 000C C000 0000 0000 0000"
	$"0000 0000 0000 0DDD DDD0 0000 0000 0000"
	$"0000 0000 00CC CCCC CCCC CC00 0000 0000"
	$"0000 000D DDDD DDDD DDDD DDDD D000 0000"
	$"0000 CCCC CCCC CCCC CCCC CCCC CCCC 0000"
	$"0DDD DDDD DDDD DDDD DDDD DDDD DDDD DDD0"
	$"EEEE EEEE EEEE EEEE EEEE EEEE EEEE EEEE"
	$"0DDD DEEE EEEE EEEE EEEE EEEE EEED DDD0"
	$"0000 0EEE EEEE EEEE EEEE EEEE EEE0 0000"
	$"0000 0EEE EEEE 6666 6666 EEEE EEE0 0000"
	$"0000 00CD CDC6 6666 6666 6CDC DC00 0000"
	$"0000 00CD CDC6 CCCC CCCC 6CDC DC00 0000"
	$"0000 00CD CDC6 CEEE EEEC 6CDC DC00 0000"
	$"0000 00CD CDC6 CEEE EEEC 6CDC DC00 0000"
	$"0000 00CD CDC6 CEEE EEEC 6CDC DC00 0000"
	$"0000 00CD CDC6 CEEE EEEC 6CDC DC00 0000"
	$"0000 00CD CDC6 CCCC CCCC 6CDC DC00 0000"
	$"0000 00CD CDC6 C3CC DDDC 6CDC DC00 0000"
	$"0000 00CD CDC6 CCCC CCCC 6CDC DC00 0000"
	$"0000 00CD CDC6 6CCC CCC6 6CDC DC00 0000"
	$"0000 00CD CDC6 6666 6666 6CDC DC00 0000"
	$"0000 0EEE EEEE 6666 6666 EEEE EEE0 0000"
	$"0000 0EEE EEEE 6666 6666 EEEE EEE0 0000"
	$"0000 DDDD DDDD DDDD DDDD DDDD DDDD 0000"
	$"000C CCCC CCCC CCCC CCCC CCCC CCCC C000"
	$"00DD DDDD DDDD DDDD DDDD DDDD DDDD DD00"
	$"0CCC CCCC CCCC CCCC CCCC CCCC CCCC CCC0"
	$"EEEE EEEE EEEE EEEE EEEE EEEE EEEE EEEE"
	$"EEEE EEEE EEEE EEEE EEEE EEEE EEEE EEEE"
};

resource 'ics4' (128) {
	$"0000 000D D000 0000 0000 EEEE EEEE 0000"
	$"00DD DDDD DDDD DD00 EEEE EEEE EEEE EEEE"
	$"000E EEE0 0EEE E000 0000 EE00 00EE 0000"
	$"0000 EE00 00EE 0000 0000 EE00 00EE 0000"
	$"0000 EE00 00EE 0000 0000 EE00 00EE 0000"
	$"0000 EE00 00EE 0000 000E EEE0 0EEE E000"
	$"000D DDDD DDDD D000 00DD DDDD DDDD DD00"
	$"0DDD DDDD DDDD DDD0 EEEE EEEE EEEE EEEE"
};

resource 'SIZE' (-1) {
	reserved,
	acceptSuspendResumeEvents,
	reserved,
	canBackground,
	multiFinderAware,
	backgroundAndForeground,
	dontGetFrontClicks,
	ignoreChildDiedEvents,
	is32BitCompatible,
	isHighLevelEventAware,
	localAndRemoteHLEvents,
	notStationeryAware,
	dontUseTextEditServices,
	reserved,
	reserved,
	reserved,
	1048576,
	1048576
};

data 'TMPL' (900, "PInf") {
	$"0953 7562 2043 6F75 6E74 4F43 4E54 052A"            /* .Sub CountOCNT.* */
	$"2A2A 2A2A 4C53 5443 0843 616E 2073 656E"            /* ****LSTC.Can sen */
	$"6442 4249 540B 4361 6E20 7265 6365 6976"            /* dBBIT.Can receiv */
	$"6542 4249 540E 4361 6E20 6261 7463 6820"            /* eBBIT.Can batch  */
	$"7365 6E64 4242 4954 1143 616E 2062 6174"            /* sendBBIT.Can bat */
	$"6368 2072 6563 6569 7665 4242 4954 1753"            /* ch receiveBBIT.S */
	$"656E 6420 6E65 6564 7320 666C 6F77 2063"            /* end needs flow c */
	$"6F6E 7472 6F6C 4242 4954 1A52 6563 6569"            /* ontrolBBIT.Recei */
	$"7665 206E 6565 6473 2066 6C6F 7720 636F"            /* ve needs flow co */
	$"6E74 726F 6C42 4249 5414 4361 6E20 636F"            /* ntrolBBIT.Can co */
	$"6E74 696E 7565 2072 6563 6569 7665 4242"            /* ntinue receiveBB */
	$"4954 1C43 616E 2073 6574 2054 6572 6D69"            /* IT.Can set Termi */
	$"6E61 6C20 7072 6566 6572 656E 6365 7342"            /* nal preferencesB */
	$"4249 5417 4361 6E20 7365 7420 4242 5320"            /* BIT.Can set BBS  */
	$"7072 6566 6572 656E 6365 7342 4249 5408"            /* preferencesBBIT. */
	$"5265 7365 7276 6564 4242 4954 0852 6573"            /* ReservedBBIT.Res */
	$"6572 7665 6442 4249 5408 5265 7365 7276"            /* ervedBBIT.Reserv */
	$"6564 4242 4954 0852 6573 6572 7665 6442"            /* edBBIT.ReservedB */
	$"4249 5408 5265 7365 7276 6564 4242 4954"            /* BIT.ReservedBBIT */
	$"0852 6573 6572 7665 6442 4249 5408 5265"            /* .ReservedBBIT.Re */
	$"7365 7276 6564 4242 4954 0672 6566 436F"            /* servedBBIT.refCo */
	$"6E48 4C4E 4711 5375 6220 6675 6E63 7469"            /* nHLNG.Sub functi */
	$"6F6E 206E 616D 6545 5354 5215 4175 746F"            /* on nameESTR.Auto */
	$"2072 6563 6569 7665 2063 6F6D 6D61 6E64"            /*  receive command */
	$"7345 5354 5205 2A2A 2A2A 2A4C 5354 45"              /* sESTR.*****LSTE */
};

data 'PROC' (1000, "ASCII", purgeable) {
	$"600E 0000 5052 4F43 03E8 0000 0000 0000"            /* `...PROC.Ë...... */
	$"41FA FFEE 4E71 4E71 6000 01C6 4EFA 001E"            /* A˙ˇÓNqNq`..∆N˙.. */
	$"4EFA 002E 4EFA 003E 4EFA 0056 4EFA 0088"            /* N˙..N˙.>N˙.VN˙.à */
	$"4EFA 00A4 4EFA 00C2 4EFA 00DE 205F 3218"            /* N˙.§N˙.¬N˙.ﬁ _2. */
	$"3418 B058 57C9 FFFA 4A42 67FE 4EF0 20FC"            /* 4.∞XW…ˇ˙JBg˛N ¸ */
	$"205F 3218 3418 B098 57C9 FFFA 4A42 67FE"            /*  _2.4.∞òW…ˇ˙JBg˛ */
	$"4EF0 20FA 205F 3218 3418 B042 6E0A 9041"            /* N ˙ _2.4.∞Bn.êA */
	$"6D06 D040 41F0 0002 3010 67FE 4EF0 0000"            /* m.–@A..0.g˛N.. */
	$"202F 0004 2F41 0004 222F 0008 2F5F 0004"            /*  /../A.."/../_.. */
	$"48E7 3C00 2400 2601 4842 C4C3 2800 2A01"            /* HÁ<.$.&.HBƒ√(.*. */
	$"4845 C8C5 D444 4842 4242 C0C1 D082 4CDF"            /* HE»≈‘DHBBB¿¡–ÇLﬂ */
	$"003C 221F 4E75 202F 0004 2F41 0004 222F"            /* .<".Nu /../A.."/ */
	$"0008 2F5F 0004 48E7 3100 4EBA 009C 4CDF"            /* ../_..HÁ1.N∫.úLﬂ */
	$"008C 221F 4E75 202F 0004 2F41 0004 222F"            /* .å".Nu /../A.."/ */
	$"0008 2F5F 0004 48E7 3100 4EBA 007C 2001"            /* ../_..HÁ1.N∫.| . */
	$"4CDF 008C 221F 4E75 202F 0004 2F41 0004"            /* Lﬂ.å".Nu /../A.. */
	$"222F 0008 2F5F 0004 48E7 3100 4EBA 002C"            /* "/../_..HÁ1.N∫., */
	$"4CDF 008C 221F 4E75 202F 0004 2F41 0004"            /* Lﬂ.å".Nu /../A.. */
	$"222F 0008 2F5F 0004 48E7 3100 4EBA 000C"            /* "/../_..HÁ1.N∫.. */
	$"2001 4CDF 008C 221F 4E75 4A80 6A1C 4A81"            /*  .Lﬂ.å".NuJÄj.JÅ */
	$"6A0C 4480 4481 4EBA 0020 4481 4E75 4480"            /* j.DÄDÅN∫. DÅNuDÄ */
	$"4EBA 0016 4480 4481 4E75 4A81 6A0A 4481"            /* N∫..DÄDÅNuJÅj.DÅ */
	$"4EBA 0006 4480 4E75 2E3C 0000 FFFF B280"            /* N∫..DÄNu.<..ˇˇ≤Ä */
	$"6306 2200 7000 4E75 B087 620C 80C1 4840"            /* c.".p.Nu∞áb.Ä¡H@ */
	$"3200 4240 4840 4E75 B287 621A 2E00 4240"            /* 2.B@H@Nu≤áb...B@ */
	$"4840 80C1 4840 4847 3E00 4847 8EC1 3007"            /* H@Ä¡H@HG>.HGé¡0. */
	$"4847 3207 4E75 2400 2601 E288 E289 B287"            /* HG2.Nu$.&.‚à‚â≤á */
	$"62F8 80C1 C087 3203 C2C0 2E03 4847 CEC0"            /* b¯Ä¡¿á2.¬¿..HGŒ¿ */
	$"4847 D287 6508 9282 6204 4481 4E75 5340"            /* HG“áe.íÇb.DÅNuS@ */
	$"60E4 0050 0002 6104 0000 0000 225F 4E75"            /* `‰.P..a....."_Nu */
	$"4E56 0000 48E7 0330 266E 000C 3E2E 0010"            /* NV..HÁ.0&n..>... */
	$"4EBA FFE4 2288 2F0C 4EBA FFDC 2851 294B"            /* N∫ˇ‰"à/.N∫ˇ‹(Q)K */
	$"1BFA 7C00 4AAB 0006 665A 42A7 4878 0CC4"            /* .˙|.J´..fZBßHx.ƒ */
	$"4EBA 0718 205F 2748 0006 4267 4EBA 0736"            /* N∫.. _'H..BgN∫.6 */
	$"301F 3C00 4A46 6648 2F2B 0006 4EBA 04E6"            /* 0.<.JFfH/+..N∫.Ê */
	$"2F2B 0006 4EBA 070A 206B 0006 2950 1BFE"            /* /+..N∫.. k..)P.˛ */
	$"246C 1BFE 4878 0CC4 2F0A 4EBA 025A 508F"            /* $l.˛Hx.ƒ/.N∫.ZPè */
	$"3553 00BA 356B 0002 00EC 4267 4EBA 08FA"            /* 5S.∫5k...ÏBgN∫.˙ */
	$"548F 600C 206B 0006 2950 1BFE 246C 1BFE"            /* Tè`. k..)P.˛$l.˛ */
	$"4A46 6636 487A 0050 4852 2F2E 0008 2F0B"            /* JFf6Hz.PHR/.../. */
	$"3F07 4EBA 1436 4FEF 0012 3C00 4A46 671A"            /* ?.N∫.6OÔ..<.JFg. */
	$"4AAB 0006 6714 2F2B 0006 4EBA 06AE 2F2B"            /* J´..g./+..N∫.Æ/+ */
	$"0006 4EBA 0692 42AB 0006 285F 3006 4CDF"            /* ..N∫.íB´..(_0.Lﬂ */
	$"0CC0 4E5E 205F 4FEF 000A 3E80 4ED0 4D41"            /* .¿N^ _OÔ..>ÄN–MA */
	$"494E 2020 2020 4E56 0000 2F07 7E00 302E"            /* IN    NV../.~.0. */
	$"0008 4EBA FD50 0000 0002 001C 0006 000C"            /* ..N∫˝P.......... */
	$"0012 4EBA 0EFC 3E00 6010 4EBA 0BC4 3E00"            /* ..N∫.¸>.`.N∫.ƒ>. */
	$"6008 4EBA 0786 3E3C 0080 4EBA 1852 3007"            /* `.N∫.Ü><.ÄN∫.R0. */
	$"2E1F 4E5E 4E75 444F 5052 4F54 4F43 4E56"            /* ..N^NuDOPROTOCNV */
	$"0000 3F2E 0008 4EBA 001C 548F 2F2C 1BFE"            /* ..?...N∫..Tè/,.˛ */
	$"4267 4EBA 1470 5C8F 4E5E 4E75 5445 4C4C"            /* BgN∫.p\èN^NuTELL */
	$"4552 524F 4E56 FE00 48E7 0330 3E2E 0008"            /* ERRONV˛.HÁ.0>... */
	$"246C 1BFA 206C 1BFE 5268 060A 3007 4EBA"            /* $l.˙ l.˛Rh..0.N∫ */
	$"FCD4 FFFB FFFF 002C 0022 0018 0026 000C"            /* ¸‘ˇ˚ˇˇ.,."...&.. */
	$"0002 41FA 189E 2648 601E 41FA 189E 2648"            /* ..A˙.û&H`.A˙.û&H */
	$"6016 41FA 18A6 2648 600E 41FA 18B2 2648"            /* `.A˙.¶&H`.A˙.≤&H */
	$"6006 41FA 18BE 2648 4AAA 000A 6708 2F2A"            /* `.A˙.æ&HJ™..g./* */
	$"000A 4EBA 05A2 422E FF00 7C00 604A 3006"            /* ..N∫.¢B.ˇ.|.`J0. */
	$"48C0 D080 D0AC 1BFE 2040 4A68 060E 673E"            /* H¿–Ä–¨.˛ @Jh..g> */
	$"3006 48C0 D080 D0AC 1BFE 2040 3068 060E"            /* 0.H¿–Ä–¨.˛ @0h.. */
	$"2F08 486E FE00 4EBA 0672 486E FE00 486E"            /* /.Hn˛.N∫.rHn˛.Hn */
	$"FF00 4EBA 0142 508F 3F3C 002C 486E FF00"            /* ˇ.N∫.BPè?<.,Hnˇ. */
	$"4EBA 016A 5C8F 5246 0C46 0003 6DB0 3047"            /* N∫.j\èRF.F..m∞0G */
	$"2F08 486E FE00 4EBA 0642 486E FE00 486E"            /* /.Hn˛.N∫.BHn˛.Hn */
	$"FF00 4EBA 0112 508F 487A 1846 486E FF00"            /* ˇ.N∫..PèHz.FHnˇ. */
	$"4EBA 0104 508F 2F0B 486E FF00 4EBA 00F8"            /* N∫..Pè/.Hnˇ.N∫.¯ */
	$"508F 487A 1830 486E FF00 4EBA 00EA 508F"            /* PèHz.0Hnˇ.N∫.ÍPè */
	$"206C 1BFE 3068 060A 2F08 486E FE00 4EBA"            /*  l.˛0h../.Hn˛.N∫ */
	$"05FA 486E FE00 486E FF00 4EBA 00CA 508F"            /* .˙Hn˛.Hnˇ.N∫. Pè */
	$"487A 1806 486E FF00 4EBA 00BC 508F 42A7"            /* Hz..Hnˇ.N∫.ºPèBß */
	$"486E FF00 A906 205F 2548 000A 08EA 0002"            /* Hnˇ.©. _%H...Í.. */
	$"0020 206C 1BFE 226C 1BFE 3368 0610 0612"            /* .  l.˛"l.˛3h.... */
	$"206C 1BFE 226C 1BFE 3368 060E 0610 206C"            /*  l.˛"l.˛3h.... l */
	$"1BFE 3147 060E 4CDF 0CC0 4E5E 4E75 5345"            /* .˛1G..Lﬂ.¿N^NuSE */
	$"5445 5252 4F52 4E56 0000 48E7 0110 266E"            /* TERRORNV..HÁ..&n */
	$"0008 2E2E 000C 4A87 6722 0807 0000 6708"            /* ......Jág"....g. */
	$"421B 5387 66FA 6014 0807 0001 6708 425B"            /* B.Sáf˙`.....g.B[ */
	$"5587 66FA 6006 429B 5987 66FA 4CDF 0880"            /* Uáf˙`.BõYáf˙Lﬂ.Ä */
	$"4E5E 4E75 434C 4541 5242 4C4F 4E56 0000"            /* N^NuCLEARBLONV.. */
	$"48E7 0130 266E 0008 246E 000C 4247 1E12"            /* HÁ.0&n..$n..BG.. */
	$"16DA 51CF FFFC 4CDF 0C80 4E5E 4E75 5053"            /* .⁄Qœˇ¸Lﬂ.ÄN^NuPS */
	$"5452 4350 5920 4E56 0000 48E7 0130 266E"            /* TRCPY NV..HÁ.0&n */
	$"0008 246E 000C 204B 4247 1E1B D6C7 1E1A"            /* ..$n.. KBG..÷«.. */
	$"670A DF10 5347 16DA 51CF FFFC 4CDF 0C80"            /* g.ﬂ.SG.⁄Qœˇ¸Lﬂ.Ä */
	$"4E5E 4E75 5053 5452 4341 5420 4E56 0000"            /* N^NuPSTRCAT NV.. */
	$"48E7 0310 266E 0008 1E2E 000D 5213 4246"            /* HÁ..&n......R.BF */
	$"1C13 D6C6 1687 4CDF 08C0 4E5E 4E75 5053"            /* ..÷∆.áLﬂ.¿N^NuPS */
	$"5452 4341 4420 4E56 FFE8 48E7 0F10 266E"            /* TRCAD NVˇËHÁ..&n */
	$"0008 3E2E 000C 3C2E 000E 2078 0904 2050"            /* ..>...<... x.. P */
	$"43EE FFF0 41E8 FF8C 22D8 22D8 3038 0BAA"            /* CÓˇAËˇå"ÿ"ÿ08.™ */
	$"D16E FFF0 486E FFE8 A874 2F0B A873 41EE"            /* —nˇHnˇË®t/.®sAÓ */
	$"FFF8 43EB 0010 20D9 20D9 486E FFF8 A870"            /* ˇ¯CÎ.. Ÿ ŸHnˇ¯®p */
	$"486E FFFC A870 3D6E FFF8 FFEE 3D6E FFFA"            /* Hnˇ¸®p=nˇ¯ˇÓ=nˇ˙ */
	$"FFEC 2F2E FFE8 A873 486E FFF0 486E FFF8"            /* ˇÏ/.ˇË®sHnˇHnˇ¯ */
	$"4EBA 0082 508F 302E FFFA 906E FFF2 3A00"            /* N∫.ÇPè0.ˇ˙ênˇÚ:. */
	$"302E FFF8 906E FFF0 3800 0C47 0001 6F10"            /* 0.ˇ¯ênˇ8..G..o. */
	$"4A45 670C 3005 C1C7 48C0 81FC 0064 3A00"            /* JEg.0.¡«H¿Å¸.d:. */
	$"0C46 0001 6F10 4A44 670C 3004 C1C7 48C0"            /* .F..o.JDg.0.¡«H¿ */
	$"81FC 0064 3800 4A47 670A 302E FFF2 D045"            /* Å¸.d8.JGg.0.ˇÚ–E */
	$"3E00 6004 3E2E FFEC 4A46 670A 302E FFF0"            /* >.`.>.ˇÏJFg.0.ˇ */
	$"D044 3C00 6004 3C2E FFEE 2F0B 3F07 3F06"            /* –D<.`.<.ˇÓ/.?.?. */
	$"4267 A91B 4CDF 08F0 4E5E 4E75 4345 4E54"            /* Bg©.Lﬂ.N^NuCENT */
	$"4552 5749 4E56 FFFC 48E7 0030 266E 0008"            /* ERWINVˇ¸HÁ.0&n.. */
	$"246E 000C 3F2A 0006 3F2A 0002 4EBA 0056"            /* $n..?*..?*..N∫.V */
	$"588F 3D40 FFFE 3F2A 0004 3F12 4EBA 0046"            /* Xè=@ˇ˛?*..?.N∫.F */
	$"588F 3D40 FFFC 3F2B 0006 3F2B 0002 4EBA"            /* Xè=@ˇ¸?+..?+..N∫ */
	$"0034 588F 916E FFFE 3F2B 0004 3F13 4EBA"            /* .4Xèënˇ˛?+..?.N∫ */
	$"0024 588F 916E FFFC 2F0B 3F2E FFFE 3F2E"            /* .$Xèënˇ¸/.?.ˇ˛?. */
	$"FFFC A8A8 4CDF 0C00 4E5E 4E75 4345 4E54"            /* ˇ¸®®Lﬂ..N^NuCENT */
	$"4552 5245 4E56 0000 48E7 0300 3E2E 0008"            /* ERRENV..HÁ..>... */
	$"3C2E 000A 3007 D046 48C0 81FC 0002 4CDF"            /* <...0.–FH¿Å¸..Lﬂ */
	$"00C0 4E5E 4E75 4D49 4450 4F49 4E54 7000"            /* .¿N^NuMIDPOINTp. */
	$"2F09 31C0 0220 4E75 7000 60F6 225F 205F"            /* /.1¿. Nup.`ˆ"_ _ */
	$"A064 4ED1 4A78 028E 6AF2 226F 0004 48E7"            /* †dN—Jx.éjÚ"o..HÁ */
	$"1F3E 2009 C0B8 031A 670C 2240 2011 C0B8"            /* .> .¿∏..g."@ .¿∏ */
	$"031A 2040 6606 7093 6000 0162 2849 4A14"            /* .. @f.pì`..b(IJ. */
	$"6A04 708B 60F2 2C49 2028 FFFC C0B8 031A"            /* j.pã`Ú,I (ˇ¸¿∏.. */
	$"9DC0 2656 5188 2210 C2B8 031A 2E01 5187"            /* ù¿&VQà".¬∏....Qá */
	$"7000 D1C1 B1CB 6400 0134 4A10 6710 6A00"            /* p.—¡±Àd..4J.g.j. */
	$"012C 2068 0004 D1CE 4A10 6B00 0120 220F"            /* ., h..—ŒJ.k.. ". */
	$"C2B8 031A 2078 02AA 9290 243C 0000 0400"            /* ¬∏.. x.™íê$<.... */
	$"2002 D087 B280 6D02 2200 70FF B282 6D00"            /*  .–á≤Äm.".pˇ≤Çm. */
	$"00FC 0482 0000 0080 9282 9FC1 9EFC 0016"            /* .¸.Ç...ÄíÇü¡û¸.. */
	$"2A4F 2B41 0008 2B78 0118 0012 21CE 0118"            /* *O+A..+x....!Œ.. */
	$"2054 5148 2A90 2014 C0B8 031A 2B40 000C"            /*  TQH*ê .¿∏..+@.. */
	$"1B54 0010 6100 00D2 4A12 662A 2212 2001"            /* .T..a..“J.f*". . */
	$"5180 BE80 6220 9087 6706 740C B082 6516"            /* QÄæÄb êág.t.∞Çe. */
	$"2054 224A D3C1 2007 93C0 91AE 000C A02E"            /*  T"J”¡ .ì¿ëÆ..†. */
	$"204C A02B 6068 7C00 6100 00D8 6100 0112"            /*  L†+`h|.a..ÿa... */
	$"6100 0096 2212 202D 0004 41ED 0016 224A"            /* a..ñ". -..AÌ.."J */
	$"D3C1 93C0 DC80 91AE 000C A02E 4A87 673E"            /* ”¡ì¿‹ÄëÆ..†.Jág> */
	$"2009 908A 6716 2200 5181 9287 650C 6706"            /*  .êäg.".QÅíáe.g. */
	$"740C B481 6504 2054 60AC 2480 4CD1 0030"            /* t.¥Åe. T`¨$ÄL—.0 */
	$"234E 0004 2286 12BC 0040 2F09 6100 0084"            /* #N.."Ü.º.@/.a..Ñ */
	$"6100 00BE 6142 225F 48D1 0030 60A6 5189"            /* a..æaB"_H—.0`¶Qâ */
	$"51AE 000C 2009 908A 6702 2480 2449 24D5"            /* QÆ.. .êäg.$Ä$I$’ */
	$"204C 91CE 24C8 288A 18AD 0010 21ED 0012"            /*  LëŒ$»(ä.≠..!Ì.. */
	$"0118 7000 DFED 0008 DEFC 0016 4CDF 7CF8"            /* ..p.ﬂÌ..ﬁ¸..Lﬂ|¯ */
	$"2E9F 31C0 0220 4E75 2014 670A C0B8 031A"            /* .ü1¿. Nu .g.¿∏.. */
	$"2040 5148 6004 41EE 0034 2210 C2B8 031A"            /*  @QH`.AÓ.4".¬∏.. */
	$"4A10 670C 6A14 2268 0004 D3CE 4A11 6B0A"            /* J.g.j."h..”ŒJ.k. */
	$"2448 D1C1 B1CB 65E2 6006 B1ED 000C 63F0"            /* $H—¡±Àe‚`.±Ì..c */
	$"4E75 202D 0008 B087 6D02 2007 43ED 0016"            /* Nu -..∞ám. .CÌ.. */
	$"2054 D1C7 91C0 9E80 2B40 0004 2200 A02E"            /*  T—«ë¿ûÄ+@..".†. */
	$"204C 2007 6604 A02B 4E75 2050 5148 1410"            /*  L .f.†+Nu PQH.. */
	$"5080 2080 1082 D1C0 2081 D3AE 000C 4E75"            /* PÄ Ä.Ç—¿ Å”Æ..Nu */
	$"203C 0080 0000 A04C 4E75 225F 201F A122"            /*  <.Ä..†LNu"_ .°" */
	$"2E88 4EFA FDCC 225F 205F A023 4EFA FDC2"            /* .àN˙˝Ã"_ _†#N˙˝¬ */
	$"225F 205F A029 4EFA FDB8 225F 205F A02A"            /* "_ _†)N˙˝∏"_ _†* */
	$"4EFA FDAE 3F78 0220 0004 4E75 4E56 FFCE"            /* N˙˝Æ?x. ..NuNVˇŒ */
	$"41EE FFCE 316E 000C 0018 317C 0002 001A"            /* AÓˇŒ1n....1|.... */
	$"A005 3D40 000E 226E 0008 22A8 001C 4E5E"            /* †.=@.."n.."®..N^ */
	$"225F 5C4F 4ED1 225F 101F 205F 6604 A000"            /* "_\ON—"_.. _f.†. */
	$"6002 A400 3E80 4ED1 225F 101F 205F 6604"            /* `.§.>ÄN—"_.. _f. */
	$"A001 6002 A401 3E80 4ED1 225F 101F 205F"            /* †.`.§.>ÄN—"_.. _ */
	$"6604 A002 6002 A402 3E80 4ED1 225F 101F"            /* f.†.`.§.>ÄN—"_.. */
	$"205F 6604 A003 6002 A403 3E80 4ED1 225F"            /*  _f.†.`.§.>ÄN—"_ */
	$"101F 205F 6604 A006 6002 A406 3E80 4ED1"            /* .. _f.†.`.§.>ÄN— */
	$"225F 101F 205F 6604 A013 6002 A413 3E80"            /* "_.. _f.†.`.§.>Ä */
	$"4ED1 225F 101F 205F 6604 A008 6002 A408"            /* N—"_.. _f.†.`.§. */
	$"3E80 4ED1 225F 101F 205F 6604 A009 6002"            /* >ÄN—"_.. _f.†.`. */
	$"A409 3E80 4ED1 225F 101F 205F 6604 A00C"            /* §.>ÄN—"_.. _f.†. */
	$"6002 A40C 3E80 4ED1 225F 101F 205F 6604"            /* `.§.>ÄN—"_.. _f. */
	$"A00D 6002 A40D 3E80 4ED1 206F 0004 202F"            /* †.`.§.>ÄN— o.. / */
	$"0008 4267 A9EE 205F 504F 4ED0 4A78 028E"            /* ..Bg©Ó _PON–Jx.é */
	$"6B1C 303C A89F A346 2248 303C A055 A346"            /* k.0<®ü£F"H0<†U£F */
	$"B3C8 670A 225F 201F A055 2E80 4ED1 225F"            /* ≥»g."_ .†U.ÄN—"_ */
	$"201F C0B8 031A 2E80 4ED1 4E56 FEF6 486E"            /*  .¿∏...ÄN—NV˛ˆHn */
	$"FEF6 A874 206C 1BFA 42A7 3F28 0004 42A7"            /* ˛ˆ®t l.˙Bß?(..Bß */
	$"4878 FFFF A97C 205F 2D48 FEFA 2F2E FEFA"            /* Hxˇˇ©| _-H˛˙/.˛˙ */
	$"A873 3F3C 0001 3F3C 0001 2F2E FEFA 4EBA"            /* ®s?<..?<../.˛˙N∫ */
	$"FAC6 508F 422E FEFE 206C 1BFE 4868 0206"            /* ˙∆PèB.˛˛ l.˛Hh.. */
	$"486E FEFE 4EBA 01E6 508F 2F2E FEFA 486E"            /* Hn˛˛N∫.ÊPè/.˛˙Hn */
	$"FEFE 3F3C 0003 4EBA 017C 4FEF 000A 2F2E"            /* ˛˛?<..N∫.|OÔ../. */
	$"FEFA 3F3C 0003 4267 3F3C 7FFF A97E 2F2E"            /* ˛˙?<..Bg?<.ˇ©~/. */
	$"FEFA A915 2F2E FEFA 3F3C 0001 4EBA 00D4"            /* ˛˙©./.˛˙?<..N∫.‘ */
	$"5C8F 42A7 486E FFFE A991 2F2E FEFA 486E"            /* \èBßHnˇ˛©ë/.˛˙Hn */
	$"FEFE 3F3C 0003 4EBA 0168 4FEF 000A 206C"            /* ˛˛?<..N∫.hOÔ.. l */
	$"1BFE 4868 0206 486E FEFE 4EBA 01B4 508F"            /* .˛Hh..Hn˛˛N∫.¥Pè */
	$"2F2E FEFA A916 2F2E FEFA A983 2F2E FEF6"            /* /.˛˙©./.˛˙©É/.˛ˆ */
	$"A873 3F3C 0001 4EBA 0010 548F 4E5E 4E75"            /* ®s?<..N∫..TèN^Nu */
	$"444F 5345 5450 5245 4E56 0000 48E7 0030"            /* DOSETPRENV..HÁ.0 */
	$"206C 1BFA 42A7 4879 4441 5441 3F28 0004"            /*  l.˙BßHyDATA?(.. */
	$"A9A0 205F 2448 200A 673C 2652 206C 1BFA"            /* ©† _$H .g<&R l.˙ */
	$"7000 0828 0007 0020 56C0 4400 0C40 0001"            /* p..(... V¿D..@.. */
	$"6602 588B 4A6E 0008 6712 206C 1BFE 26A8"            /* f.XãJn..g. l.˛&® */
	$"0206 2F0A A9AA 2F0A A9B0 6016 206C 1BFE"            /* ../.©™/.©∞`. l.˛ */
	$"2153 0206 600C 206C 1BFE 217C 7474 7874"            /* !S..`. l.˛!|ttxt */
	$"0206 4CDF 0C00 4E5E 4E75 5257 5052 4546"            /* ..Lﬂ..N^NuRWPREF */
	$"5320 4E56 FFF8 2F2E 000A 486E FFF8 3F2E"            /* S NVˇ¯/...Hnˇ¯?. */
	$"0008 4EBA 012E 4FEF 000A 3F3C 0003 3F3C"            /* ..N∫..OÔ..?<..?< */
	$"0003 A89B 486E FFF8 3F3C FFFC 3F3C FFFC"            /* ..®õHnˇ¯?<ˇ¸?<ˇ¸ */
	$"A8A9 486E FFF8 3F3C 0010 3F3C 0010 A8B0"            /* ®©Hnˇ¯?<..?<..®∞ */
	$"A89E 4E5E 4E75 4F55 544C 494E 4549 4E56"            /* ®ûN^NuOUTLINEINV */
	$"FFF2 48E7 0110 3E2E 0008 266E 000A 2F0B"            /* ˇÚHÁ..>...&n../. */
	$"3F07 486E FFFE 486E FFF2 486E FFF6 A98D"            /* ?.Hnˇ˛HnˇÚHnˇˆ©ç */
	$"202E FFF2 4CDF 0880 4E5E 4E75 4745 5449"            /*  .ˇÚLﬂ.ÄN^NuGETI */
	$"5445 4D48 4E56 0000 2F0B 2F2E 000E 3F2E"            /* TEMHNV.././...?. */
	$"0008 4EBA FFBA 5C8F 2640 2F0B 2F2E 000A"            /* ..N∫ˇ∫\è&@/./... */
	$"A98F 265F 4E5E 4E75 5345 5454 4558 5449"            /* ©è&_N^NuSETTEXTI */
	$"4E56 0000 2F0B 2F2E 000E 3F2E 0008 4EBA"            /* NV.././...?...N∫ */
	$"FF8E 5C8F 2640 2F0B 2F2E 000A A990 265F"            /* ˇé\è&@/./...©ê&_ */
	$"4E5E 4E75 4745 5454 4558 5449 4E56 0000"            /* N^NuGETTEXTINV.. */
	$"48E7 0130 266E 0008 246E 000C 204B 1E1B"            /* HÁ.0&n..$n.. K.. */
	$"0247 00FF D6C7 5810 7E03 16DA 51CF FFFC"            /* .G.ˇ÷«X.~..⁄Qœˇ¸ */
	$"4CDF 0C80 4E5E 4E75 4F53 5459 5045 544F"            /* Lﬂ.ÄN^NuOSTYPETO */
	$"4E56 0000 48E7 0130 266E 0008 246E 000C"            /* NV..HÁ.0&n..$n.. */
	$"4292 1E1B 670C 5347 0247 0003 14DB 51CF"            /* Bí..g.SG.G...€Qœ */
	$"FFFC 4CDF 0C80 4E5E 4E75 5053 5452 544F"            /* ˇ¸Lﬂ.ÄN^NuPSTRTO */
	$"4F53 4E56 FFFA 2F2E 000E 3F2E 0008 486E"            /* OSNVˇ˙/...?...Hn */
	$"FFFE 486E FFFA 2F2E 000A A98D 4E5E 4E75"            /* ˇ˛Hnˇ˙/...©çN^Nu */
	$"4745 5449 5445 4D52 4E56 0000 48E7 0330"            /* GETITEMRNV..HÁ.0 */
	$"266C 1BFA 246C 1BFE 4EBA 0E04 42A7 A975"            /* &l.˙$l.˛N∫..Bß©u */
	$"201F 322E 0008 C3FC 003C 48C1 D081 2C00"            /*  .2...√¸.<H¡–Å,. */
	$"4EBA 0046 3E00 082B 0005 0020 6704 70FF"            /* N∫.F>..+... g.pˇ */
	$"6014 4A47 6D04 3007 600C 42A7 A975 201F"            /* `.JGm.0.`.Bß©u . */
	$"B086 6FDC 70FF 4CDF 0CC0 4E5E 4E75 5741"            /* ∞Üo‹pˇLﬂ.¿N^NuWA */
	$"4954 464F 5243 3F3C 0001 4EBA FF9C 548F"            /* ITFORC?<..N∫ˇúTè */
	$"0C40 FFFF 66F0 4E75 4E56 FFFC 48E7 0030"            /* .@ˇˇfNuNVˇ¸HÁ.0 */
	$"246C 1BFE 4A6A 061C 671C 536A 061C 302A"            /* $l.˛Jj..g.Sj..0* */
	$"061A 526A 061A 48C0 D08A 2040 7000 1028"            /* ..Rj..H¿–ä @p..( */
	$"0622 6000 00CC 42A7 486E FFFC 4EBA FC6E"            /* ."`..ÃBßHnˇ¸N∫¸n */
	$"201F 4267 3F13 2F00 4EBA FB72 301F 0CAE"            /*  .Bg?./.N∫˚r0..Æ */
	$"0000 0200 FFFC 6F08 2D7C 0000 0200 FFFC"            /* ....ˇ¸o.-|....ˇ¸ */
	$"4AAE FFFC 6700 008C 42A7 486A 0622 4EBA"            /* JÆˇ¸g..åBßHj."N∫ */
	$"FC3C 201F 2540 00C2 256E FFFC 00C6 082B"            /* ¸< .%@.¬%nˇ¸.∆.+ */
	$"0005 0020 661A 42A7 486A 00A2 4EBA FC1E"            /* ... f.BßHj.¢N∫¸. */
	$"201F 4267 2F00 1F3C 0001 4EBA FB6E 301F"            /*  .Bg/..<..N∫˚n0. */
	$"082B 0005 0020 6720 42A7 486A 00A2 4EBA"            /* .+... g BßHj.¢N∫ */
	$"FBFC 201F 4267 2F00 4267 4EBA FB72 301F"            /* ˚¸ .Bg/.BgN∫˚r0. */
	$"426A 00B2 42AA 00CA 4852 3F2B 000E 4EBA"            /* Bj.≤B™. HR?+..N∫ */
	$"0924 5C8F 0C6A 0001 00B2 67C4 356A 00CC"            /* .$\è.j...≤gƒ5j.Ã */
	$"061C 426A 061A 4A6A 061C 6712 4EBA FF1A"            /* ..Bj..Jj..g.N∫ˇ. */
	$"600E 4852 3F2B 000E 4EBA 08FA 5C8F 70FF"            /* `.HR?+..N∫.˙\èpˇ */
	$"4CDF 0C00 4E5E 4E75 4D4F 4445 4D49 4E20"            /* Lﬂ..N^NuMODEMIN  */
	$"4E56 FFF4 48E7 0030 246C 1BFE 266C 1BFA"            /* NVˇÙHÁ.0$l.˛&l.˙ */
	$"426E FFFE 426E FFFA 7000 082B 0007 0020"            /* Bnˇ˛Bnˇ˙p..+...  */
	$"56C0 4400 4A40 6728 42A7 4EBA 0A9A 588F"            /* V¿D.J@g(BßN∫.öXè */
	$"487A 0D80 4EBA 0A90 588F 487A 0D9E 4EBA"            /* Hz.ÄN∫.êXèHz.ûN∫ */
	$"0A86 588F 42A7 4EBA 0A7E 588F 4EBA 0C50"            /* .ÜXèBßN∫.~XèN∫.P */
	$"302B 0012 C1FC 0012 D08B 2040 2068 0022"            /* 0+..¡¸..–ã @ h." */
	$"2F10 486A 0106 4EBA F5D4 508F 42A7 A975"            /* /.Hj..N∫ı‘PèBß©u */
	$"201F 2740 001C 42AB 0014 70FF 2740 0018"            /*  .'@..B´..pˇ'@.. */
	$"42AA 002C 41EA 0106 2548 0032 302B 0012"            /* B™.,AÍ..%H.20+.. */
	$"C1FC 0012 D08B 2040 3568 002A 0036 422A"            /* ¡¸..–ã @5h.*.6B* */
	$"003A 4267 486A 0020 4267 4EBA FA96 301F"            /* .:BgHj. BgN∫˙ñ0. */
	$"3D40 FFFE 426A 003C 4267 486A 0020 4267"            /* =@ˇ˛Bj.<BgHj. Bg */
	$"4EBA FAA4 301F 4A6E FFFE 665A 257C 5445"            /* N∫˙§0.Jnˇ˛fZ%|TE */
	$"5854 0040 256A 0206 0044 4267 486A 0020"            /* XT.@%j...DBgHj.  */
	$"4267 4EBA FA94 301F 42AA 007C 41EA 0106"            /* BgN∫˙î0.B™.|AÍ.. */
	$"2548 0082 302B 0012 C1FC 0012 D08B 2040"            /* %H.Ç0+..¡¸..–ã @ */
	$"3568 002A 0086 422A 008A 7003 1540 008B"            /* 5h.*.ÜB*.äp..@.ã */
	$"42AA 008C 4267 486A 0070 4267 4EBA F9B8"            /* B™.åBgHj.pBgN∫˘∏ */
	$"301F 3D40 FFFE 426E FFF6 426E FFF8 6000"            /* 0.=@ˇ˛BnˇˆBnˇ¯`. */
	$"0150 3D6A 060A FFFC 3F3C 000F 4EBA FD4A"            /* .P=j..ˇ¸?<..N∫˝J */
	$"548F 3D40 FFF4 302E FFF4 4EBA F020 0003"            /* Tè=@ˇÙ0.ˇÙN∫ .. */
	$"000E FFFF 0018 000B 0028 0004 008A 3F3C"            /* ..ˇˇ.....(...ä?< */
	$"FFFF 4EBA F2FA 548F 6000 00CA 7001 3D40"            /* ˇˇN∫Ú˙Tè`.. p.=@ */
	$"FFF8 3F3C FFFD 4EBA F2E6 548F 6000 00B6"            /* ˇ¯?<ˇ˝N∫ÚÊTè`..∂ */
	$"41EA 020A 2548 0090 306E FFF6 2548 0094"            /* AÍ..%H.ê0nˇˆ%H.î */
	$"426A 009C 4267 486A 0070 4267 4EBA F96E"            /* Bj.úBgHj.pBgN∫˘n */
	$"301F 3D40 FFFE 426E FFF6 4267 486A 0070"            /* 0.=@ˇ˛BnˇˆBgHj.p */
	$"4267 4EBA F934 301F 4267 486A 0070 4267"            /* BgN∫˘40.BgHj.pBg */
	$"4EBA F96E 301F 426A 0088 08EB 0001 0020"            /* N∫˘n0.Bj.à.Î...  */
	$"4852 4267 4EBA 070E 5C8F 526B 0012 7001"            /* HRBgN∫..\èRk..p. */
	$"3D40 FFF8 604E 302E FFF6 526E FFF6 48C0"            /* =@ˇ¯`N0.ˇˆRnˇˆH¿ */
	$"D08A 2040 116E FFF5 020A 0C6E 0400 FFF6"            /* –ä @.nˇı...n..ˇˆ */
	$"6632 41EA 020A 2548 0090 306E FFF6 2548"            /* f2AÍ..%H.ê0nˇˆ%H */
	$"0094 426A 009C 4267 486A 0070 4267 4EBA"            /* .îBj.úBgHj.pBgN∫ */
	$"F8EC 301F 3D40 FFFE 202A 0098 D1AB 0014"            /* ¯Ï0.=@ˇ˛ *.ò—´.. */
	$"426E FFF6 302E FFFC B06A 060A 6714 526E"            /* Bnˇˆ0.ˇ¸∞j..g.Rn */
	$"FFFA 0C6E 0005 FFFA 6D0C 70FE 3540 060C"            /* ˇ˙.n..ˇ˙m.p˛5@.. */
	$"6004 426E FFFA 4A6E FFFE 6608 082B 0005"            /* `.Bnˇ˙Jnˇ˛f..+.. */
	$"0020 6706 7001 3D40 FFF8 082B 0006 0020"            /* . g.p.=@ˇ¯.+...  */
	$"6608 0C6E 0005 FFFA 6D06 7001 3D40 FFF8"            /* f..n..ˇ˙m.p.=@ˇ¯ */
	$"4A6E FFF8 6700 FEAC 4A6A 0088 672E 4267"            /* Jnˇ¯g.˛¨Jj.àg.Bg */
	$"486A 0070 4267 4EBA F850 301F 4267 486A"            /* Hj.pBgN∫¯P0.BgHj */
	$"0070 4267 4EBA F88A 301F 426A 0088 4267"            /* .pBgN∫¯ä0.Bj.àBg */
	$"486A 0020 4267 4EBA F89C 301F 4EBA FC28"            /* Hj. BgN∫¯ú0.N∫¸( */
	$"7000 082B 0007 0020 56C0 4400 4A40 671A"            /* p..+... V¿D.J@g. */
	$"42A7 4EBA 07F2 588F 42A7 4EBA 07EA 588F"            /* BßN∫.ÚXèBßN∫.ÍXè */
	$"487A 0B10 4EBA 07E0 588F 4EBA 09B2 4A6E"            /* Hz..N∫.‡XèN∫.≤Jn */
	$"FFFE 6612 4A6A 060C 6716 3F2A 060C 4EBA"            /* ˇ˛f.Jj..g.?*..N∫ */
	$"F184 548F 600A 3F2E FFFE 4EBA F178 548F"            /* ÒÑTè`.?.ˇ˛N∫ÒxTè */
	$"4A6E FFFE 6606 3D7C 0080 FFFE 302E FFFE"            /* Jnˇ˛f.=|.Äˇ˛0.ˇ˛ */
	$"4CDF 0C00 4E5E 4E75 5245 4356 4153 4349"            /* Lﬂ..N^NuRECVASCI */
	$"4E56 FFF4 48E7 0030 246C 1BFE 266C 1BFA"            /* NVˇÙHÁ.0$l.˛&l.˙ */
	$"426E FFFE 426E FFF6 7000 082B 0007 0020"            /* Bnˇ˛Bnˇˆp..+...  */
	$"56C0 4400 4A40 6728 42A7 4EBA 076A 588F"            /* V¿D.J@g(BßN∫.jXè */
	$"487A 0AAA 4EBA 0760 588F 487A 0AC8 4EBA"            /* Hz.™N∫.`XèHz.»N∫ */
	$"0756 588F 42A7 4EBA 074E 588F 4EBA 0920"            /* .VXèBßN∫.NXèN∫.  */
	$"426E FFF4 6000 0364 3D6A 060A FFF8 4A6A"            /* BnˇÙ`..d=j..ˇ¯Jj */
	$"0088 6600 00F6 302B 0012 B06B 0010 6C00"            /* .àf..ˆ0+..∞k..l. */
	$"00E0 42A7 A975 201F 2740 001C 42AB 0014"            /* .‡Bß©u .'@..B´.. */
	$"302B 0012 C1FC 0012 D08B 2040 2068 0022"            /* 0+..¡¸..–ã @ h." */
	$"2F10 486A 0106 4EBA F274 508F 42AA 002C"            /* /.Hj..N∫ÚtPèB™., */
	$"41EA 0106 2548 0032 302B 0012 C1FC 0012"            /* AÍ..%H.20+..¡¸.. */
	$"D08B 2040 3568 002A 0036 422A 003A 426A"            /* –ã @5h.*.6B*.:Bj */
	$"003C 4267 486A 0020 4267 4EBA F76A 301F"            /* .<BgHj. BgN∫˜j0. */
	$"3D40 FFFE 4A6E FFFE 6600 0294 276A 0056"            /* =@ˇ˛Jnˇ˛f..î'j.V */
	$"0018 0CAA 5445 5854 0040 6722 42A7 4EBA"            /* ...™TEXT.@g"BßN∫ */
	$"06A6 588F 487A 0A3C 4EBA 069C 588F 70FC"            /* .¶XèHz.<N∫.úXèp¸ */
	$"3540 060C 08EB 0006 0020 6000 0262 42AA"            /* 5@...Î... `..bB™ */
	$"007C 41EA 0106 2548 0082 302B 0012 C1FC"            /* .|AÍ..%H.Ç0+..¡¸ */
	$"0012 D08B 2040 3568 002A 0086 422A 008A"            /* ..–ã @5h.*.ÜB*.ä */
	$"7001 1540 008B 42AA 008C 4267 486A 0070"            /* p..@.ãB™.åBgHj.p */
	$"4267 4EBA F662 301F 3D40 FFFE 6000 0220"            /* BgN∫ˆb0.=@ˇ˛`..  */
	$"7001 3D40 FFF4 6000 0216 486A 0C73 486A"            /* p.=@ˇÙ`...Hj.sHj */
	$"0C22 4EBA F1A8 508F 422A 0C73 4EBA 02EA"            /* ."N∫Ò®PèB*.sN∫.Í */
	$"3D40 FFFA 0C6E 000D FFFA 6616 7000 102A"            /* =@ˇ˙.n..ˇ˙f.p..* */
	$"0618 0C40 000A 660A 4EBA 02CE 3D40 FFFA"            /* ...@..f.N∫.Œ=@ˇ˙ */
	$"601C 0C6E 000A FFFA 6614 7000 102A 0618"            /* `..n..ˇ˙f.p..*.. */
	$"0C40 000D 6608 4EBA 02B0 3D40 FFFA 156E"            /* .@..f.N∫.∞=@ˇ˙.n */
	$"FFFB 0618 0C6E 000A FFFA 6606 700D 3D40"            /* ˇ˚...n..ˇ˙f.p.=@ */
	$"FFFA 0C6E 000D FFFA 660E 486A 0C22 4EBA"            /* ˇ˙.n..ˇ˙f.Hj."N∫ */
	$"05C6 588F 6000 0128 0C6E 0009 FFFA 6646"            /* .∆Xè`..(.n..ˇ˙fF */
	$"7000 102A 0C22 0240 0003 7203 9240 3D41"            /* p..*.".@..r.í@=A */
	$"FFFA 426E FFFC 601E 3F3C 0020 486A 0C22"            /* ˇ˙Bnˇ¸`.?<. Hj." */
	$"4EBA F16A 5C8F 7000 102A 0C22 0C40 004F"            /* N∫Òj\èp..*.".@.O */
	$"670E 526E FFFC 302E FFFC B06E FFFA 6DD8"            /* g.Rnˇ¸0.ˇ¸∞nˇ˙mÿ */
	$"7020 3D40 FFFA 4A6E FFFA 6D00 0086 102E"            /* p =@ˇ˙Jnˇ˙m..Ü.. */
	$"FFFB 4880 3F00 486A 0C22 4EBA F130 5C8F"            /* ˇ˚HÄ?.Hj."N∫Ò0\è */
	$"7000 102A 0C22 0C40 0050 6600 0066 7051"            /* p..*.".@.Pf..fpQ */
	$"3D40 FFFC 6016 306E FFFC D1CA 7000 1028"            /* =@ˇ¸`.0nˇ¸— p..( */
	$"0C22 0C40 0020 670A 536E FFFC 4A6E FFFC"            /* .".@. g.Snˇ¸Jnˇ¸ */
	$"6EE4 4A6E FFFC 672E 302E FFFC 5340 1540"            /* n‰Jnˇ¸g.0.ˇ¸S@.@ */
	$"0C22 306E FFFC D1CA 7050 906E FFFC 1140"            /* ."0nˇ¸— pPênˇ¸.@ */
	$"0C22 306E FFFC D1CA 4868 0C22 486A 0C73"            /* ."0nˇ¸— Hh."Hj.s */
	$"4EBA F06A 508F 486A 0C22 4EBA 04EA 588F"            /* N∫jPèHj."N∫.ÍXè */
	$"604C 0C6E FFD9 FFFA 6600 FEB2 486A 0C22"            /* `L.nˇŸˇ˙f.˛≤Hj." */
	$"4EBA 04D4 588F 08EB 0001 0020 4852 4267"            /* N∫.‘Xè.Î... HRBg */
	$"4EBA 02E2 5C8F 526B 0012 4267 486A 0070"            /* N∫.‚\èRk..BgHj.p */
	$"4267 4EBA F4D4 301F 4267 486A 0070 4267"            /* BgN∫Ù‘0.BgHj.pBg */
	$"4EBA F50E 301F 426A 0088 426E FFFA 4EBA"            /* N∫ı.0.Bj.àBnˇ˙N∫ */
	$"066E 4A6E FFFA 6C06 3D6E FFFA FFFE 4A6E"            /* .nJnˇ˙l.=nˇ˙ˇ˛Jn */
	$"FFFE 6600 005A 4267 4EBA F83E 548F 3D40"            /* ˇ˛f..ZBgN∫¯>Tè=@ */
	$"FFFA 0C6E 0010 FFFA 662C 3F3C 003C 4EBA"            /* ˇ˙.n..ˇ˙f,?<.<N∫ */
	$"F828 548F 3D40 FFFA 0C6E FFFF FFFA 660E"            /* ¯(Tè=@ˇ˙.nˇˇˇ˙f. */
	$"70FB 3540 060C 7001 3D40 FFF4 6008 0C6E"            /* p˚5@..p.=@ˇÙ`..n */
	$"0020 FFFA 66D4 0C6E 000B FFFA 6610 206C"            /* . ˇ˙f‘.n..ˇ˙f. l */
	$"1BFA 08E8 0006 0020 7001 3D40 FFF4 302E"            /* .˙.Ë... p.=@ˇÙ0. */
	$"FFF8 B06A 060A 6714 526E FFF6 0C6E 0005"            /* ˇ¯∞j..g.Rnˇˆ.n.. */
	$"FFF6 6D0C 70FE 3540 060C 6004 426E FFF6"            /* ˇˆm.p˛5@..`.Bnˇˆ */
	$"4A6E FFFE 6608 082B 0005 0020 6706 7001"            /* Jnˇ˛f..+... g.p. */
	$"3D40 FFF4 082B 0006 0020 6608 0C6E 0005"            /* =@ˇÙ.+... f..n.. */
	$"FFF6 6D06 7001 3D40 FFF4 4A6E FFF4 6700"            /* ˇˆm.p.=@ˇÙJnˇÙg. */
	$"FC98 4A6A 0088 671C 4267 486A 0070 4267"            /* ¸òJj.àg.BgHj.pBg */
	$"4EBA F3E6 301F 4267 486A 0070 4267 4EBA"            /* N∫ÛÊ0.BgHj.pBgN∫ */
	$"F420 301F 4EBA F7D0 7000 082B 0007 0020"            /* Ù 0.N∫˜–p..+...  */
	$"56C0 4400 4A40 671A 42A7 4EBA 039A 588F"            /* V¿D.J@g.BßN∫.öXè */
	$"42A7 4EBA 0392 588F 487A 0742 4EBA 0388"            /* BßN∫.íXèHz.BN∫.à */
	$"588F 4EBA 055A 4A6E FFFE 6612 4A6A 060C"            /* XèN∫.ZJnˇ˛f.Jj.. */
	$"6716 3F2A 060C 4EBA ED2C 548F 600A 3F2E"            /* g.?*..N∫Ì,Tè`.?. */
	$"FFFE 4EBA ED20 548F 4A6E FFFE 6606 3D7C"            /* ˇ˛N∫Ì TèJnˇ˛f.=| */
	$"0080 FFFE 302E FFFE 4CDF 0C00 4E5E 4E75"            /* .Äˇ˛0.ˇ˛Lﬂ..N^Nu */
	$"5345 4E44 4153 4349 48E7 0110 266C 1BFE"            /* SENDASCIHÁ..&l.˛ */
	$"4A6B 0616 671A 536B 0616 302B 0614 526B"            /* Jk..g.Sk..0+..Rk */
	$"0614 48C0 D08B 2040 7000 1028 020A 6054"            /* ..H¿–ã @p..(..`T */
	$"41EB 020A 2748 0090 277C 0000 0400 0094"            /* AÎ..'H.ê'|.....î */
	$"7003 3740 009C 42AB 009E 4267 486B 0070"            /* p.7@.úB´.ûBgHk.p */
	$"4267 4EBA F326 301F 3E00 4AAB 0098 670E"            /* BgN∫Û&0.>.J´.òg. */
	$"206C 1BFA 202B 0098 D1A8 0014 7E00 4A47"            /*  l.˙ +.ò—®..~.JG */
	$"6704 3007 600E 376B 009A 0616 426B 0614"            /* g.0.`.7k.ö..Bk.. */
	$"4EBA FF86 4CDF 0880 4E75 4E56 0000 48E7"            /* N∫ˇÜLﬂ.ÄNuNV..HÁ */
	$"1F3E 246E 0012 598F A975 255F 001C 41FA"            /* .>$n..Yè©u%_..A˙ */
	$"0056 2548 0018 2012 6750 254F 0010 262A"            /* .V%H.. .gP%O..&* */
	$"0014 96AA 0010 2543 0008 6F16 2652 2003"            /* ..ñ™..%C..o.&R . */
	$"204B A024 2653 D7C3 E283 6002 371F 51CB"            /*  K†$&S◊√‚É`.7.QÀ */
	$"FFFC 2E6A 0014 266A 0004 262A 000C 2653"            /* ˇ¸.j..&j..&*..&S */
	$"E283 0443 0016 6002 3F1B 51CB FFFC 4CDB"            /* ‚É.C..`.?.QÀˇ¸L€ */
	$"7CF8 265B 4ED3 4240 6062 A122 2488 4280"            /* |¯&[N”B@`b°"$àBÄ */
	$"A122 2548 0004 254F 0010 254F 0014 42AA"            /* °"%H..%O..%O..B™ */
	$"0008 42AA 000C 2F0A 2F2E 000E 2F2E 000A"            /* ..B™.././.../... */
	$"3F2E 0008 206E 0016 4E90 DEFC 000A 3800"            /* ?... n..Nêﬁ¸..8. */
	$"245F 262A 0008 6F0E 2652 2653 E283 6002"            /* $_&*..o.&R&S‚É`. */
	$"3F1B 51CB FFFC 2E6A 0010 2052 A023 206A"            /* ?.QÀˇ¸.j.. R†# j */
	$"0004 A023 4292 42AA 0004 3004 4CDF 7CF8"            /* ..†#BíB™..0.Lﬂ|¯ */
	$"4E5E 4E75 4E56 0000 48E7 1030 246E 000A"            /* N^NuNV..HÁ.0$n.. */
	$"598F A975 201F 90AA 001C 322E 0008 48C1"            /* Yè©u .ê™..2...H¡ */
	$"B280 6E00 0056 262A 0014 968F 0683 0000"            /* ≤Än..V&*..ñè.É.. */
	$"002C 266A 0004 2543 000C 2003 204B A024"            /* .,&j..%C.. . K†$ */
	$"2653 D7C3 41FA 0034 2708 48E3 1F3E E243"            /* &S◊√A˙.4'.H„.>‚C */
	$"0443 0016 6002 371F 51CB FFFC 262A 0008"            /* .C..`.7.QÀˇ¸&*.. */
	$"6F0E 2652 2653 E283 6002 3F1B 51CB FFFC"            /* o.&R&S‚É`.?.QÀˇ¸ */
	$"2E6A 0010 206A 0018 4ED0 4CDF 0C08 4E5E"            /* .j.. j..N–Lﬂ..N^ */
	$"4E75 4E56 0000 48E7 1F3E 246E 000C 598F"            /* NuNV..HÁ.>$n..Yè */
	$"A975 255F 001C 41FA 0056 2548 0018 2012"            /* ©u%_..A˙.V%H.. . */
	$"6750 254F 0010 262A 0014 96AA 0010 2543"            /* gP%O..&*..ñ™..%C */
	$"0008 6F16 2652 2003 204B A024 2653 D7C3"            /* ..o.&R . K†$&S◊√ */
	$"E283 6002 371F 51CB FFFC 2E6A 0014 266A"            /* ‚É`.7.QÀˇ¸.j..&j */
	$"0004 262A 000C 2653 E283 0443 0016 6002"            /* ..&*..&S‚É.C..`. */
	$"3F1B 51CB FFFC 4CDB 7CF8 265B 4ED3 4240"            /* ?.QÀˇ¸L€|¯&[N”B@ */
	$"6060 A122 2488 4280 A122 2548 0004 254F"            /* ``°"$àBÄ°"%H..%O */
	$"0010 254F 0014 42AA 0008 42AA 000C 2F0A"            /* ..%O..B™..B™../. */
	$"4267 3F2E 0018 2F2E 0014 2F2E 0010 206E"            /* Bg?.../.../... n */
	$"0008 4E90 381F 245F 262A 0008 6F0E 2652"            /* ..Nê8.$_&*..o.&R */
	$"2653 E283 6002 3F1B 51CB FFFC 2E6A 0010"            /* &S‚É`.?.QÀˇ¸.j.. */
	$"2052 A023 206A 0004 A023 4292 42AA 0004"            /*  R†# j..†#BíB™.. */
	$"3004 4CDF 7CF8 4E5E 205F 4FEF 0012 3E80"            /* 0.Lﬂ|¯N^ _OÔ..>Ä */
	$"4ED0 4E56 0000 48E7 1030 246E 0008 598F"            /* N–NV..HÁ.0$n..Yè */
	$"A975 201F 90AA 001C 322E 000C 48C1 B280"            /* ©u .ê™..2...H¡≤Ä */
	$"6E00 0056 262A 0014 968F 0683 0000 002C"            /* n..V&*..ñè.É..., */
	$"266A 0004 2543 000C 2003 204B A024 2653"            /* &j..%C.. . K†$&S */
	$"D7C3 41FA 0034 2708 48E3 1F3E E243 0443"            /* ◊√A˙.4'.H„.>‚C.C */
	$"0016 6002 371F 51CB FFFC 262A 0008 6F0E"            /* ..`.7.QÀˇ¸&*..o. */
	$"2652 2653 E283 6002 3F1B 51CB FFFC 2E6A"            /* &R&S‚É`.?.QÀˇ¸.j */
	$"0010 206A 0018 4ED0 4CDF 0C08 4E5E 205F"            /* .. j..N–Lﬂ..N^ _ */
	$"4FEF 0006 4ED0 4E56 0000 48E7 0110 266E"            /* OÔ..N–NV..HÁ..&n */
	$"0008 200B 671E 7E01 6012 3047 D1CB 7000"            /* .. .g.~.`.0G—Àp. */
	$"1010 3F00 4EBA 0032 548F 5247 7000 1013"            /* ..?.N∫.2TèRGp... */
	$"BE40 63E6 3F3C 000D 4EBA 001E 548F 3F3C"            /* æ@cÊ?<..N∫..Tè?< */
	$"000A 4EBA 0014 548F 4CDF 0880 4E5E 4E75"            /* ..N∫..TèLﬂ.ÄN^Nu */
	$"5345 4E44 5354 5249 4E56 0000 2F0B 266C"            /* SENDSTRINV../.&l */
	$"1BFE 4A6B 061E 6D00 006C 302B 061E 526B"            /* .˛Jk..m..l0+..Rk */
	$"061E 48C0 D08B 2040 116E 0009 0822 0C6B"            /* ..H¿–ã @.n...".k */
	$"0200 061E 6600 00B2 4EBA 00BC 42A7 486B"            /* ....f..≤N∫.ºBßHk */
	$"0822 4EBA F048 201F 2740 00F4 277C 0000"            /* ."N∫H .'@.Ù'|.. */
	$"0200 00F8 206C 1BFA 0828 0005 0020 661A"            /* ...¯ l.˙.(... f. */
	$"42A7 486B 00D4 4EBA F024 201F 4267 2F00"            /* BßHk.‘N∫$ .Bg/. */
	$"1F3C 0001 4EBA EF86 301F 70FF 3740 061E"            /* .<..N∫ÔÜ0.pˇ7@.. */
	$"6000 0066 302B 0620 526B 0620 48C0 D08B"            /* `..f0+. Rk. H¿–ã */
	$"2040 116E 0009 0A22 0C6B 0200 0620 6648"            /*  @.n...".k... fH */
	$"4EBA 0054 42A7 486B 0A22 4EBA EFE0 201F"            /* N∫.TBßHk."N∫Ô‡ . */
	$"2740 00F4 277C 0000 0200 00F8 206C 1BFA"            /* '@.Ù'|.....¯ l.˙ */
	$"0828 0005 0020 661A 42A7 486B 00D4 4EBA"            /* .(... f.BßHk.‘N∫ */
	$"EFBC 201F 4267 2F00 1F3C 0001 4EBA EF1E"            /* Ôº .Bg/..<..N∫Ô. */
	$"301F 70FF 3740 0620 265F 4E5E 4E75 5345"            /* 0.pˇ7@. &_N^NuSE */
	$"4E44 4348 4152 48E7 0030 266C 1BFA 246C"            /* NDCHARHÁ.0&l.˙$l */
	$"1BFE 4A6A 061E 6C3E 082B 0005 0020 671C"            /* .˛Jj..l>.+... g. */
	$"42A7 486A 00D4 4EBA EF74 201F 4267 2F00"            /* BßHj.‘N∫Ôt .Bg/. */
	$"4267 4EBA EEEA 301F 426A 00E4 4852 3F2B"            /* BgN∫ÓÍ0.Bj.‰HR?+ */
	$"000E 4EBA FCA0 5C8F 0C6A 0001 00E4 67C8"            /* ..N∫¸†\è.j...‰g» */
	$"426A 061E 6042 4A6A 0620 6C3C 082B 0005"            /* Bj..`BJj. l<.+.. */
	$"0020 671C 42A7 486A 00D4 4EBA EF30 201F"            /* . g.BßHj.‘N∫Ô0 . */
	$"4267 2F00 4267 4EBA EEA6 301F 426A 00E4"            /* Bg/.BgN∫Ó¶0.Bj.‰ */
	$"4852 3F2B 000E 4EBA FC5C 5C8F 0C6A 0001"            /* HR?+..N∫¸\\è.j.. */
	$"00E4 67C8 426A 0620 4CDF 0C00 4E75 2F0B"            /* .‰g»Bj. Lﬂ..Nu/. */
	$"266C 1BFE 4EBA FF60 4A6B 061E 6F4A 42A7"            /* &l.˛N∫ˇ`Jk..oJBß */
	$"486B 0822 4EBA EEE6 201F 2740 00F4 306B"            /* Hk."N∫ÓÊ .'@.Ù0k */
	$"061E 2748 00F8 206C 1BFA 0828 0005 0020"            /* ..'H.¯ l.˙.(...  */
	$"661A 42A7 486B 00D4 4EBA EEC2 201F 4267"            /* f.BßHk.‘N∫Ó¬ .Bg */
	$"2F00 1F3C 0001 4EBA EE24 301F 70FF 3740"            /* /..<..N∫Ó$0.pˇ7@ */
	$"061E 4EBA FF12 604E 4A6B 0620 6F48 42A7"            /* ..N∫ˇ.`NJk. oHBß */
	$"486B 0A22 4EBA EE96 201F 2740 00F4 306B"            /* Hk."N∫Óñ .'@.Ù0k */
	$"0620 2748 00F8 206C 1BFA 0828 0005 0020"            /* . 'H.¯ l.˙.(...  */
	$"661A 42A7 486B 00D4 4EBA EE72 201F 4267"            /* f.BßHk.‘N∫Ór .Bg */
	$"2F00 1F3C 0001 4EBA EDD4 301F 70FF 3740"            /* /..<..N∫Ì‘0.pˇ7@ */
	$"0620 4EBA FEC2 265F 4E75 0000 0000 0000"            /* . N∫˛¬&_Nu...... */
	$"0000 0754 696D 656F 7574 0F54 6F6F 206D"            /* ...Timeout.Too m */
	$"616E 7920 6572 726F 7273 1346 696C 6520"            /* any errors.File  */
	$"7761 7320 6E6F 7420 2754 4558 5427 1350"            /* was not 'TEXT'.P */
	$"6175 7365 206E 6F74 2063 6F6E 7469 6E75"            /* ause not continu */
	$"6564 0C4D 6163 204F 5320 4572 726F 7200"            /* ed.Mac OS Error. */
	$"0320 3D20 0220 2800 0820 6572 726F 7273"            /* . = . (.. errors */
	$"2900 2641 5343 4949 2031 2E30 6438 202D"            /* ).&ASCII 1.0d8 - */
	$"2054 7970 6520 436F 6E74 726F 6C2D 4B20"            /*  Type Control-K  */
	$"746F 2061 626F 7274 2C00 166F 7220 436F"            /* to abort,..or Co */
	$"6E74 726F 6C2D 4420 746F 2046 696E 6973"            /* ntrol-D to Finis */
	$"6800 1941 5343 4949 2052 6563 6569 7665"            /* h..ASCII Receive */
	$"2046 696E 6973 6865 642E 2E2E 2641 5343"            /*  Finished...&ASC */
	$"4949 2031 2E30 6438 202D 2054 7970 6520"            /* II 1.0d8 - Type  */
	$"436F 6E74 726F 6C2D 4B20 746F 2061 626F"            /* Control-K to abo */
	$"7274 2C00 2C43 6F6E 7472 6F6C 2D50 2074"            /* rt,.,Control-P t */
	$"6F20 7061 7573 652C 2061 6E64 2028 5350"            /* o pause, and (SP */
	$"4143 4529 2074 6F20 636F 6E74 696E 7565"            /* ACE) to continue */
	$"2E00 1954 6861 7427 7320 6E6F 7420 6120"            /* ...That's not a  */
	$"2754 4558 5427 2066 696C 6521 1641 5343"            /* 'TEXT' file!.ASC */
	$"4949 2053 656E 6420 4669 6E69 7368 6564"            /* II Send Finished */
	$"2E2E 2E00"                                          /* .... */
};

data 'PROC' (900, "Utility", purgeable) {
	$"600E 0000 5052 4F43 0384 0000 0000 0000"            /* `...PROC.Ñ...... */
	$"41FA FFEE 4E71 4E71 6000 0C86 4EFA 001E"            /* A˙ˇÓNqNq`..ÜN˙.. */
	$"4EFA 002E 4EFA 003E 4EFA 0056 4EFA 0088"            /* N˙..N˙.>N˙.VN˙.à */
	$"4EFA 00A4 4EFA 00C2 4EFA 00DE 205F 3218"            /* N˙.§N˙.¬N˙.ﬁ _2. */
	$"3418 B058 57C9 FFFA 4A42 67FE 4EF0 20FC"            /* 4.∞XW…ˇ˙JBg˛N ¸ */
	$"205F 3218 3418 B098 57C9 FFFA 4A42 67FE"            /*  _2.4.∞òW…ˇ˙JBg˛ */
	$"4EF0 20FA 205F 3218 3418 B042 6E0A 9041"            /* N ˙ _2.4.∞Bn.êA */
	$"6D06 D040 41F0 0002 3010 67FE 4EF0 0000"            /* m.–@A..0.g˛N.. */
	$"202F 0004 2F41 0004 222F 0008 2F5F 0004"            /*  /../A.."/../_.. */
	$"48E7 3C00 2400 2601 4842 C4C3 2800 2A01"            /* HÁ<.$.&.HBƒ√(.*. */
	$"4845 C8C5 D444 4842 4242 C0C1 D082 4CDF"            /* HE»≈‘DHBBB¿¡–ÇLﬂ */
	$"003C 221F 4E75 202F 0004 2F41 0004 222F"            /* .<".Nu /../A.."/ */
	$"0008 2F5F 0004 48E7 3100 4EBA 009C 4CDF"            /* ../_..HÁ1.N∫.úLﬂ */
	$"008C 221F 4E75 202F 0004 2F41 0004 222F"            /* .å".Nu /../A.."/ */
	$"0008 2F5F 0004 48E7 3100 4EBA 007C 2001"            /* ../_..HÁ1.N∫.| . */
	$"4CDF 008C 221F 4E75 202F 0004 2F41 0004"            /* Lﬂ.å".Nu /../A.. */
	$"222F 0008 2F5F 0004 48E7 3100 4EBA 002C"            /* "/../_..HÁ1.N∫., */
	$"4CDF 008C 221F 4E75 202F 0004 2F41 0004"            /* Lﬂ.å".Nu /../A.. */
	$"222F 0008 2F5F 0004 48E7 3100 4EBA 000C"            /* "/../_..HÁ1.N∫.. */
	$"2001 4CDF 008C 221F 4E75 4A80 6A1C 4A81"            /*  .Lﬂ.å".NuJÄj.JÅ */
	$"6A0C 4480 4481 4EBA 0020 4481 4E75 4480"            /* j.DÄDÅN∫. DÅNuDÄ */
	$"4EBA 0016 4480 4481 4E75 4A81 6A0A 4481"            /* N∫..DÄDÅNuJÅj.DÅ */
	$"4EBA 0006 4480 4E75 2E3C 0000 FFFF B280"            /* N∫..DÄNu.<..ˇˇ≤Ä */
	$"6306 2200 7000 4E75 B087 620C 80C1 4840"            /* c.".p.Nu∞áb.Ä¡H@ */
	$"3200 4240 4840 4E75 B287 621A 2E00 4240"            /* 2.B@H@Nu≤áb...B@ */
	$"4840 80C1 4840 4847 3E00 4847 8EC1 3007"            /* H@Ä¡H@HG>.HGé¡0. */
	$"4847 3207 4E75 2400 2601 E288 E289 B287"            /* HG2.Nu$.&.‚à‚â≤á */
	$"62F8 80C1 C087 3203 C2C0 2E03 4847 CEC0"            /* b¯Ä¡¿á2.¬¿..HGŒ¿ */
	$"4847 D287 6508 9282 6204 4481 4E75 5340"            /* HG“áe.íÇb.DÅNuS@ */
	$"60E4 0050 0005 201F 41FA 0010 9048 E248"            /* `‰.P.. .A˙..êH‚H */
	$"225F 3F00 2F09 ADEA 61EC 61EA 61E8 61E6"            /* "_?./.≠ÍaÏaÍaËaÊ */
	$"61E4 7000 2F09 31C0 0220 4E75 7000 60F6"            /* a‰p./.1¿. Nup.`ˆ */
	$"225F 205F A064 4ED1 4A78 028E 6AF2 226F"            /* "_ _†dN—Jx.éjÚ"o */
	$"0004 48E7 1F3E 2009 C0B8 031A 670C 2240"            /* ..HÁ.> .¿∏..g."@ */
	$"2011 C0B8 031A 2040 6606 7093 6000 0162"            /*  .¿∏.. @f.pì`..b */
	$"2849 4A14 6A04 708B 60F2 2C49 2028 FFFC"            /* (IJ.j.pã`Ú,I (ˇ¸ */
	$"C0B8 031A 9DC0 2656 5188 2210 C2B8 031A"            /* ¿∏..ù¿&VQà".¬∏.. */
	$"2E01 5187 7000 D1C1 B1CB 6400 0134 4A10"            /* ..Qáp.—¡±Àd..4J. */
	$"6710 6A00 012C 2068 0004 D1CE 4A10 6B00"            /* g.j.., h..—ŒJ.k. */
	$"0120 220F C2B8 031A 2078 02AA 9290 243C"            /* . ".¬∏.. x.™íê$< */
	$"0000 0400 2002 D087 B280 6D02 2200 70FF"            /* .... .–á≤Äm.".pˇ */
	$"B282 6D00 00FC 0482 0000 0080 9282 9FC1"            /* ≤Çm..¸.Ç...ÄíÇü¡ */
	$"9EFC 0016 2A4F 2B41 0008 2B78 0118 0012"            /* û¸..*O+A..+x.... */
	$"21CE 0118 2054 5148 2A90 2014 C0B8 031A"            /* !Œ.. TQH*ê .¿∏.. */
	$"2B40 000C 1B54 0010 6100 00D2 4A12 662A"            /* +@...T..a..“J.f* */
	$"2212 2001 5180 BE80 6220 9087 6706 740C"            /* ". .QÄæÄb êág.t. */
	$"B082 6516 2054 224A D3C1 2007 93C0 91AE"            /* ∞Çe. T"J”¡ .ì¿ëÆ */
	$"000C A02E 204C A02B 6068 7C00 6100 00D8"            /* ..†. L†+`h|.a..ÿ */
	$"6100 0112 6100 0096 2212 202D 0004 41ED"            /* a...a..ñ". -..AÌ */
	$"0016 224A D3C1 93C0 DC80 91AE 000C A02E"            /* .."J”¡ì¿‹ÄëÆ..†. */
	$"4A87 673E 2009 908A 6716 2200 5181 9287"            /* Jág> .êäg.".QÅíá */
	$"650C 6706 740C B481 6504 2054 60AC 2480"            /* e.g.t.¥Åe. T`¨$Ä */
	$"4CD1 0030 234E 0004 2286 12BC 0040 2F09"            /* L—.0#N.."Ü.º.@/. */
	$"6100 0084 6100 00BE 6142 225F 48D1 0030"            /* a..Ña..æaB"_H—.0 */
	$"60A6 5189 51AE 000C 2009 908A 6702 2480"            /* `¶QâQÆ.. .êäg.$Ä */
	$"2449 24D5 204C 91CE 24C8 288A 18AD 0010"            /* $I$’ LëŒ$»(ä.≠.. */
	$"21ED 0012 0118 7000 DFED 0008 DEFC 0016"            /* !Ì....p.ﬂÌ..ﬁ¸.. */
	$"4CDF 7CF8 2E9F 31C0 0220 4E75 2014 670A"            /* Lﬂ|¯.ü1¿. Nu .g. */
	$"C0B8 031A 2040 5148 6004 41EE 0034 2210"            /* ¿∏.. @QH`.AÓ.4". */
	$"C2B8 031A 4A10 670C 6A14 2268 0004 D3CE"            /* ¬∏..J.g.j."h..”Œ */
	$"4A11 6B0A 2448 D1C1 B1CB 65E2 6006 B1ED"            /* J.k.$H—¡±Àe‚`.±Ì */
	$"000C 63F0 4E75 202D 0008 B087 6D02 2007"            /* ..cNu -..∞ám. . */
	$"43ED 0016 2054 D1C7 91C0 9E80 2B40 0004"            /* CÌ.. T—«ë¿ûÄ+@.. */
	$"2200 A02E 204C 2007 6604 A02B 4E75 2050"            /* ".†. L .f.†+Nu P */
	$"5148 1410 5080 2080 1082 D1C0 2081 D3AE"            /* QH..PÄ Ä.Ç—¿ Å”Æ */
	$"000C 4E75 203C 0080 0000 A04C 4E75 225F"            /* ..Nu <.Ä..†LNu"_ */
	$"201F A122 2E88 4EFA FDCC 225F 205F A023"            /*  .°".àN˙˝Ã"_ _†# */
	$"4EFA FDC2 225F 205F A025 2E80 6A06 4297"            /* N˙˝¬"_ _†%.Äj.Bó */
	$"4EFA FDB2 4EFA FDAC 225F 201F 205F A024"            /* N˙˝≤N˙˝¨"_ . _†$ */
	$"4EFA FDA2 225F 205F A029 4EFA FD98 225F"            /* N˙˝¢"_ _†)N˙˝ò"_ */
	$"205F A02A 4EFA FD8E 201F 225F 205F 2F00"            /*  _†*N˙˝é ."_ _/. */
	$"A03B 2280 4E75 4E56 0000 206E 0010 226E"            /* †;"ÄNuNV.. n.."n */
	$"000C 7000 1018 4840 1019 4A2E 0008 670E"            /* ..p...H@..J...g. */
	$"4A2E 000A 6704 A43C 6010 A03C 600C 4A2E"            /* J...g.§<`.†<`.J. */
	$"000A 6704 A63C 6002 A23C 0A00 0001 1D40"            /* ..g.¶<`.¢<.....@ */
	$"0014 4E5E 205F DEFC 000C 4ED0 225F 101F"            /* ..N^ _ﬁ¸..N–"_.. */
	$"205F 6604 A007 6002 A407 3E80 4ED1 4E56"            /*  _f.†.`.§.>ÄN—NV */
	$"FFB0 41EE FFB0 216E 000E 0012 316E 000C"            /* ˇ∞AÓˇ∞!n....1n.. */
	$"0016 4228 001A 4268 001C A00C 3D40 0012"            /* ..B(..Bh..†.=@.. */
	$"41E8 0020 226E 0008 7010 A02E 4E5E 225F"            /* AË. "n..p.†.N^"_ */
	$"DEFC 000A 4ED1 4E56 FFC0 41EE FFC0 216E"            /* ﬁ¸..N—NVˇ¿AÓˇ¿!n */
	$"000C 0012 A014 3D40 0010 226E 0008 32A8"            /* ....†.=@.."n..2® */
	$"0016 4E5E 225F 508F 4ED1 4E56 FFC0 41EE"            /* ..N^"_PèN—NVˇ¿AÓ */
	$"FFC0 216E 000A 0012 316E 0008 0016 A015"            /* ˇ¿!n....1n....†. */
	$"3D40 000E 4E5E 225F 5C8F 4ED1 225F 101F"            /* =@..N^"_\èN—"_.. */
	$"205F 6606 7001 A260 6004 7001 A660 3E80"            /*  _f.p.¢``.p.¶`>Ä */
	$"4ED1 225F 101F 205F 6606 7007 A260 6004"            /* N—"_.. _f.p.¢``. */
	$"7007 A660 3E80 4ED1 343C 000A 6004 343C"            /* p.¶`>ÄN—4<..`.4< */
	$"000C 226F 0004 206F 0008 4240 4241 1018"            /* .."o.. o..B@BA.. */
	$"1219 2F48 0008 2F49 0004 205F 3F00 3F01"            /* ../H../I.. _?.?. */
	$"3F02 2F08 ADED 206F 0004 202F 0008 4267"            /* ?./.≠Ì o.. /..Bg */
	$"A9EE 205F 504F 4ED0 4E56 FE86 2F2E 0008"            /* ©Ó _PON–NV˛Ü/... */
	$"486E FF00 4EBA 0300 508F 3F3C 003A 486E"            /* Hnˇ.N∫..Pè?<.:Hn */
	$"FF00 4EBA 0342 5C8F 42AE FE92 41EE FF00"            /* ˇ.N∫.B\èBÆ˛íAÓˇ. */
	$"2D48 FE98 426E FE9C 70FF 3D40 FEA2 4267"            /* -H˛òBn˛úpˇ=@˛¢Bg */
	$"486E FE86 4267 4EBA FEC4 301F 302E FE9C"            /* Hn˛ÜBgN∫˛ƒ0.0.˛ú */
	$"4E5E 4E75 4E56 0000 48E7 0110 266E 0008"            /* N^NuNV..HÁ..&n.. */
	$"2E2E 000C 4A87 6722 0807 0000 6708 421B"            /* ....Jág"....g.B. */
	$"5387 66FA 6014 0807 0001 6708 425B 5587"            /* Sáf˙`.....g.B[Uá */
	$"66FA 6006 429B 5987 66FA 4CDF 0880 4E5E"            /* f˙`.BõYáf˙Lﬂ.ÄN^ */
	$"4E75 4E56 FFF8 48E7 0030 266E 000A 42A7"            /* NuNVˇ¯HÁ.0&n..Bß */
	$"4879 444C 4F47 3F2E 0008 A9A0 205F 2448"            /* HyDLOG?...©† _$H */
	$"200A 6722 2052 43EE FFF8 22D8 22D8 486E"            /*  .g" RCÓˇ¯"ÿ"ÿHn */
	$"FFF8 4EBA 0102 588F 2F0B 3F2E FFFA 3F2E"            /* ˇ¯N∫..Xè/.?.ˇ˙?. */
	$"FFF8 A880 600C 2F0B 3F3C 0050 3F3C 0050"            /* ˇ¯®Ä`./.?<.P?<.P */
	$"A880 4CDF 0C00 4E5E 4E75 4E56 0000 48E7"            /* ®ÄLﬂ..N^NuNV..HÁ */
	$"0110 3E2E 0008 42A7 4879 414C 5254 3F07"            /* ..>...BßHyALRT?. */
	$"A9A0 205F 2648 200B 6708 2F13 4EBA 00B8"            /* ©† _&H .g./.N∫.∏ */
	$"588F 4CDF 0880 4E5E 4E75 4E56 FFF4 42A7"            /* XèLﬂ.ÄN^NuNVˇÙBß */
	$"3F2E 0008 A9BC 205F 2D48 FFF4 4AAE FFF4"            /* ?...©º _-HˇÙJÆˇÙ */
	$"6728 206E FFF4 2050 43EE FFF8 5488 22D8"            /* g( nˇÙ PCÓˇ¯Tà"ÿ */
	$"22D8 2F2E 000A 486E FFF8 4EBA 0012 508F"            /* "ÿ/...Hnˇ¯N∫..Pè */
	$"2F2E FFF4 486E FFF8 A8F6 4E5E 4E75 4E56"            /* /.ˇÙHnˇ¯®ˆN^NuNV */
	$"FFFC 48E7 0030 266E 0008 246E 000C 3F2A"            /* ˇ¸HÁ.0&n..$n..?* */
	$"0006 3F2A 0002 4EBA 00F0 588F 3D40 FFFE"            /* ..?*..N∫.Xè=@ˇ˛ */
	$"3F2A 0004 3F12 4EBA 00E0 588F 3D40 FFFC"            /* ?*..?.N∫.‡Xè=@ˇ¸ */
	$"3F2B 0006 3F2B 0002 4EBA 00CE 588F 916E"            /* ?+..?+..N∫.ŒXèën */
	$"FFFE 3F2B 0004 3F13 4EBA 00BE 588F 916E"            /* ˇ˛?+..?.N∫.æXèën */
	$"FFFC 2F0B 3F2E FFFE 3F2E FFFC A8A8 4CDF"            /* ˇ¸/.?.ˇ˛?.ˇ¸®®Lﬂ */
	$"0C00 4E5E 4E75 4E56 FFF8 2078 0904 2050"            /* ..N^NuNVˇ¯ x.. P */
	$"43EE FFF8 41E8 FF8C 22D8 22D8 3038 0BAA"            /* CÓˇ¯AËˇå"ÿ"ÿ08.™ */
	$"D16E FFF8 486E FFF8 2F2E 0008 4EBA FF70"            /* —nˇ¯Hnˇ¯/...N∫ˇp */
	$"508F 4E5E 4E75 4E56 0000 48E7 0310 266E"            /* PèN^NuNV..HÁ..&n */
	$"0008 3E2E 000C 3C2E 000E 3007 906B 0002"            /* ..>...<...0.êk.. */
	$"3206 9253 2F0B 3F00 3F01 A8A8 4CDF 08C0"            /* 2.íS/.?.?.®®Lﬂ.¿ */
	$"4E5E 4E75 4E56 0000 48E7 0300 3E2E 0008"            /* N^NuNV..HÁ..>... */
	$"3C2E 000A BE46 6F04 3006 6002 3007 4CDF"            /* <...æFo.0.`.0.Lﬂ */
	$"00C0 4E5E 4E75 4E56 0000 48E7 0300 3E2E"            /* .¿N^NuNV..HÁ..>. */
	$"0008 3C2E 000A BE46 6C04 3006 6002 3007"            /* ..<...æFl.0.`.0. */
	$"4CDF 00C0 4E5E 4E75 4E56 0000 48E7 0300"            /* Lﬂ.¿N^NuNV..HÁ.. */
	$"3E2E 0008 3C2E 000A 3007 D046 48C0 81FC"            /* >...<...0.–FH¿Å¸ */
	$"0002 4CDF 00C0 4E5E 4E75 4E56 0000 48E7"            /* ..Lﬂ.¿N^NuNV..HÁ */
	$"0030 266E 0008 246E 000C 7000 1012 206E"            /* .0&n..$n..p... n */
	$"0010 7200 1210 42A7 2F0B 4878 0001 486A"            /* ..r...Bß/.Hx..Hj */
	$"0001 2F00 206E 0010 4868 0001 2F01 A9E0"            /* ../. n..Hh../.©‡ */
	$"201F 4A80 6CD4 4CDF 0C00 4E5E 4E75 4E56"            /*  .JÄl‘Lﬂ..N^NuNV */
	$"0000 2F2E 0008 2F2E 000C 4EBA FD1A 206E"            /* ../.../...N∫˝. n */
	$"000C 4241 1210 43F0 1000 5341 6F24 48C1"            /* ..BA..C..SAo$H¡ */
	$"82FC 0003 671C D310 41F1 1000 7403 1091"            /* Ç¸..g.”.AÒ..t..ë */
	$"5388 5389 5342 66F6 10BC 002C 5348 5341"            /* SàSâSBfˆ.º.,SHSA */
	$"66EA 4E5E 4E75 4E56 0000 48E7 0130 266E"            /* fÍN^NuNV..HÁ.0&n */
	$"0008 246E 000C 4247 1E12 16DA 51CF FFFC"            /* ..$n..BG...⁄Qœˇ¸ */
	$"4CDF 0C80 4E5E 4E75 4E56 0000 48E7 0130"            /* Lﬂ.ÄN^NuNV..HÁ.0 */
	$"266E 0008 246E 000C 204B 4247 1E1B D6C7"            /* &n..$n.. KBG..÷« */
	$"1E1A 670A DF10 5347 16DA 51CF FFFC 4CDF"            /* ..g.ﬂ.SG.⁄Qœˇ¸Lﬂ */
	$"0C80 4E5E 4E75 4E56 0000 48E7 0310 266E"            /* .ÄN^NuNV..HÁ..&n */
	$"0008 1E2E 000D 5213 4246 1C13 D6C6 1687"            /* ......R.BF..÷∆.á */
	$"4CDF 08C0 4E5E 4E75 4E56 0000 2F0B 266E"            /* Lﬂ.¿N^NuNV../.&n */
	$"0008 2F0B A8A1 302B 0002 5240 3F00 3F2B"            /* ../.®°0+..R@?.?+ */
	$"0004 A893 3F2B 0006 3F2B 0004 A891 3F2B"            /* ..®ì?+..?+..®ë?+ */
	$"0006 3013 5240 3F00 A891 265F 4E5E 4E75"            /* ..0.R@?.®ë&_N^Nu */
	$"4E56 FFF8 2F0B 2F2E 000A 3F2E 0008 4EBA"            /* NVˇ¯/./...?...N∫ */
	$"005C 5C8F 2640 2F2E 000A 486E FFF8 3F2E"            /* .\\è&@/...Hnˇ¯?. */
	$"0008 4EBA 016E 4FEF 000A 2053 7000 1028"            /* ..N∫.nOÔ.. Sp..( */
	$"0011 0C40 00FF 6606 486C 22B6 A89D 3F3C"            /* ...@.ˇf.Hl"∂®ù?< */
	$"0003 3F3C 0003 A89B 486E FFF8 3F3C FFFC"            /* ..?<..®õHnˇ¯?<ˇ¸ */
	$"3F3C FFFC A8A9 486E FFF8 3F3C 0010 3F3C"            /* ?<ˇ¸®©Hnˇ¯?<..?< */
	$"0010 A8B0 A89E 265F 4E5E 4E75 4E56 FFF2"            /* ..®∞®û&_N^NuNVˇÚ */
	$"48E7 0110 3E2E 0008 266E 000A 2F0B 3F07"            /* HÁ..>...&n../.?. */
	$"486E FFFE 486E FFF2 486E FFF6 A98D 202E"            /* Hnˇ˛HnˇÚHnˇˆ©ç . */
	$"FFF2 4CDF 0880 4E5E 4E75 4E56 FFF2 2F2E"            /* ˇÚLﬂ.ÄN^NuNVˇÚ/. */
	$"000A 3F2E 0008 486E FFFE 486E FFF2 486E"            /* ..?...Hnˇ˛HnˇÚHn */
	$"FFF6 A98D 2F2E FFF2 A958 4E5E 4E75 4E56"            /* ˇˆ©ç/.ˇÚ©XN^NuNV */
	$"0000 2F0B 2F2E 000C 3F2E 0008 4EBA FF9E"            /* .././...?...N∫ˇû */
	$"5C8F 2640 4A6E 000A 670A 2F0B 3F3C 0001"            /* \è&@Jn..g./.?<.. */
	$"A963 6006 2F0B 4267 A963 265F 4E5E 4E75"            /* ©c`./.Bg©c&_N^Nu */
	$"4E56 0000 2F0B 2F2E 000E 3F2E 0008 4EBA"            /* NV.././...?...N∫ */
	$"FF6C 5C8F 2640 2F0B 2F2E 000A A95F 265F"            /* ˇl\è&@/./...©_&_ */
	$"4E5E 4E75 4E56 0000 2F0B 2F2E 000C 3F2E"            /* N^NuNV.././...?. */
	$"0008 4EBA FF48 5C8F 2640 4A6E 000A 6708"            /* ..N∫ˇH\è&@Jn..g. */
	$"2F0B 4267 A95D 6008 2F0B 3F3C 00FF A95D"            /* /.Bg©]`./.?<.ˇ©] */
	$"265F 4E5E 4E75 4E56 FF00 2F2E 000A 486E"            /* &_N^NuNVˇ./...Hn */
	$"FF00 4EBA FAE2 2F2E 000E 486E FF00 3F2E"            /* ˇ.N∫˙‚/...Hnˇ.?. */
	$"0008 4EBA 000A 4FEF 000A 4E5E 4E75 4E56"            /* ..N∫..OÔ..N^NuNV */
	$"0000 2F0B 2F2E 000E 3F2E 0008 4EBA FEEE"            /* .././...?...N∫˛Ó */
	$"5C8F 2640 2F0B 2F2E 000A A98F 265F 4E5E"            /* \è&@/./...©è&_N^ */
	$"4E75 4E56 FFFA 2F2E 000E 3F2E 0008 486E"            /* NuNVˇ˙/...?...Hn */
	$"FFFE 486E FFFA 2F2E 000A A98D 4E5E 4E75"            /* ˇ˛Hnˇ˙/...©çN^Nu */
	$"4E56 0000 4A6E 000C 6718 42A7 3F2E 0008"            /* NV..Jn..g.Bß?... */
	$"A949 205F 4850 3F2E 000A 1F3C 0001 A945"            /* ©I _HP?....<..©E */
	$"6014 42A7 3F2E 0008 A949 205F 4850 3F2E"            /* `.Bß?...©I _HP?. */
	$"000A 4267 A945 4E5E 4E75 4E56 0000 4A6E"            /* ..Bg©EN^NuNV..Jn */
	$"000C 6714 42A7 3F2E 0008 A949 205F 4850"            /* ..g.Bß?...©I _HP */
	$"3F2E 000A A939 6012 42A7 3F2E 0008 A949"            /* ?...©9`.Bß?...©I */
	$"205F 4850 3F2E 000A A93A 4E5E 4E75 4E56"            /*  _HP?...©:N^NuNV */
	$"0000 206E 0008 3028 0002 4440 206E 0008"            /* .. n..0(..D@ n.. */
	$"3210 4441 2F2E 0008 3F00 3F01 A8A8 4E5E"            /* 2.DA/...?.?.®®N^ */
	$"4E75 4E56 FFFC 306E 0008 2F08 486E FFFC"            /* NuNVˇ¸0n../.Hnˇ¸ */
	$"4EBA F8A6 4E5E 4E75 4E56 0000 2F0B 2F2E"            /* N∫¯¶N^NuNV.././. */
	$"000E 3F2E 0008 4EBA FE04 5C8F 2640 2F0B"            /* ..?...N∫˛.\è&@/. */
	$"2F2E 000A A990 265F 4E5E 4E75 4E56 0000"            /* /...©ê&_N^NuNV.. */
	$"48E7 0310 266E 0008 3E2E 000C 3C2E 000E"            /* HÁ..&n..>...<... */
	$"BC53 6C02 3686 BE53 6F02 3687 4CDF 08C0"            /* ºSl.6ÜæSo.6áLﬂ.¿ */
	$"4E5E 4E75 4E56 FFEA 486E FFFC A874 486E"            /* N^NuNVˇÍHnˇ¸®tHn */
	$"FFF4 3F2E 0008 3F2E 000A 302E 0008 0640"            /* ˇÙ?...?...0....@ */
	$"0010 3F00 302E 000A 0640 0010 3F00 A8A7"            /* ..?.0....@..?.®ß */
	$"42A7 4879 5349 434E 3F2E 000C A9A0 205F"            /* BßHySICN?...©† _ */
	$"2D48 FFEA 4AAE FFEA 6738 206E FFEA 2D50"            /* -HˇÍJÆˇÍg8 nˇÍ-P */
	$"FFEE 7002 3D40 FFF2 2F2E FFEA 4EBA F7E6"            /* ˇÓp.=@ˇÚ/.ˇÍN∫˜Ê */
	$"486E FFEE 206E FFFC 4868 0002 486E FFF4"            /* HnˇÓ nˇ¸Hh..HnˇÙ */
	$"486E FFF4 4267 42A7 A8EC 2F2E FFEA 4EBA"            /* HnˇÙBgBß®Ï/.ˇÍN∫ */
	$"F7CE 4E5E 4E75 6104 0000 0000 225F 4E75"            /* ˜ŒN^Nua....."_Nu */
	$"4E56 FFFC 48E7 0110 266E 000C 3E2E 0010"            /* NVˇ¸HÁ..&n..>... */
	$"426E FFFE 4EBA FFE0 2288 2F0C 4EBA FFD8"            /* Bnˇ˛N∫ˇ‡"à/.N∫ˇÿ */
	$"2851 3007 4EBA F35E 0063 0069 009E 000E"            /* (Q0.N∫Û^.c.i.û.. */
	$"000C 0036 006C 005C 004C 0002 4267 2F2E"            /* ...6.l.\.L..Bg/. */
	$"0008 A86A 301F 4267 2F2E 0008 3D40 FFFC"            /* ..®j0.Bg/...=@ˇ¸ */
	$"A86B 301F 3F00 3F2E FFFC 3F07 4EBA 0A6E"            /* ®k0.?.?.ˇ¸?.N∫.n */
	$"5C8F 2680 6000 0064 200B 6700 005E 4AAE"            /* \è&Ä`..d .g..^JÆ */
	$"0008 56C0 4400 4880 3F00 2F0B 4EBA 09D6"            /* ..V¿D.HÄ?./.N∫.÷ */
	$"5C8F 6046 200B 6742 2F0B 4EBA 0932 588F"            /* \è`F .gB/.N∫.2Xè */
	$"6038 200B 6734 2F0B 4EBA 0894 588F 602A"            /* `8 .g4/.N∫.îXè`* */
	$"200B 6726 4267 2F2E 0008 A86A 301F 4267"            /*  .g&Bg/...®j0.Bg */
	$"2F2E 0008 3D40 FFFC A86B 301F 3F00 3F2E"            /* /...=@ˇ¸®k0.?.?. */
	$"FFFC 2F0B 4EBA 0174 508F 285F 302E FFFE"            /* ˇ¸/.N∫.tPè(_0.ˇ˛ */
	$"4CDF 0880 4E5E 205F 4FEF 000A 3E80 4ED0"            /* Lﬂ.ÄN^ _OÔ..>ÄN– */
	$"4E56 FF66 2F0B 2D78 0398 FF6E 3D78 0214"            /* NVˇf/.-x.òˇn=x.. */
	$"FF6C 486E FFFC 3F3C 0384 4EBA F8A6 5C8F"            /* ˇlHnˇ¸?<.ÑN∫¯¶\è */
	$"422C 22C2 4EBA FEF0 228C 2F2E FFFC 42A7"            /* B,"¬N∫˛"å/.ˇ¸Bß */
	$"487A 00C2 3F3C FFFF 42A7 487A 00CA 486E"            /* Hz.¬?<ˇˇBßHz. Hn */
	$"FFB2 3F3C 0384 42A7 4EBA F426 4A2C 22C2"            /* ˇ≤?<.ÑBßN∫Ù&J,"¬ */
	$"6700 0090 42A7 4879 4441 5441 3F3C 0384"            /* g..êBßHyDATA?<.Ñ */
	$"A9A0 205F 2D48 FF66 4AAE FF66 6700 0074"            /* ©† _-HˇfJÆˇfg..t */
	$"2F2E FF66 4EBA F65E 206E FF66 2650 0C6E"            /* /.ˇfN∫ˆ^ nˇf&P.n */
	$"0001 0008 6604 47EB 0044 4267 486E FF72"            /* ....f.GÎ.DBgHnˇr */
	$"486E FF6A 4EBA F6F0 301F 3038 0214 4440"            /* HnˇjN∫ˆ0.08..D@ */
	$"4267 42A7 3F00 4EBA F702 301F 4267 486B"            /* BgBß?.N∫˜.0.BgHk */
	$"0004 4853 4EBA F6D0 301F 26B8 0398 4267"            /* ..HSN∫ˆ–0.&∏.òBg */
	$"486E FF72 3F2E FF6A 4EBA F6E0 301F 2F2E"            /* Hnˇr?.ˇjN∫ˆ‡0./. */
	$"FF66 4EBA F60A 2F2E FF66 A9AA 2F2E FF66"            /* ˇfN∫ˆ./.ˇf©™/.ˇf */
	$"A9B0 21EE FF6E 0398 31EE FF6C 0214 265F"            /* ©∞!Óˇn.ò1Óˇl..&_ */
	$"4E5E 4E75 4E56 0000 7001 4E5E 205F 4FEF"            /* N^NuNV..p.N^ _OÔ */
	$"0004 1E80 4ED0 4E56 0000 2F0C 4EBA FE08"            /* ...ÄN–NV../.N∫˛. */
	$"2851 302E 000C 4EBA F184 0002 000A FFFF"            /* (Q0...N∫ÒÑ....ˇˇ */
	$"001C 000B 0024 2F2E 0008 487A 141C 3F3C"            /* .....$/...Hz..?< */
	$"000B 4EBA FBAC 4FEF 000A 600C 7001 1940"            /* ..N∫˚¨OÔ..`.p..@ */
	$"22C2 7001 3D40 000C 285F 302E 000C 4E5E"            /* "¬p.=@..(_0...N^ */
	$"205F 4FEF 0006 3E80 4ED0 4E56 FFF2 48E7"            /*  _OÔ..>ÄN–NVˇÚHÁ */
	$"0F30 3E2E 000C 3C2E 000E 206E 0008 2650"            /* .0>...<... n..&P */
	$"206B 0002 2050 3D50 FFFE 7A00 603A BE6E"            /*  k.. P=Pˇ˛z.`:æn */
	$"FFFE 6612 3005 C1FC 0014 D08B 2040 BC68"            /* ˇ˛f.0.¡¸..–ã @ºh */
	$"0026 672A 6020 3005 C1FC 0014 D08B 2040"            /* .&g*` 0.¡¸..–ã @ */
	$"BC68 002A 6610 3005 C1FC 0014 D08B 2040"            /* ºh.*f.0.¡¸..–ã @ */
	$"BE68 0028 6708 5245 BA6B 0016 6DC0 BA6B"            /* æh.(g.RE∫k..m¿∫k */
	$"0016 6C00 0284 42A7 4878 0022 4EBA F4D0"            /* ..l..ÑBßHx."N∫Ù– */
	$"205F 2D48 FFF6 206E 0008 2650 4AAE FFF6"            /*  _-Hˇˆ n..&PJÆˇˆ */
	$"6700 0274 206E FFF6 2450 3005 C1FC 0014"            /* g..t nˇˆ$P0.¡¸.. */
	$"D08B 2040 303C A000 C068 0032 4A40 6706"            /* –ã @0<†.¿h.2J@g. */
	$"426B 000C 6024 3005 C1FC 0014 D08B 2040"            /* Bk..`$0.¡¸..–ã @ */
	$"303C 5000 C068 0032 4A40 6708 7001 3740"            /* 0<P.¿h.2J@g.p.7@ */
	$"000C 6006 7002 3740 000C 3005 C1FC 0014"            /* ..`.p.7@..0.¡¸.. */
	$"D08B 2040 2768 0034 000E 3745 000A 3005"            /* –ã @'h.4..7E..0. */
	$"C1FC 0014 D08B 2040 3568 0024 0004 42AA"            /* ¡¸..–ã @5h.$..B™ */
	$"0006 42AA 000A 426A 0010 426A 0012 42AA"            /* ..B™..Bj..Bj..B™ */
	$"0014 42AA 0018 426A 0020 08EA 0004 0020"            /* ..B™..Bj. .Í...  */
	$"08AA 0007 0020 102B 0001 0200 0001 EF08"            /* .™... .+......Ô. */
	$"812A 0020 2F2E 0008 4EBA F44A 7001 3D40"            /* Å*. /...N∫ÙJp.=@ */
	$"FFFC 302B 000C 4EBA F00C 0000 0002 015E"            /* ˇ¸0+..N∫......^ */
	$"0014 0038 0002 206E FFF6 2050 4268 0010"            /* ...8.. nˇˆ PBh.. */
	$"6000 014A 3005 C1FC 0014 D08B 2040 303C"            /* `..J0.¡¸..–ã @0< */
	$"2000 C068 0030 3F00 2F2E FFF6 4EBA 0190"            /*  .¿h.0?./.ˇˆN∫.ê */
	$"5C8F 3D40 FFFC 6000 0124 206E FFF6 2050"            /* \è=@ˇ¸`..$ nˇˆ P */
	$"7000 0828 0007 0020 56C0 4400 3F00 486E"            /* p..(... V¿D.?.Hn */
	$"FFFA 4EBA 049E 5C8F 206E FFF6 2050 7000"            /* ˇ˙N∫.û\è nˇˆ Pp. */
	$"0828 0007 0020 56C0 4400 0C40 0001 6600"            /* .(... V¿D..@..f. */
	$"00C2 3005 C1FC 0014 D08B 2040 0828 0004"            /* .¬0.¡¸..–ã @.(.. */
	$"0030 6700 0082 3005 C1FC 0014 D08B 2040"            /* .0g..Ç0.¡¸..–ã @ */
	$"303C 0200 C068 0030 3F00 42A7 487A 120E"            /* 0<..¿h.0?.BßHz.. */
	$"3F2E FFFA 2F2E FFF6 4EBA 02FC 4FEF 0010"            /* ?.ˇ˙/.ˇˆN∫.¸OÔ.. */
	$"3005 C1FC 0014 D08B 2040 303C 0200 C068"            /* 0.¡¸..–ã @0<..¿h */
	$"0030 3F00 42A7 487A 11F8 3F2E FFFA 2F2E"            /* .0?.BßHz.¯?.ˇ˙/. */
	$"FFF6 4EBA 02D2 4FEF 0010 3005 C1FC 0014"            /* ˇˆN∫.“OÔ..0.¡¸.. */
	$"D08B 2040 303C 0200 C068 0030 3F00 42A7"            /* –ã @0<..¿h.0?.Bß */
	$"487A 11E2 3F2E FFFA 2F2E FFF6 4EBA 02A8"            /* Hz.‚?.ˇ˙/.ˇˆN∫.® */
	$"4FEF 0010 6056 3005 C1FC 0014 D08B 2040"            /* OÔ..`V0.¡¸..–ã @ */
	$"303C 0200 C068 0030 3F00 42A7 487A 11CA"            /* 0<..¿h.0?.BßHz.  */
	$"3F2E FFFA 2F2E FFF6 4EBA 027C 4FEF 0010"            /* ?.ˇ˙/.ˇˆN∫.|OÔ.. */
	$"602A 3005 C1FC 0014 D08B 2040 303C 0200"            /* `*0.¡¸..–ã @0<.. */
	$"C068 0030 3F00 42A7 487A 11AA 3F2E FFFA"            /* ¿h.0?.BßHz.™?.ˇ˙ */
	$"2F2E FFF6 4EBA 0250 4FEF 0010 2F2E 0008"            /* /.ˇˆN∫.POÔ../... */
	$"4EBA F2DC 2F2E FFF6 4EBA F07E 2F2E FFF6"            /* N∫Ú‹/.ˇˆN∫~/.ˇˆ */
	$"4EBA F2C2 206E 0008 2650 276E FFF6 0012"            /* N∫Ú¬ n..&P'nˇˆ.. */
	$"206E FFF6 42A7 2D50 FFF2 A975 201F 206E"            /*  nˇˆBß-PˇÚ©u . n */
	$"FFF2 2140 001C 4A6E FFFC 661A 2F2E 0008"            /* ˇÚ!@..Jnˇ¸f./... */
	$"4EBA 040C 588F 600E BC6B 001A 6608 3F13"            /* N∫..Xè`.ºk..f.?. */
	$"4EBA FBAE 548F 4CDF 0CF0 4E5E 4E75 4E56"            /* N∫˚ÆTèLﬂ.N^NuNV */
	$"FDB0 2F0B 266E 0008 7001 3D40 FFFE 294B"            /* ˝∞/.&n..p.=@ˇ˛)K */
	$"22C4 486E FFFA 3F3C 0384 4EBA F446 5C8F"            /* "ƒHnˇ˙?<.ÑN∫ÙF\è */
	$"422C 22C2 4A6E 000C 6606 70FF 1940 22C2"            /* B,"¬Jn..f.pˇ.@"¬ */
	$"4EBA FA84 228C 2F2E FFFA 42A7 487A 00B0"            /* N∫˙Ñ"å/.ˇ˙BßHz.∞ */
	$"3F3C FFFF 42A7 487A 0120 486E FFB0 3F3C"            /* ?<ˇˇBßHz. Hnˇ∞?< */
	$"0384 42A7 4EBA EFBA 4A2E FFB0 6700 007A"            /* .ÑBßN∫Ô∫J.ˇ∞g..z */
	$"2053 7000 0828 0007 0020 56C0 4400 0C40"            /*  Sp..(... V¿D..@ */
	$"0001 664C 487A 10CC 486E FEB0 4EBA F668"            /* ..fLHz.ÃHn˛∞N∫ˆh */
	$"508F 302E FFFE 526E FFFE 48C0 2F00 486E"            /* Pè0.ˇ˛Rnˇ˛H¿/.Hn */
	$"FDB0 4EBA F332 486E FDB0 486E FEB0 4EBA"            /* ˝∞N∫Û2Hn˝∞Hn˛∞N∫ */
	$"F668 508F 3F3C FFFF 486E FEB0 486E FFBA"            /* ˆhPè?<ˇˇHn˛∞Hnˇ∫ */
	$"3F2E FFB6 2F0B 4EBA 012E 4FEF 0010 6018"            /* ?.ˇ∂/.N∫..OÔ..`. */
	$"3F3C FFFF 42A7 486E FFBA 3F2E FFB6 2F0B"            /* ?<ˇˇBßHnˇ∫?.ˇ∂/. */
	$"4EBA 0114 4FEF 0010 0C2C 0001 22C2 6700"            /* N∫..OÔ...,.."¬g. */
	$"FF32 102E FFB0 4880 265F 4E5E 4E75 4E56"            /* ˇ2..ˇ∞HÄ&_N^NuNV */
	$"FFFE 48E7 0110 2F0C 4EBA F9BC 2851 422E"            /* ˇ˛HÁ../.N∫˘º(QB. */
	$"FFFF 206C 22C4 2050 41E8 0022 2648 7E00"            /* ˇˇ l"ƒ PAË."&H~. */
	$"6034 3007 C1FC 0012 D08B 2040 4267 2050"            /* `40.¡¸..–ã @Bg P */
	$"2F10 206E 0008 2F28 0012 1F3C 0001 1F3C"            /* /. n../(...<...< */
	$"0001 4EBA F162 101F 4A00 6708 7001 1D40"            /* ..N∫Òb..J.g.p..@ */
	$"FFFF 600E 5247 206C 22C4 2050 BE68 0010"            /* ˇˇ`.RG l"ƒ Pæh.. */
	$"6DC0 285F 102E FFFF 4CDF 0880 4E5E 205F"            /* m¿(_..ˇˇLﬂ.ÄN^ _ */
	$"4FEF 0004 1E80 4ED0 4E56 0000 2F0C 4EBA"            /* OÔ...ÄN–NV../.N∫ */
	$"F946 2851 302E 000C 4EBA ECC2 0002 000A"            /* ˘F(Q0...N∫Ï¬.... */
	$"FFFF 0046 000B 004E 2F2E 0008 487A 0FC4"            /* ˇˇ.F...N/...Hz.ƒ */
	$"3F3C 0001 4EBA F6EA 4FEF 000A 2F2E 0008"            /* ?<..N∫ˆÍOÔ../... */
	$"487A 0FB6 3F3C 000B 4EBA F6D6 4FEF 000A"            /* Hz.∂?<..N∫ˆ÷OÔ.. */
	$"4A2C 22C2 6C1E 2F2E 0008 4267 3F3C 000B"            /* J,"¬l./...Bg?<.. */
	$"4EBA F6E2 508F 600C 7001 1940 22C2 7001"            /* N∫ˆ‚Pè`.p..@"¬p. */
	$"3D40 000C 285F 302E 000C 4E5E 205F 4FEF"            /* =@..(_0...N^ _OÔ */
	$"0006 3E80 4ED0 4E56 FDA8 48E7 0110 266E"            /* ..>ÄN–NV˝®HÁ..&n */
	$"0008 2F2E 000E 486E FEA8 4EBA F4EA 508F"            /* ../...Hn˛®N∫ÙÍPè */
	$"7E00 42AE FFE0 3D6E 000C FFE4 42AE FFE6"            /* ~.BÆˇ‡=n..ˇ‰BÆˇÊ */
	$"42AE FFEA 4A6E 0016 6D00 006E 4267 486E"            /* BÆˇÍJn..m..nBgHn */
	$"FEA8 3F2E FFE4 486E FFEE 4EBA F0C2 301F"            /* ˛®?.ˇ‰HnˇÓN∫¬0. */
	$"3D40 FFFE 4A6E FFFE 664E 4A47 6610 4A6E"            /* =@ˇ˛Jnˇ˛fNJGf.Jn */
	$"0016 670A 0CAE 4652 4147 FFEE 673A 5247"            /* ..g..ÆFRAGˇÓg:RG */
	$"3047 2F08 486E FDA8 4EBA F16C 2F2E 000E"            /* 0G/.Hn˝®N∫Òl/... */
	$"486E FEA8 4EBA F480 508F 3F3C 0020 486E"            /* Hn˛®N∫ÙÄPè?<. Hn */
	$"FEA8 4EBA F4C2 5C8F 486E FDA8 486E FEA8"            /* ˛®N∫Ù¬\èHn˝®Hn˛® */
	$"4EBA F486 508F 6094 42A7 486E FEA8 A906"            /* N∫ÙÜPè`îBßHn˛®©. */
	$"205F 2D48 FFDC 4AAE 0012 6710 42A7 2F2E"            /*  _-Hˇ‹JÆ..g.Bß/. */
	$"0012 A906 205F 2D48 FFE0 6004 42AE FFE0"            /* ..©. _-Hˇ‡`.BÆˇ‡ */
	$"42AE FFB4 42AE FFBA 3D6E FFE4 FFBE 426E"            /* BÆˇ¥BÆˇ∫=nˇ‰ˇæBn */
	$"FFC2 42AE FFC4 426E FFC8 42AE FFD8 4267"            /* ˇ¬BÆˇƒBnˇ»BÆˇÿBg */
	$"486E FFA8 4267 4EBA F0AA 301F 3D40 FFFE"            /* Hnˇ®BgN∫™0.=@ˇ˛ */
	$"4A6E FFFE 6606 2D6E FFD8 FFE6 42A7 2F0B"            /* Jnˇ˛f.-nˇÿˇÊBß/. */
	$"4EBA EF62 201F 2F0B 0680 0000 0012 2F00"            /* N∫Ôb ./..Ä..../. */
	$"4EBA EF66 2053 3028 0010 C1FC 0012 D093"            /* N∫Ôf S0(..¡¸..–ì */
	$"2040 41E8 0022 43EE FFDC 20D9 20D9 20D9"            /*  @AË."CÓˇ‹ Ÿ Ÿ Ÿ */
	$"20D9 30D9 2053 5268 0010 4CDF 0880 4E5E"            /*  Ÿ0Ÿ SRh..Lﬂ.ÄN^ */
	$"4E75 4E56 FFC4 48E7 0030 266E 0008 4253"            /* NuNVˇƒHÁ.0&n..BS */
	$"42A7 4879 4441 5441 3F3C 0384 A9A0 205F"            /* BßHyDATA?<.Ñ©† _ */
	$"2D48 FFC4 4AAE FFC4 6700 008C 2F2E FFC4"            /* -HˇƒJÆˇƒg..å/.ˇƒ */
	$"4EBA EF12 206E FFC4 2450 0C6E 0001 000C"            /* N∫Ô. nˇƒ$P.n.... */
	$"6604 45EA 0044 42AE FFD4 42AE FFDA 4267"            /* f.EÍ.DBÆˇ‘BÆˇ⁄Bg */
	$"42A7 486E FFFE 4EBA EF9E 301F 4267 486A"            /* BßHnˇ˛N∫Ôû0.BgHj */
	$"0004 4267 4EBA EFB4 301F 4267 42A7 486E"            /* ..BgN∫Ô¥0.BgBßHn */
	$"FFDE 4EBA EF82 301F 4267 42A7 3F2E FFFE"            /* ˇﬁN∫ÔÇ0.BgBß?.ˇ˛ */
	$"4EBA EF98 301F 2D7C 4552 494B FFE4 2D52"            /* N∫Ôò0.-|ERIKˇ‰-R */
	$"FFF8 4267 486E FFC8 4267 4EBA EFA0 301F"            /* ˇ¯BgHnˇ»BgN∫Ô†0. */
	$"3D40 FFFC 4A6E FFFC 6604 36AE FFDE 2F2E"            /* =@ˇ¸Jnˇ¸f.6Æˇﬁ/. */
	$"FFC4 4EBA EE9A 4CDF 0C00 4E5E 4E75 4E56"            /* ˇƒN∫ÓöLﬂ..N^NuNV */
	$"0000 48E7 0130 266E 0008 2053 4AA8 0012"            /* ..HÁ.0&n.. SJ®.. */
	$"6700 0074 2053 2068 0012 2450 7E00 6046"            /* g..t S h..$P~.`F */
	$"3007 C1FC 0012 D08A 2040 4AA8 0022 6712"            /* 0.¡¸..–ä @J®."g. */
	$"3007 C1FC 0012 D08A 2040 2F28 0022 4EBA"            /* 0.¡¸..–ä @/(."N∫ */
	$"EE1A 3007 C1FC 0012 D08A 2040 4AA8 0026"            /* Ó.0.¡¸..–ä @J®.& */
	$"6712 3007 C1FC 0012 D08A 2040 2F28 0026"            /* g.0.¡¸..–ä @/(.& */
	$"4EBA EDF8 5247 BE6A 0010 6DB4 2053 2F28"            /* N∫Ì¯RGæj..m¥ S/( */
	$"0012 4EBA EE1A 2053 2F28 0012 4EBA EDDC"            /* ..N∫Ó. S/(..N∫Ì‹ */
	$"2053 42A8 0012 4CDF 0C80 4E5E 4E75 4E56"            /*  SB®..Lﬂ.ÄN^NuNV */
	$"0000 48E7 0330 266E 0008 2053 3E28 0018"            /* ..HÁ.0&n.. S>(.. */
	$"6010 2053 2F28 0002 2053 3F28 0018 A952"            /* `. S/(.. S?(..©R */
	$"5247 2053 BE68 001C 6FE8 7E00 6046 3007"            /* RG Sæh..oË~.`F0. */
	$"C1FC 0014 D093 2040 3C28 0028 3007 C1FC"            /* ¡¸..–ì @<(.(0.¡¸ */
	$"0014 D093 2040 0C68 0001 002A 6612 42A7"            /* ..–ì @.h...*f.Bß */
	$"3F06 A949 205F 2448 3F06 A936 2F0A A932"            /* ?.©I _$H?.©6/.©2 */
	$"3007 C1FC 0014 D093 2040 2F28 002C 4EBA"            /* 0.¡¸..–ì @/(.,N∫ */
	$"ED5A 5247 2053 BE68 0016 6DB2 2053 2F28"            /* ÌZRG Sæh..m≤ S/( */
	$"0020 4EBA ED46 2F0B 4EBA ED40 4CDF 0CC0"            /* . N∫ÌF/.N∫Ì@Lﬂ.¿ */
	$"4E5E 4E75 4E56 0000 48E7 0330 266E 0008"            /* N^NuNV..HÁ.0&n.. */
	$"3E2E 000C 2053 2468 0002 7C00 601A 3006"            /* >... S$h..|.`.0. */
	$"C1FC 0014 D093 3F07 2040 3F28 0026 2F0A"            /* ¡¸..–ì?. @?(.&/. */
	$"4EBA 0026 508F 5246 2053 BC68 0016 6DDE"            /* N∫.&PèRF Sºh..mﬁ */
	$"3F07 2053 3F28 001A 2F0A 4EBA 000C 508F"            /* ?. S?(../.N∫..Pè */
	$"4CDF 0CC0 4E5E 4E75 4E56 0000 4A6E 000E"            /* Lﬂ.¿N^NuNV..Jn.. */
	$"670C 2F2E 0008 3F2E 000C A939 600A 2F2E"            /* g./...?...©9`./. */
	$"0008 3F2E 000C A93A 4E5E 4E75 4E56 FFFA"            /* ..?...©:N^NuNVˇ˙ */
	$"2F0B 42A7 3F2E 000A A949 205F 2D48 FFFA"            /* /.Bß?...©I _-Hˇ˙ */
	$"42A7 4878 0024 4EBA EC96 205F 2648 2053"            /* BßHx.$N∫Ïñ _&H S */
	$"42A8 0006 2053 30AE 000C 2053 216E FFFA"            /* B®.. S0Æ.. S!nˇ˙ */
	$"0002 2053 42A8 0012 2053 4268 0016 4267"            /* .. SB®.. SBh..Bg */
	$"2F2E FFFA A950 301F 5240 2053 3140 0018"            /* /.ˇ˙©P0.R@ S1@.. */
	$"4267 2F2E FFFA A950 301F 2053 3140 001A"            /* Bg/.ˇ˙©P0. S1@.. */
	$"2053 4268 001E 42A7 42A7 4EBA EC42 205F"            /*  SBh..BßBßN∫ÏB _ */
	$"2253 2348 0020 0C6E 0069 0008 6608 3D7C"            /* "S#H. .n.i..f.=| */
	$"00EC FFFE 6006 3D7C 00D8 FFFE 0C6E 0063"            /* .Ïˇ˛`.=|.ÿˇ˛.n.c */
	$"0008 6710 4A6E 000C 670A 0C6E 0069 0008"            /* ..g.Jn..g..n.i.. */
	$"6600 007E 3F2E FFFE 2F0B 3F3C A000 4EBA"            /* f..~?.ˇ˛/.?<†.N∫ */
	$"00A8 508F 4A6E 000C 6622 3F2E FFFE 2F0B"            /* .®PèJn..f"?.ˇ˛/. */
	$"3F3C 4000 4EBA 0092 508F 3F2E FFFE 2F0B"            /* ?<@.N∫.íPè?.ˇ˛/. */
	$"3F3C 0100 4EBA 0082 508F 6020 3F2E FFFE"            /* ?<..N∫.ÇPè` ?.ˇ˛ */
	$"2F0B 3F3C 5000 4EBA 0070 508F 3F2E FFFE"            /* /.?<P.N∫.pPè?.ˇ˛ */
	$"2F0B 3F3C 0080 4EBA 0060 508F 2053 4A68"            /* /.?<.ÄN∫.`Pè SJh */
	$"001A 674C 2053 5468 001A 2053 2253 3368"            /* ..gL STh.. S"S3h */
	$"001A 001C 2F2E FFFA 487A 0AB4 A933 6030"            /* ..../.ˇ˙Hz.¥©3`0 */
	$"3F2E FFFE 2F0B 3F3C 0100 4EBA 002C 508F"            /* ?.ˇ˛/.?<..N∫.,Pè */
	$"2053 4A68 001A 6718 2053 5468 001A 2053"            /*  SJh..g. STh.. S */
	$"2253 3368 001A 001C 2053 70FF 3140 001A"            /* "S3h.... Spˇ1@.. */
	$"200B 265F 4E5E 4E75 4E56 FBD8 2F0B 2F2E"            /*  .&_N^NuNV˚ÿ/./. */
	$"000A 4EBA EB80 206E 000A 2650 3D6B 001A"            /* ..N∫ÎÄ n..&P=k.. */
	$"FBE6 4A6B 001A 56C0 4400 4880 1D40 FDED"            /* ˚ÊJk..V¿D.HÄ.@˝Ì */
	$"426E FBDE 6000 040E 302E FBDE C1FC 0064"            /* Bn˚ﬁ`...0.˚ﬁ¡¸.d */
	$"0640 03E8 3D40 FBEA 302E FBDE D06E 000E"            /* .@.Ë=@˚Í0.˚ﬁ–n.. */
	$"3D40 FBE8 303C 5000 C06E 0008 4A40 6706"            /* =@˚Ë0<P.¿n..J@g. */
	$"066E 000A FBE8 42A7 4879 5049 6E66 3F2E"            /* .n..˚ËBßHyPInf?. */
	$"FBEA A81F 205F 2D48 FDF2 4AAE FDF2 6700"            /* ˚Í®. _-H˝ÚJÆ˝Úg. */
	$"03C0 426E FBE0 42AE FDEE 422E FDEC 3D6B"            /* .¿Bn˚‡BÆ˝ÓB.˝Ï=k */
	$"001A FBE4 206E FDF2 2050 3D50 FBE2 2F2E"            /* ..˚‰ n˝Ú P=P˚‚/. */
	$"FDF2 486E FBEA 486E FDF6 486E FCEC A9A8"            /* ˝ÚHn˚ÍHn˝ˆHn¸Ï©® */
	$"426E FBDC 6000 031C 302E FBDC 5240 3F00"            /* Bn˚‹`...0.˚‹R@?. */
	$"3F2E FBEA 486E FDFA 4EBA 060A 508F 4A2E"            /* ?.˚ÍHn˝˙N∫..PèJ. */
	$"FCEC 6700 02FA 4A2E FE00 6700 02F2 302E"            /* ¸Ïg..˙J.˛.g..Ú0. */
	$"0008 C06E FDFA 4A40 6700 02E4 526E FBE0"            /* ..¿n˝˙J@g..‰Rn˚‡ */
	$"4A2E FDED 671A 526E FBE4 526E FBE6 526B"            /* J.˝Ìg.Rn˚‰Rn˚ÊRk */
	$"001A 2F2B 0002 487A 098C A933 422E FDED"            /* ../+..Hz.å©3B.˝Ì */
	$"2F2E 000A 4EBA EA88 42A7 2F2E 000A 4EBA"            /* /...N∫ÍàBß/...N∫ */
	$"EA54 201F 2F2E 000A 0680 0000 0014 2F00"            /* ÍT ./....Ä..../. */
	$"4EBA EA56 2F2E 000A 4EBA EA5A 206E 000A"            /* N∫ÍV/...N∫ÍZ n.. */
	$"2650 302B 0016 C1FC 0014 D08B 2040 316E"            /* &P0+..¡¸..–ã @1n */
	$"FBEA 0024 302B 0016 C1FC 0014 D08B 322E"            /* ˚Í.$0+..¡¸..–ã2. */
	$"FBE4 5241 2040 3141 0026 302B 0016 C1FC"            /* ˚‰RA @1A.&0+..¡¸ */
	$"0014 D08B 42A7 486E FE00 2D40 FBD8 A906"            /* ..–ãBßHn˛.-@˚ÿ©. */
	$"205F 226E FBD8 2348 002C 302B 0016 C1FC"            /*  _"n˚ÿ#H.,0+..¡¸ */
	$"0014 D08B 2040 316E 0008 0032 302B 0016"            /* ..–ã @1n...20+.. */
	$"C1FC 0014 D08B 2040 316E FDFA 0030 302B"            /* ¡¸..–ã @1n˝˙.00+ */
	$"0016 C1FC 0014 D08B 2040 216E FDFC 0034"            /* ..¡¸..–ã @!n˝¸.4 */
	$"4A2E FF00 672A 303C 5000 C06E 0008 4A40"            /* J.ˇ.g*0<P.¿n..J@ */
	$"671E 206B 0002 486E FF00 302E FBE4 5240"            /* g. k..Hnˇ.0.˚‰R@ */
	$"3F00 2050 3F10 2F0B 4EBA 05C6 4FEF 000C"            /* ?. P?./.N∫.∆OÔ.. */
	$"0C6E 0001 FBE0 6F00 0106 0C6E 0002 FBE0"            /* .n..˚‡o....n..˚‡ */
	$"6600 008E 302B 0016 5340 C1FC 0014 D08B"            /* f..é0+..S@¡¸..–ã */
	$"2040 316E FBE8 0028 302B 0016 5340 C1FC"            /*  @1n˚Ë.(0+..S@¡¸ */
	$"0014 D08B 2040 7001 3140 002A 42A7 3F2E"            /* ..–ã @p.1@.*Bß?. */
	$"FBE8 486E FCEC A931 205F 2D48 FDEE 2F2E"            /* ˚ËHn¸Ï©1 _-H˝Ó/. */
	$"FDEE 487A 0854 A933 3F3C FFC9 486E FBEC"            /* ˝ÓHz.T©3?<ˇ…Hn˚Ï */
	$"4EBA EE04 5C8F 2F2E FDEE 3F3C 0001 486E"            /* N∫Ó.\è/.˝Ó?<..Hn */
	$"FBEC A947 2F2E FDEE 3F3C FFFF A935 206B"            /* ˚Ï©G/.˝Ó?<ˇˇ©5 k */
	$"0002 3F3C 0001 3F2E FBE8 302E FBE4 5240"            /* ..?<..?.˚Ë0.˚‰R@ */
	$"3F00 2050 3F10 2F0B 4EBA 0644 4FEF 000C"            /* ?. P?./.N∫.DOÔ.. */
	$"302B 0016 C1FC 0014 D08B 2040 316E FBE8"            /* 0+..¡¸..–ã @1n˚Ë */
	$"0028 302B 0016 C1FC 0014 D08B 2040 316E"            /* .(0+..¡¸..–ã @1n */
	$"FBE0 002A 2F2E FDEE 487A 07EA A933 3F3C"            /* ˚‡.*..˝ÓHz.Í©3?< */
	$"FFC9 486E FE00 4EBA ED8E 5C8F 2F2E FDEE"            /* ˇ…Hn˛.N∫Ìé\è/.˝Ó */
	$"3F2E FBE0 486E FE00 A947 206B 0002 3F2E"            /* ?.˚‡Hn˛.©G k..?. */
	$"FBE0 3F2E FBE8 302E FBE4 5240 3F00 2050"            /* ˚‡?.˚Ë0.˚‰R@?. P */
	$"3F10 2F0B 4EBA 05D8 4FEF 000C 6020 302B"            /* ?./.N∫.ÿOÔ..` 0+ */
	$"0016 C1FC 0014 D08B 2040 4268 0028 302B"            /* ..¡¸..–ã @Bh.(0+ */
	$"0016 C1FC 0014 D08B 2040 4268 002A 0C6E"            /* ..¡¸..–ã @Bh.*.n */
	$"0001 FBE0 6600 0096 7001 1D40 FDEC 526B"            /* ..˚‡f..ñp..@˝ÏRk */
	$"001A 2F2B 0002 487A 0778 A933 422E FBEC"            /* ../+..Hz.x©3B.˚Ï */
	$"303C A000 C06E 0008 4A40 6710 487A 076E"            /* 0<†.¿n..J@g.Hz.n */
	$"486E FBEC 4EBA ECB0 508F 6036 303C 5000"            /* Hn˚ÏN∫Ï∞Pè`60<P. */
	$"C06E 0008 4A40 6710 487A 0758 486E FBEC"            /* ¿n..J@g.Hz.XHn˚Ï */
	$"4EBA EC94 508F 601A 303C 0180 C06E 0008"            /* N∫ÏîPè`.0<.Ä¿n.. */
	$"4A40 670E 487A 0746 486E FBEC 4EBA EC78"            /* J@g.Hz.FHn˚ÏN∫Ïx */
	$"508F 486E FCEC 486E FBEC 4EBA EC8C 508F"            /* PèHn¸ÏHn˚ÏN∫ÏåPè */
	$"486E FBEC 486E FCEC 4EBA EC5C 508F 2F2B"            /* Hn˚ÏHn¸ÏN∫Ï\Pè/+ */
	$"0002 3F2B 001A 486E FCEC A947 486E FE00"            /* ..?+..Hn¸Ï©GHn˛. */
	$"486E FBEC 4EBA EC40 508F 526B 0016 526E"            /* Hn˚ÏN∫Ï@PèRk..Rn */
	$"FBDC 302E FBDC B06E FBE2 6D00 FCDC 4A2E"            /* ˚‹0.˚‹∞n˚‚m.¸‹J. */
	$"FDEC 6756 4AAE FDEE 6734 3F2E FBE0 3F3C"            /* ˝ÏgVJÆ˝Óg4?.˚‡?< */
	$"0001 2F2E FDEE 2F0B 4EBA 0078 4FEF 000C"            /* ../.˝Ó/.N∫.xOÔ.. */
	$"2F2B 0002 3F2B 001A 3F3C 001B A84F 2F2B"            /* /+..?+..?<..®O/+ */
	$"0002 3F2B 001A 3F2E FBE8 A944 601C 3F3C"            /* ..?+..?.˚Ë©D`.?< */
	$"FFC9 486E FCEC 4EBA EC2E 5C8F 2F2B 0002"            /* ˇ…Hn¸ÏN∫Ï.\è/+.. */
	$"3F2B 001A 486E FCEC A947 2F2E FDF2 A9A3"            /* ?+..Hn¸Ï©G/.˝Ú©£ */
	$"526E FBDE 0C6E 000A FBDE 6D00 FBEC 3F2B"            /* Rn˚ﬁ.n..˚ﬁm.˚Ï?+ */
	$"001A 3F2E FBE6 2F2B 0002 2F0B 4EBA 0014"            /* ..?.˚Ê/+../.N∫.. */
	$"4FEF 000C 2F2E 000A 4EBA E734 265F 4E5E"            /* OÔ../...N∫Á4&_N^ */
	$"4E75 4E56 FDE4 2F0B 266E 0008 206E 000C"            /* NuNV˝‰/.&n.. n.. */
	$"2050 3D50 FDEA 206B 0002 2050 3D50 FDE8"            /*  P=P˝Í k.. P=P˝Ë */
	$"302E 0012 906E 0010 5240 3D40 FDF2 3D6E"            /* 0...ên..R@=@˝Ú=n */
	$"FDF2 FDF4 6000 021E 306E FDF4 2008 81FC"            /* ˝Ú˝Ù`...0n˝Ù .Å¸ */
	$"0002 3D40 FDF4 7001 3D40 FDFE 426E FDEE"            /* ..=@˝Ùp.=@˝˛Bn˝Ó */
	$"6000 01EA 302E FDEE D06E FDF4 3D40 FDF0"            /* `..Í0.˝Ó–n˝Ù=@˝ */
	$"302E FDF0 D06E 0010 3D40 FDE6 302E FDEE"            /* 0.˝–n..=@˝Ê0.˝Ó */
	$"D06E 0010 3D40 FDE4 2F2E 000C 3F2E FDE6"            /* –n..=@˝‰/...?.˝Ê */
	$"486E FF00 A946 2F2E 000C 3F2E FDE6 486E"            /* Hnˇ.©F/...?.˝ÊHn */
	$"FDFC A943 2F2E 000C 3F2E FDE6 486E FDF8"            /* ˝¸©C/...?.˝ÊHn˝¯ */
	$"A84E 2F2E 000C 3F2E FDE4 486E FE00 A946"            /* ®N/...?.˝‰Hn˛.©F */
	$"2F2E 000C 3F2E FDE4 486E FDFA A943 2F2E"            /* /...?.˝‰Hn˝˙©C/. */
	$"000C 3F2E FDE4 486E FDF6 A84E 4267 486E"            /* ..?.˝‰Hn˝ˆ®NBgHn */
	$"FE00 486E FF00 4EBA E770 301F 4A40 6F00"            /* ˛.Hnˇ.N∫Áp0.J@o. */
	$"0158 2F2E 000C 3F2E FDE6 486E FE00 A947"            /* .X/...?.˝ÊHn˛.©G */
	$"2F2E 000C 3F2E FDE6 3F2E FDFA A944 2F2E"            /* /...?.˝Ê?.˝˙©D/. */
	$"000C 3F2E FDE6 3F2E FDF6 A84F 2F2E 000C"            /* ..?.˝Ê?.˝ˆ®O/... */
	$"3F2E FDE4 486E FF00 A947 2F2E 000C 3F2E"            /* ?.˝‰Hnˇ.©G/...?. */
	$"FDE4 3F2E FDFC A944 2F2E 000C 3F2E FDE4"            /* ˝‰?.˝¸©D/...?.˝‰ */
	$"3F2E FDF8 A84F 3F2E FDE4 3F2E FDEA 3F2E"            /* ?.˝¯®O?.˝‰?.˝Í?. */
	$"FDE6 3F2E FDEA 2F0B 4EBA 0314 4FEF 000C"            /* ˝Ê?.˝Í/.N∫..OÔ.. */
	$"426E FDEC 6000 00D2 302E FDE8 B06E FDEA"            /* Bn˝Ï`..“0.˝Ë∞n˝Í */
	$"665A 302E FDEC C1FC 0014 D08B 2040 3028"            /* fZ0.˝Ï¡¸..–ã @0( */
	$"0026 B06E FDE6 6616 302E FDEC C1FC 0014"            /* .&∞n˝Êf.0.˝Ï¡¸.. */
	$"D08B 2040 316E FDE4 0026 6000 0098 302E"            /* –ã @1n˝‰.&`..ò0. */
	$"FDEC C1FC 0014 D08B 2040 3028 0026 B06E"            /* ˝Ï¡¸..–ã @0(.&∞n */
	$"FDE4 6600 0080 302E FDEC C1FC 0014 D08B"            /* ˝‰f..Ä0.˝Ï¡¸..–ã */
	$"2040 316E FDE6 0026 6000 006A 302E FDEC"            /*  @1n˝Ê.&`..j0.˝Ï */
	$"C1FC 0014 D08B 2040 3028 0028 B06E FDEA"            /* ¡¸..–ã @0(.(∞n˝Í */
	$"6652 302E FDEC C1FC 0014 D08B 2040 3028"            /* fR0.˝Ï¡¸..–ã @0( */
	$"002A B06E FDE6 6614 302E FDEC C1FC 0014"            /* .*∞n˝Êf.0.˝Ï¡¸.. */
	$"D08B 2040 316E FDE4 002A 6028 302E FDEC"            /* –ã @1n˝‰.*`(0.˝Ï */
	$"C1FC 0014 D08B 2040 3028 002A B06E FDE4"            /* ¡¸..–ã @0(.*∞n˝‰ */
	$"6612 302E FDEC C1FC 0014 D08B 2040 316E"            /* f.0.˝Ï¡¸..–ã @1n */
	$"FDE6 002A 526E FDEC 302E FDEC B06B 0016"            /* ˝Ê.*Rn˝Ï0.˝Ï∞k.. */
	$"6D00 FF26 426E FDFE 526E FDEE 302E FDF2"            /* m.ˇ&Bn˝˛Rn˝Ó0.˝Ú */
	$"906E FDF4 B06E FDEE 6E00 FE0A 4A6E FDFE"            /* ên˝Ù∞n˝Ón.˛.Jn˝˛ */
	$"6700 FDF4 0C6E 0001 FDF4 6E00 FDDC 265F"            /* g.˝Ù.n..˝Ùn.˝‹&_ */
	$"4E5E 4E75 4E56 FFFA 48E7 0130 266E 0008"            /* N^NuNVˇ˙HÁ.0&n.. */
	$"3E2E 000E 4253 42AB 0002 422B 0006 42A7"            /* >...BSB´..B+..Bß */
	$"4879 5049 6E66 3F2E 000C A9A0 205F 2D48"            /* HyPInf?...©† _-H */
	$"FFFA 4AAE FFFA 6700 00A0 206E FFFA 2050"            /* ˇ˙JÆˇ˙g..† nˇ˙ P */
	$"3D50 FFFE 4A6E FFFE 6F00 008E BE6E FFFE"            /* =Pˇ˛Jnˇ˛o..éænˇ˛ */
	$"6E00 0086 206E FFFA 2450 548A 6036 41EA"            /* n..Ü nˇ˙$PTä`6AÍ */
	$"0006 2448 7000 1012 7200 1212 0241 0001"            /* ..$Hp...r....A.. */
	$"9041 5440 4840 4240 4840 D5C0 7000 1012"            /* êAT@H@B@H@’¿p... */
	$"7200 1212 0241 0001 9041 5440 4840 4240"            /* r....A..êAT@H@B@ */
	$"4840 D5C0 5347 4A47 66C4 3692 276A 0002"            /* H@’¿SGJGfƒ6í'j.. */
	$"0002 41EA 0006 2448 2F0A 486B 0006 4EBA"            /* ..AÍ..$H/.Hk..N∫ */
	$"E886 508F 7000 1012 7200 1212 0241 0001"            /* ËÜPèp...r....A.. */
	$"9041 5440 4840 4240 4840 D5C0 2F0A 486B"            /* êAT@H@B@H@’¿/.Hk */
	$"0106 4EBA E862 508F 4CDF 0C80 4E5E 4E75"            /* ..N∫ËbPèLﬂ.ÄN^Nu */
	$"4E56 FEF8 48E7 0130 266E 0008 422E FF00"            /* NV˛¯HÁ.0&n..B.ˇ. */
	$"7E01 6000 00F4 3047 D1EE 0010 7000 1010"            /* ~.`..Ù0G—Ó..p... */
	$"0C40 002C 6718 3047 D1EE 0010 7000 1010"            /* .@.,g.0G—Ó..p... */
	$"3F00 486E FF00 4EBA E86E 5C8F 6038 206E"            /* ?.Hnˇ.N∫Ën\è`8 n */
	$"0010 7000 1010 BE40 642C 3047 D1EE 0010"            /* ..p...æ@d,0G—Ó.. */
	$"7000 1028 0001 0C40 002C 661A 3047 D1EE"            /* p..(...@.,f.0G—Ó */
	$"0010 7000 1010 3F00 486E FF00 4EBA E838"            /* ..p...?.Hnˇ.N∫Ë8 */
	$"5C8F 6000 0092 4A2E FF00 6700 008A 206E"            /* \è`..íJ.ˇ.g..ä n */
	$"0010 7000 1010 BE40 6710 3047 D1EE 0010"            /* ..p...æ@g.0G—Ó.. */
	$"7000 1010 0C40 002C 666C 42A7 2F2B 0020"            /* p....@.,flBß/+.  */
	$"4EBA E322 201F 2D40 FEFC 7000 102E FF00"            /* N∫„" .-@˛¸p...ˇ. */
	$"7200 122E FF00 0241 0001 9041 5040 4840"            /* r...ˇ..A..êAP@H@ */
	$"4240 4840 2D40 FEF8 202E FEFC D0AE FEF8"            /* B@H@-@˛¯ .˛¸–Æ˛¯ */
	$"2F2B 0020 2F00 4EBA E300 206B 0020 2010"            /* /+. /.N∫„. k.  . */
	$"D0AE FEFC 2440 7001 3480 256E 000C 0002"            /* –Æ˛¸$@p.4Ä%n.... */
	$"486E FF00 486A 0006 4EBA E75C 508F 526B"            /* Hnˇ.Hj..N∫Á\PèRk */
	$"001E 422E FF00 5247 206E 0010 7000 1010"            /* ..B.ˇ.RG n..p... */
	$"BE40 6300 FF02 4CDF 0C80 4E5E 4E75 4E56"            /* æ@c.ˇ.Lﬂ.ÄN^NuNV */
	$"0000 48E7 0130 266E 0008 206B 0020 2450"            /* ..HÁ.0&n.. k. $P */
	$"7E00 6042 202A 0002 B0AE 000C 6608 256E"            /* ~.`B *..∞Æ..f.%n */
	$"0010 0002 6010 202A 0002 B0AE 0010 6606"            /* ....`. *..∞Æ..f. */
	$"256E 000C 0002 41EA 0006 2448 7000 1012"            /* %n....AÍ..$Hp... */
	$"7200 1212 0241 0001 9041 5440 4840 4240"            /* r....A..êAT@H@B@ */
	$"4840 D5C0 5247 BE6B 001E 6DB8 4CDF 0C80"            /* H@’¿RGæk..m∏Lﬂ.Ä */
	$"4E5E 4E75 0000 0000 0000 0000 0000 0000"            /* N^Nu............ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0353 6574 1242 4253"            /* .........Set.BBS */
	$"2042 6174 6368 2055 706C 6F61 6420 4100"            /*  Batch Upload A. */
	$"1242 4253 2042 6174 6368 2055 706C 6F61"            /* .BBS Batch Uploa */
	$"6420 4200 1242 4253 2042 6174 6368 2055"            /* d B..BBS Batch U */
	$"706C 6F61 6420 4300 0A42 4253 2055 706C"            /* pload C..BBS Upl */
	$"6F61 6400 0D44 6F77 6E6C 6F61 6420 4669"            /* oad..Download Fi */
	$"6C65 0F4D 6163 4269 6E61 7279 204E 616D"            /* le.MacBinary Nam */
	$"6520 0453 656E 6400 0542 6174 6368 1528"            /* e .Send..Batch.( */
	$"2D3B 5365 7420 5265 6365 6976 6520 466F"            /* -;Set Receive Fo */
	$"6C64 6572 0228 2D00 0B4A 5220 5761 7320"            /* lder.(-..JR Was  */
	$"4865 7265 0B4A 5220 5761 7320 4865 7265"            /* Here.JR Was Here */
	$"0B4A 5220 5761 7320 4865 7265 0553 656E"            /* .JR Was Here.Sen */
	$"6420 0852 6563 6569 7665 2000 0453 6574"            /* d .Receive ..Set */
	$"2000"                                               /*  . */
};

data 'PROC' (1100, "Z-Modem", purgeable) {
	$"600E 0000 5052 4F43 03E8 0000 0000 0000"            /* `...PROC.Ë...... */
	$"41FA FFEE 4E71 4E71 6000 2AD0 4EFA 001E"            /* A˙ˇÓNqNq`.*–N˙.. */
	$"4EFA 002E 4EFA 003E 4EFA 0056 4EFA 0088"            /* N˙..N˙.>N˙.VN˙.à */
	$"4EFA 00A4 4EFA 00C2 4EFA 00DE 205F 3218"            /* N˙.§N˙.¬N˙.ﬁ _2. */
	$"3418 B058 57C9 FFFA 4A42 67FE 4EF0 20FC"            /* 4.∞XW…ˇ˙JBg˛N ¸ */
	$"205F 3218 3418 B098 57C9 FFFA 4A42 67FE"            /*  _2.4.∞òW…ˇ˙JBg˛ */
	$"4EF0 20FA 205F 3218 3418 B042 6E0A 9041"            /* N ˙ _2.4.∞Bn.êA */
	$"6D06 D040 41F0 0002 3010 67FE 4EF0 0000"            /* m.–@A..0.g˛N.. */
	$"202F 0004 2F41 0004 222F 0008 2F5F 0004"            /*  /../A.."/../_.. */
	$"48E7 3C00 2400 2601 4842 C4C3 2800 2A01"            /* HÁ<.$.&.HBƒ√(.*. */
	$"4845 C8C5 D444 4842 4242 C0C1 D082 4CDF"            /* HE»≈‘DHBBB¿¡–ÇLﬂ */
	$"003C 221F 4E75 202F 0004 2F41 0004 222F"            /* .<".Nu /../A.."/ */
	$"0008 2F5F 0004 48E7 3100 4EBA 009C 4CDF"            /* ../_..HÁ1.N∫.úLﬂ */
	$"008C 221F 4E75 202F 0004 2F41 0004 222F"            /* .å".Nu /../A.."/ */
	$"0008 2F5F 0004 48E7 3100 4EBA 007C 2001"            /* ../_..HÁ1.N∫.| . */
	$"4CDF 008C 221F 4E75 202F 0004 2F41 0004"            /* Lﬂ.å".Nu /../A.. */
	$"222F 0008 2F5F 0004 48E7 3100 4EBA 002C"            /* "/../_..HÁ1.N∫., */
	$"4CDF 008C 221F 4E75 202F 0004 2F41 0004"            /* Lﬂ.å".Nu /../A.. */
	$"222F 0008 2F5F 0004 48E7 3100 4EBA 000C"            /* "/../_..HÁ1.N∫.. */
	$"2001 4CDF 008C 221F 4E75 4A80 6A1C 4A81"            /*  .Lﬂ.å".NuJÄj.JÅ */
	$"6A0C 4480 4481 4EBA 0020 4481 4E75 4480"            /* j.DÄDÅN∫. DÅNuDÄ */
	$"4EBA 0016 4480 4481 4E75 4A81 6A0A 4481"            /* N∫..DÄDÅNuJÅj.DÅ */
	$"4EBA 0006 4480 4E75 2E3C 0000 FFFF B280"            /* N∫..DÄNu.<..ˇˇ≤Ä */
	$"6306 2200 7000 4E75 B087 620C 80C1 4840"            /* c.".p.Nu∞áb.Ä¡H@ */
	$"3200 4240 4840 4E75 B287 621A 2E00 4240"            /* 2.B@H@Nu≤áb...B@ */
	$"4840 80C1 4840 4847 3E00 4847 8EC1 3007"            /* H@Ä¡H@HG>.HGé¡0. */
	$"4847 3207 4E75 2400 2601 E288 E289 B287"            /* HG2.Nu$.&.‚à‚â≤á */
	$"62F8 80C1 C087 3203 C2C0 2E03 4847 CEC0"            /* b¯Ä¡¿á2.¬¿..HGŒ¿ */
	$"4847 D287 6508 9282 6204 4481 4E75 5340"            /* HG“áe.íÇb.DÅNuS@ */
	$"60E4 0050 0002 206F 0004 43E8 0001 7000"            /* `‰.P.. o..CË..p. */
	$"1210 10C0 1001 66F8 91C9 2008 1300 2009"            /* ...¿..f¯ë… ... . */
	$"4E75 206F 0004 7000 1010 6004 10E8 0001"            /* Nu o..p...`..Ë.. */
	$"51C8 FFFA 4210 202F 0004 4E75 4E56 0000"            /* Q»ˇ˙B. /..NuNV.. */
	$"203C 0000 A89F A746 2F08 203C 0000 A0AD"            /*  <..®üßF/. <..†≠ */
	$"A346 B1DF 670E 202E 000C A1AD 226E 0008"            /* £F±ﬂg. ...°≠"n.. */
	$"2288 6026 41FA 0036 303C EA51 222E 000C"            /* "à`&A˙.60<ÍQ"... */
	$"B298 6706 4A98 6712 60F6 43FA 0020 D3D0"            /* ≤òg.Jòg.`ˆC˙. ”– */
	$"4ED1 226E 0008 2280 4240 3D40 0010 4E5E"            /* N—"n.."ÄB@=@..N^ */
	$"205F 508F 4ED0 303C EA52 60EE 7665 7273"            /*  _PèN–0<ÍR`Óvers */
	$"0000 0060 6D61 6368 0000 0064 7379 7376"            /* ...`mach...dsysv */
	$"0000 0088 7072 6F63 0000 0092 6670 7520"            /* ...àproc...ífpu  */
	$"0000 009E 7164 2020 0000 00E8 6B62 6420"            /* ...ûqd  ...Ëkbd  */
	$"0000 011A 6174 6C6B 0000 0142 6D6D 7520"            /* ....atlk...Bmmu  */
	$"0000 0164 7261 6D20 0000 0188 6C72 616D"            /* ...dram ...àlram */
	$"0000 0188 0000 0000 0000 0000 7001 6082"            /* ...à........p.`Ç */
	$"2278 02AE 7004 0C69 0075 0008 6712 0C69"            /* "x.Æp..i.u..g..i */
	$"0276 0008 6604 5240 6006 1038 0CB3 5C80"            /* .v..f.R@`..8.≥\Ä */
	$"6000 FF60 7000 3038 015A 6000 FF56 7000"            /* `.ˇ`p.08.Z`.ˇVp. */
	$"1038 012F 5240 6000 FF4A 0C38 0004 012F"            /* .8./R@`.ˇJ.8.../ */
	$"6738 0838 0004 0B22 6734 204F F280 0000"            /* g8.8..."g4 OÚÄ.. */
	$"F327 3017 2E48 0C40 1F18 6716 0C40 3F18"            /* Û'0..H.@..g..@?. */
	$"6710 0C40 3F38 670E 0C40 1F38 6708 7000"            /* g..@?8g..@.8g.p. */
	$"600E 7001 600A 7002 6006 7003 6002 7000"            /* `.p.`.p.`.p.`.p. */
	$"6000 FF00 0C78 3FFF 028E 6E1C 303C A89F"            /* `.ˇ..x?ˇ.én.0<®ü */
	$"A746 2408 203C 0000 AB03 A746 203C 0000"            /* ßF$. <..´.ßF <.. */
	$"0100 B488 6606 600A 7000 6006 203C 0000"            /* ..¥àf.`.p.`. <.. */
	$"0200 6000 FECE 1038 021E 41FA 0016 2248"            /* ..`.˛Œ.8..A˙.."H */
	$"1218 6700 FED2 B200 66F6 91C9 2008 6000"            /* ..g.˛“≤.fˆë… .`. */
	$"FEB2 0313 0B02 0106 0704 0508 0900 7000"            /* ˛≤............p. */
	$"4A38 0291 6B16 1238 01FB 0201 000F 0C01"            /* J8.ëk..8.˚...... */
	$"0001 6608 2078 02DC 1028 0007 6000 FE84"            /* ..f. x.‹.(..`.˛Ñ */
	$"0C38 0002 012F 6D16 7000 1038 0CB1 0C00"            /* .8.../m.p..8.±.. */
	$"0001 670C 0C00 0003 6D04 5340 6002 7000"            /* ..g.....m.S@`.p. */
	$"6000 FE60 303C A89F A746 2408 203C 0000"            /* `.˛`0<®üßF$. <.. */
	$"A88F A746 2038 0108 B488 670A 598F 3F3C"            /* ®èßF 8..¥àg.Yè?< */
	$"0016 A88F 201F 6000 FE3A 4E56 FFCE 204F"            /* ..®è .`.˛:NVˇŒ O */
	$"316E 000C 0018 317C 0002 001A A005 3D40"            /* 1n....1|....†.=@ */
	$"000E 226E 0008 22A8 001C 4E5E 225F 5C4F"            /* .."n.."®..N^"_\O */
	$"4ED1 225F 101F 205F 6604 A000 6002 A400"            /* N—"_.. _f.†.`.§. */
	$"3E80 4ED1 225F 101F 205F 6604 A001 6002"            /* >ÄN—"_.. _f.†.`. */
	$"A401 3E80 4ED1 225F 101F 205F 6604 A002"            /* §.>ÄN—"_.. _f.†. */
	$"6002 A402 3E80 4ED1 225F 101F 205F 6604"            /* `.§.>ÄN—"_.. _f. */
	$"A003 6002 A403 3E80 4ED1 225F 101F 205F"            /* †.`.§.>ÄN—"_.. _ */
	$"6604 A006 6002 A406 3E80 4ED1 225F 101F"            /* f.†.`.§.>ÄN—"_.. */
	$"205F 6604 A013 6002 A413 3E80 4ED1 225F"            /*  _f.†.`.§.>ÄN—"_ */
	$"101F 205F 6604 A008 6002 A408 3E80 4ED1"            /* .. _f.†.`.§.>ÄN— */
	$"225F 101F 205F 6604 A009 6002 A409 3E80"            /* "_.. _f.†.`.§.>Ä */
	$"4ED1 225F 101F 205F 6604 A00A 6002 A40A"            /* N—"_.. _f.†.`.§. */
	$"3E80 4ED1 225F 101F 205F 6604 A00B 6002"            /* >ÄN—"_.. _f.†.`. */
	$"A40B 3E80 4ED1 225F 101F 205F 6604 A00C"            /* §.>ÄN—"_.. _f.†. */
	$"6002 A40C 3E80 4ED1 225F 101F 205F 6604"            /* `.§.>ÄN—"_.. _f. */
	$"A00D 6002 A40D 3E80 4ED1 225F 101F 205F"            /* †.`.§.>ÄN—"_.. _ */
	$"6604 A044 6002 A444 3E80 4ED1 225F 101F"            /* f.†D`.§D>ÄN—"_.. */
	$"205F 6604 A200 6002 A600 3E80 4ED1 225F"            /*  _f.¢.`.¶.>ÄN—"_ */
	$"101F 205F 6604 A20A 6002 A60A 3E80 4ED1"            /* .. _f.¢.`.¶.>ÄN— */
	$"225F 101F 205F 6604 A20C 6002 A60C 3E80"            /* "_.. _f.¢.`.¶.>Ä */
	$"4ED1 206F 0004 202F 0008 4267 A9EE 205F"            /* N— o.. /..Bg©Ó _ */
	$"504F 4ED0 225F 201F 0838 0006 028E 6606"            /* PON–"_ ..8...éf. */
	$"A055 2E80 4ED1 C0B8 031A 2E80 4ED1 4E56"            /* †U.ÄN—¿∏...ÄN—NV */
	$"0000 48E7 0110 2E2E 000C 266E 0008 4A87"            /* ..HÁ......&n..Já */
	$"6722 0807 0000 6708 421B 5387 66FA 6014"            /* g"....g.B.Sáf˙`. */
	$"0807 0001 6708 425B 5587 66FA 6006 429B"            /* ....g.B[Uáf˙`.Bõ */
	$"5987 66FA 4CDF 0880 4E5E 4E75 4E56 0000"            /* Yáf˙Lﬂ.ÄN^NuNV.. */
	$"48E7 0130 266E 0008 246E 000C 4247 1E12"            /* HÁ.0&n..$n..BG.. */
	$"16DA 51CF FFFC 4CDF 0C80 4E5E 4E75 4E56"            /* .⁄Qœˇ¸Lﬂ.ÄN^NuNV */
	$"0000 48E7 0130 266E 0008 246E 000C 204B"            /* ..HÁ.0&n..$n.. K */
	$"4247 1E1B D6C7 1E1A 670A DF10 5347 16DA"            /* BG..÷«..g.ﬂ.SG.⁄ */
	$"51CF FFFC 4CDF 0C80 4E5E 4E75 4E56 0000"            /* Qœˇ¸Lﬂ.ÄN^NuNV.. */
	$"48E7 0310 1E2E 000D 266E 0008 5213 4246"            /* HÁ......&n..R.BF */
	$"1C13 D6C6 1687 4CDF 08C0 4E5E 4E75 4E56"            /* ..÷∆.áLﬂ.¿N^NuNV */
	$"0000 48E7 0330 246E 0008 266E 000C 7E00"            /* ..HÁ.0$n..&n..~. */
	$"1E13 6010 0C33 003A 7000 6606 7C01 DC47"            /* ..`..3.:p.f.|.‹G */
	$"6006 5347 4A47 6EEC 4A47 660C 2F0B 2F0A"            /* `.SGJGnÏJGf././. */
	$"4EBA FF5A 508F 601A 1013 9006 5200 14C0"            /* N∫ˇZPè`...ê.R..¿ */
	$"3E06 6006 14F3 7000 5247 7000 1013 B047"            /* >.`..Ûp.RGp...∞G */
	$"6CF2 4CDF 0CC0 4E5E 4E75 4E56 0000 48E7"            /* lÚLﬂ.¿N^NuNV..HÁ */
	$"0030 266E 0008 246E 000C 16DA 16DA 4CDF"            /* .0&n..$n...⁄.⁄Lﬂ */
	$"0C00 4E5E 4E75 4E56 0000 48E7 0030 266E"            /* ..N^NuNV..HÁ.0&n */
	$"0008 246E 000C 16DA 16DA 16DA 16DA 4CDF"            /* ..$n...⁄.⁄.⁄.⁄Lﬂ */
	$"0C00 4E5E 4E75 4E56 0000 206E 000C 226E"            /* ..N^NuNV.. n.."n */
	$"0008 2009 12D8 66FC 4E5E 4E75 4E56 FFFE"            /* .. ..ÿf¸N^NuNVˇ˛ */
	$"48E7 0730 246E 0008 266E 000C 206C 378A"            /* HÁ.0$n..&n.. l7ä */
	$"4268 07A6 7E00 3F3C 000A 4EBA 0220 3C00"            /* Bh.¶~.?<..N∫. <. */
	$"0C46 FFFF 548F 6706 0C46 FC77 6606 3006"            /* .FˇˇTèg..F¸wf.0. */
	$"6000 011A 5247 0C47 0820 6F06 70FF 6000"            /* `...RG.G. o.pˇ`. */
	$"010C 0C46 FFBF 670C 0C46 FFBD 6706 0C46"            /* ...Fˇøg..FˇΩg..F */
	$"FFBE 66C2 3006 4440 3680 206C 378A 3140"            /* ˇæf¬0.D@6Ä l7ä1@ */
	$"07A6 0C53 0043 57C0 4400 206C 378A 1140"            /* .¶.S.CW¿D. l7ä.@ */
	$"0389 7E00 6062 3F3C 000A 4EBA 01C0 3C00"            /* .â~.`b?<..N∫.¿<. */
	$"4A46 548F 6C06 3006 6000 00C2 0C53 0042"            /* JFTèl.0.`..¬.S.B */
	$"6630 3F3C 000A 4EBA 01A4 3A00 4A45 548F"            /* f0?<..N∫.§:.JETè */
	$"6C06 3005 6000 00A6 3F06 4EBA 249A 3D40"            /* l.0.`..¶?.N∫$ö=@ */
	$"FFFE 3E85 4EBA 2490 3C2E FFFE E94E DC40"            /* ˇ˛>ÖN∫$ê<.ˇ˛ÈN‹@ */
	$"548F 1586 7000 0C47 0006 660A 206C 378A"            /* Tè.Üp..G..f. l7ä */
	$"4A28 0389 6708 5247 0C47 0009 6D98 206C"            /* J(.âg.RG.G..mò l */
	$"378A 4A28 0389 671E 3F3C 0001 2F0A 3F3C"            /* 7äJ(.âg.?<../.?< */
	$"0009 4EBA 2472 0C80 2144 DF1C 508F 671E"            /* ..N∫$r.Ä!Dﬂ.Pèg. */
	$"303C FC7A 6046 4267 2F0A 3F3C 0007 4EBA"            /* 0<¸z`FBg/.?<..N∫ */
	$"2456 4A80 508F 6706 303C FC7A 602E 0C53"            /* $VJÄPèg.0<¸z`..S */
	$"0042 6626 3F3C 0003 4EBA 0112 3C00 548F"            /* .Bf&?<..N∫..<.Tè */
	$"600C 3F3C 0003 4EBA 0104 3C00 548F 0C46"            /* `.?<..N∫..<.Tè.F */
	$"000D 6706 0C46 000A 66E8 7000 4CDF 0CE0"            /* ..g..F..fËp.Lﬂ.‡ */
	$"4E5E 4E75 4E56 0000 48E7 0330 266E 0008"            /* N^NuNV..HÁ.0&n.. */
	$"246E 000C 7E00 3F3C 0003 4EBA 00D0 3C00"            /* $n..~.?<..N∫.–<. */
	$"3007 5247 1786 0000 548F 0C47 0404 6C04"            /* 0.RG.Ü..Tè.G..l. */
	$"4A46 6CE2 0C46 FF95 6D06 0C46 FF98 6F08"            /* JFl‚.Fˇïm..Fˇòo. */
	$"303C FC78 6000 009E 1006 4400 5347 1780"            /* 0<¸x`..û..D.SG.Ä */
	$"7000 206C 378A 0C68 0043 07A6 6650 3F3C"            /* p. l7ä.h.C.¶fP?< */
	$"0003 4EBA 0088 1780 7001 3EBC 0003 4EBA"            /* ..N∫.à.Äp.>º..N∫ */
	$"007C 1780 7002 3EBC 0003 4EBA 0070 1780"            /* .|.Äp.>º..N∫.p.Ä */
	$"7003 3EBC 0003 4EBA 0064 1780 7004 3EBC"            /* p.>º..N∫.d.Äp.>º */
	$"0001 2F0B 7005 D047 3F00 4EBA 237A 0C80"            /* ../.p.–G?.N∫#z.Ä */
	$"2144 DF1C 508F 6738 303C FC7A 6036 3F3C"            /* !Dﬂ.Pèg80<¸z`6?< */
	$"0003 4EBA 0038 1780 7001 3EBC 0003 4EBA"            /* ..N∫.8.Äp.>º..N∫ */
	$"002C 1780 7002 4257 2F0B 7003 D047 3F00"            /* .,.Äp.BW/.p.–G?. */
	$"4EBA 2344 4A80 508F 6706 303C FC7A 6004"            /* N∫#DJÄPèg.0<¸z`. */
	$"3487 3006 4CDF 0CC0 4E5E 4E75 4E56 0000"            /* 4á0.Lﬂ.¿N^NuNV.. */
	$"48E7 0710 3E2E 0008 266C 378A 3F07 4EBA"            /* HÁ..>...&l7ä?.N∫ */
	$"00F8 3C00 548F 0C46 0010 67F0 0C46 0090"            /* .¯<.Tè.F..g.F.ê */
	$"67EA 0C46 0011 67E4 0C46 0091 67DE 0C46"            /* gÍ.F..g‰.F.ëgﬁ.F */
	$"0013 67D8 0C46 0093 67D2 4A6B 07A8 6706"            /* ..gÿ.F.ìg“Jk.®g. */
	$"7060 C046 67C6 0C46 0018 6706 3006 6000"            /* p`¿Fg∆.F..g.0.`. */
	$"00B0 3F07 4EBA 00B2 3C00 548F 0C46 0010"            /* .∞?.N∫.≤<.Tè.F.. */
	$"67F0 0C46 0090 67EA 0C46 0011 67E4 0C46"            /* g.F.êgÍ.F..g‰.F */
	$"0091 67DE 0C46 0013 67D8 0C46 0093 67D2"            /* .ëgﬁ.F..gÿ.F.ìg“ */
	$"4A6B 07A8 6706 7060 C046 67C6 7A00 6018"            /* Jk.®g.p`¿Fg∆z.`. */
	$"5245 0C45 0004 6F06 303C FC77 6062 3F07"            /* RE.E..o.0<¸w`b?. */
	$"4EBA 0066 3C00 548F 0C46 0018 67E2 4A46"            /* N∫.f<.Tè.F..g‚JF */
	$"6C04 70FF 604A 3006 6B32 0440 006C 6722"            /* l.pˇ`J0.k2.@.lg" */
	$"6A14 0440 FFD8 6A06 5640 6A10 601E 0440"            /* j..@ˇÿj.V@j.`..@ */
	$"0024 6A08 6016 5540 6A12 600A 3006 4440"            /* .$j.`.U@j.`.0.D@ */
	$"601E 707F 601A 303C 00FF 6014 7060 C046"            /* `.p.`.0<.ˇ`.p`¿F */
	$"0C40 0040 6606 7040 BD40 6004 303C FC79"            /* .@.@f.p@Ω@`.0<¸y */
	$"4CDF 08E0 4E5E 4E75 4E56 0000 48E7 0330"            /* Lﬂ.‡N^NuNV..HÁ.0 */
	$"266C 3786 246C 378A 4EBA 1F76 42A7 A975"            /* &l7Ü$l7äN∫.vBß©u */
	$"703C C1EE 0008 48C0 D09F 2E00 4EBA 003A"            /* p<¡Ó..H¿–ü..N∫.: */
	$"3C00 082B 0005 0020 6704 70FF 6012 4A46"            /* <..+... g.pˇ`.JF */
	$"6D04 3006 600A 42A7 A975 BE9F 64DE 70FF"            /* m.0.`.Bß©uæüdﬁpˇ */
	$"4CDF 0CC0 4E5E 4E75 3F3C 0001 4EBA FFAA"            /* Lﬂ.¿N^Nu?<..N∫ˇ™ */
	$"5240 548F 66F2 4E75 4E56 FFFC 48E7 0030"            /* R@TèfÚNuNVˇ¸HÁ.0 */
	$"266C 378A 246C 3786 4A6B 07B0 671A 536B"            /* &l7ä$l7ÜJk.∞g.Sk */
	$"07B0 302B 07AE 526B 07AE 204B D0C0 7000"            /* .∞0+.ÆRk.Æ K–¿p. */
	$"1028 07BA 6000 00B8 4267 3F12 486E FFFC"            /* .(.∫`..∏Bg?.Hnˇ¸ */
	$"4EBA F948 0CAE 0000 0200 FFFC 548F 6F08"            /* N∫˘H.Æ....ˇ¸Tèo. */
	$"2D7C 0000 0200 FFFC 4AAE FFFC 6700 0082"            /* -|....ˇ¸JÆˇ¸g..Ç */
	$"42A7 486B 07BA 4EBA FA7C 275F 0344 276E"            /* BßHk.∫N∫˙|'_.D'n */
	$"FFFC 0348 082A 0005 0020 6616 4267 42A7"            /* ˇ¸.H.*... f.BgBß */
	$"486B 0324 4EBA FA5E 1F3C 0001 4EBA F948"            /* Hk.$N∫˙^.<..N∫˘H */
	$"548F 082A 0005 0020 671C 4267 42A7 486B"            /* Tè.*... g.BgBßHk */
	$"0324 4EBA FA40 4227 4EBA F950 426B 0334"            /* .$N∫˙@B'N∫˘PBk.4 */
	$"42AB 034C 548F 2F0B 3F2A 000E 4EBA 1796"            /* B´.LTè/.?*..N∫.ñ */
	$"5C8F 0C6B 0001 0334 67C8 376B 034E 07B0"            /* \è.k...4g»7k.N.∞ */
	$"426B 07AE 4A6B 07B0 6712 4EBA FF2C 600E"            /* Bk.ÆJk.∞g.N∫ˇ,`. */
	$"2F0B 3F2A 000E 4EBA 176C 5C8F 70FF 4CDF"            /* /.?*..N∫.l\èpˇLﬂ */
	$"0C00 4E5E 4E75 4E56 FFB6 48E7 1F30 266C"            /* ..N^NuNVˇ∂HÁ.0&l */
	$"378A 246C 3786 7800 426E FFCC 426E FFCE"            /* 7ä$l7Üx.BnˇÃBnˇŒ */
	$"426E FFC8 426E FFCA 7000 102A 0020 EE08"            /* Bnˇ»Bnˇ p..*. Ó. */
	$"5340 660E 487A 0B30 4EBA 1C74 4EBA 1E02"            /* S@f.Hz.0N∫.tN∫.. */
	$"588F 1D7C 0001 FFF6 1D7C 0023 FFFA 422E"            /* Xè.|..ˇˆ.|.#ˇ˙B. */
	$"FFF9 422E FFF8 422E FFF7 486E FFF6 3F3C"            /* ˇ˘B.ˇ¯B.ˇ˜Hnˇˆ?< */
	$"0042 4EBA 18E2 422E FFD4 4297 A975 255F"            /* .BN∫.‚B.ˇ‘Bó©u%_ */
	$"001C 426E FFBE 548F 6000 09D4 3D6B 079C"            /* ..BnˇæTè`..‘=k.ú */
	$"FFC6 426E FFD2 486E FFD2 486E FFF6 4EBA"            /* ˇ∆Bnˇ“Hnˇ“HnˇˆN∫ */
	$"FADC 3D40 FFC4 508F 4A6E FFCA 671C 526E"            /* ˙‹=@ˇƒPèJnˇ g.Rn */
	$"FFD2 0C6E 0003 FFD2 6E10 486E FFF6 4EBA"            /* ˇ“.n..ˇ“n.HnˇˆN∫ */
	$"2714 B0AB 07B6 588F 66CC 426E FFCA 4A6E"            /* '.∞´.∂XèfÃBnˇ Jn */
	$"FFC4 6D0A 7000 102E FFF6 3D40 FFC4 302E"            /* ˇƒm.p...ˇˆ=@ˇƒ0. */
	$"FFC4 6772 6A18 0440 FC77 6700 0856 6B00"            /* ˇƒgrj..@¸wg..Vk. */
	$"08BA 0440 0388 6A00 089A 6000 08AE 0440"            /* .∫.@.àj..ö`..Æ.@ */
	$"0009 6700 08A6 6A28 5840 6700 089E 6A12"            /* ..g..¶j(X@g..ûj. */
	$"5440 6700 0896 6A00 00C6 5240 6A62 6000"            /* T@g..ñj..∆R@jb`. */
	$"0828 5540 6700 0822 6A00 082C 6000 087C"            /* .(U@g.."j..,`..| */
	$"5140 6700 070C 6A14 5A40 6700 080C 6A00"            /* Q@g...j.Z@g...j. */
	$"086A 5240 6A00 070C 6000 0138 5540 6A00"            /* .jR@j...`..8U@j. */
	$"085A 6000 0818 1D7C 0001 FFF6 1D7C 0023"            /* .Z`....|..ˇˆ.|.# */
	$"FFFA 422E FFF9 422E FFF8 422E FFF7 486E"            /* ˇ˙B.ˇ˘B.ˇ¯B.ˇ˜Hn */
	$"FFF6 3F3C 0042 4EBA 17DE 5C8F 6000 0848"            /* ˇˆ?<.BN∫.ﬁ\è`..H */
	$"7000 102E FFFA 0240 0040 3740 07A8 486E"            /* p...ˇ˙.@.@7@.®Hn */
	$"FFD0 486B 0394 4EBA FB3C 3D40 FFD2 0C40"            /* ˇ–Hk.îN∫˚<=@ˇ“.@ */
	$"FF95 508F 6600 0820 0C6E 0021 FFD0 6C00"            /* ˇïPèf.. .n.!ˇ–l. */
	$"0816 204B D0EE FFD0 4228 0394 486B 0394"            /* .. K–Óˇ–B(.îHk.î */
	$"486E FFD4 4EBA F9A0 2EAB 07B6 2F3C 0042"            /* Hnˇ‘N∫˘†.´.∂/<.B */
	$"0003 4EBA 1D1C 4FEF 000C 6000 07EA 302A"            /* ..N∫..OÔ..`..Í0* */
	$"0012 B06A 0010 6610 377C FC71 079E 08EA"            /* ..∞j..f.7|¸q.û.Í */
	$"0006 0020 6000 07D0 42A7 A975 255F 001C"            /* ... `..–Bß©u%_.. */
	$"7012 C1EA 0012 2072 0822 2F10 486B 0020"            /* p.¡Í.. r."/.Hk.  */
	$"4EBA F84A 422B 0120 486E FFD0 486B 0394"            /* N∫¯JB+. Hnˇ–Hk.î */
	$"4EBA FAB2 3A00 0C45 FF95 4FEF 0010 6636"            /* N∫˙≤:..EˇïOÔ..f6 */
	$"422B 03D3 486B 0394 486B 0120 4EBA F928"            /* B+.”Hk.îHk. N∫˘( */
	$"486B 0120 4EBA F420 42AB 07B6 426E FFC8"            /* Hk. N∫Ù B´.∂Bnˇ» */
	$"2EAB 07B6 2F3C 0042 0009 4EBA 1C94 4FEF"            /* .´.∂/<.B..N∫.îOÔ */
	$"0010 6000 0762 3F3C 0006 4EBA 25BC 42A7"            /* ..`..b?<..N∫%ºBß */
	$"2F3C 0042 0006 4EBA 1C78 4FEF 000A 6000"            /* /<.B..N∫.xOÔ..`. */
	$"0746 486E FFF6 4EBA 254C B0AB 07B6 588F"            /* .FHnˇˆN∫%L∞´.∂Xè */
	$"672C 3F3C FC76 4EBA 2590 486E FFD4 4EBA"            /* g,?<¸vN∫%êHnˇ‘N∫ */
	$"1C76 2EAB 07B6 2F3C 0042 0009 4EBA 1C42"            /* .v.´.∂/<.B..N∫.B */
	$"3D7C 0001 FFCA 4FEF 000A 6000 070A 7A96"            /* =|..ˇ OÔ..`...zñ */
	$"6000 056A 486E FFD0 486B 0394 4EBA FA06"            /* `..jHnˇ–Hk.îN∫˙. */
	$"3A00 0C45 FF96 508F 6714 0C45 FF98 670E"            /* :..EˇñPèg..Eˇòg. */
	$"0C45 FF97 6708 0C45 FF95 6600 04DE 7600"            /* .Eˇóg..Eˇïf..ﬁv. */
	$"4AAB 07B6 6600 0120 0C6E 0080 FFD0 6D00"            /* J´.∂f.. .n.Äˇ–m. */
	$"0116 082A 0004 0020 6700 0102 486B 0394"            /* ...*... g...Hk.î */
	$"4EBA 243A 4A40 588F 6700 00F2 3D7C 0001"            /* N∫$:J@Xèg..Ú=|.. */
	$"FFC8 41EB 02A6 2E08 486B 03E7 2F07 4EBA"            /* ˇ»AÎ.¶..Hk.Á/.N∫ */
	$"F816 41EB 02B0 2C08 486B 03EB 2F06 4EBA"            /* ¯.AÎ.∞,.Hk.Î/.N∫ */
	$"F806 3EBC 0080 2047 2F10 4EBA 289C 3D40"            /* ¯.>º.Ä G/.N∫(ú=@ */
	$"FFBC 42AA 0014 2047 2246 2210 D291 2041"            /* ˇºB™.. G"F".“ë A */
	$"41E8 0080 D0C0 2548 0018 486B 03EF 486B"            /* AË.Ä–¿%H..Hk.ÔHk */
	$"02B8 4EBA F7D2 486B 03F3 486B 02BC 4EBA"            /* .∏N∫˜“Hk.ÛHk.ºN∫ */
	$"F7C6 486B 0395 486B 0120 4EBA F6D0 7012"            /* ˜∆Hk.ïHk. N∫ˆ–p. */
	$"C1EA 0012 4AB2 0826 4FEF 002C 670C 7012"            /* ¡Í..J≤.&OÔ.,g.p. */
	$"C1EA 0012 2072 0826 A023 42A7 486B 0120"            /* ¡Í.. r.&†#BßHk.  */
	$"A906 7012 C1EA 0012 259F 0826 08EA 0003"            /* ©.p.¡Í..%ü.&.Í.. */
	$"0020 2F0B 4267 4EBA 13AC 41EB 0290 2E08"            /* . /.BgN∫.¨AÎ.ê.. */
	$"486B 03D9 2047 4868 0004 4EBA F76A 486B"            /* Hk.Ÿ GHh..N∫˜jHk */
	$"03D5 2F07 4EBA F760 2C07 5086 70F8 C02B"            /* .’/.N∫˜`,.PÜp¯¿+ */
	$"03DD 2046 1080 70FC C02B 03F9 2046 1140"            /* .› F.Äp¸¿+.˘ F.@ */
	$"0001 363C 0080 4FEF 0016 600A 42AA 0014"            /* ..6<.ÄOÔ..`.B™.. */
	$"70FF 2540 0018 4A6B 02D8 6600 0200 42AB"            /* pˇ%@..Jk.ÿf...B´ */
	$"022C 41EB 0020 2748 0232 7012 C1EA 0012"            /* .,AÎ. 'H.2p.¡Í.. */
	$"3772 082A 0236 422B 023A 4267 486B 0220"            /* 7r.*.6B+.:BgHk.  */
	$"4227 4EBA F4FA 381F 426B 023C 4267 486B"            /* B'N∫Ù˙8.Bk.<BgHk */
	$"0220 4227 4EBA F530 4A44 548F 6626 41EB"            /* . B'N∫ı0JDTèf&AÎ */
	$"0240 2E08 2047 20BC 4652 4147 2047 217C"            /* .@.. G ºFRAG G!| */
	$"4A52 504D 0004 4267 486B 0220 4227 4EBA"            /* JRPM..BgHk. B'N∫ */
	$"F518 548F 0C44 FFD0 6600 00B6 0CAB 4652"            /* ı.Tè.Dˇ–f..∂.´FR */
	$"4147 0240 6600 0098 3D7C 0001 FFCE 41EB"            /* AG.@f..ò=|..ˇŒAÎ */
	$"0260 2D48 FFC0 2010 D0AB 0256 2740 07B6"            /* .`-Hˇ¿ .–´.V'@.∂ */
	$"4A6E FFC8 6708 06AB 0000 0080 07B6 41EB"            /* Jnˇ»g..´...Ä.∂AÎ */
	$"02A6 2E08 202B 0256 2047 9190 2047 4A90"            /* .¶.. +.V Gëê GJê */
	$"6C04 2047 4290 41EB 02B0 2C08 206E FFC0"            /* l. GBêAÎ.∞,. nˇ¿ */
	$"2010 2246 9191 2246 4A91 6C04 2046 4290"            /*  ."Fëë"FJël. FBê */
	$"4A6E FFC8 6714 4AAB 02A6 660E 302E FFBC"            /* Jnˇ»g.J´.¶f.0.ˇº */
	$"48C0 D1AB 07B6 426E FFBC 486E FFD4 4EBA"            /* H¿—´.∂BnˇºHnˇ‘N∫ */
	$"1A06 2EAB 07B6 2F3C 0042 0009 4EBA 19D2"            /* ...´.∂/<.B..N∫.“ */
	$"3D7C 0001 FFCA 7A00 7800 508F 6012 4A2A"            /* =|..ˇ z.x.Pè`.J* */
	$"0020 6B0C 486B 0220 4EBA 06B6 3800 588F"            /* . k.Hk. N∫.∂8.Xè */
	$"4A6E FFC8 672A 276B 02A6 0256 276B 02B0"            /* Jnˇ»g*'k.¶.V'k.∞ */
	$"0260 276B 02B8 0268 276B 02BC 026C 41EB"            /* .`'k.∏.h'k.º.lAÎ */
	$"0240 43EB 0290 20D9 20D9 20D9 20D9 6018"            /* .@CÎ.ê Ÿ Ÿ Ÿ Ÿ`. */
	$"41EB 0240 2E08 2047 20BC 5445 5854 2047"            /* AÎ.@.. G ºTEXT G */
	$"217C 7474 7874 0004 4A44 6646 42AB 02CC"            /* !|ttxt..JDfFB´.Ã */
	$"41EB 0020 2748 02D2 7012 C1EA 0012 3772"            /* AÎ. 'H.“p.¡Í..7r */
	$"082A 02D6 422B 02DA 177C 0003 02DB 42AB"            /* .*.÷B+.⁄.|...€B´ */
	$"02DC 41EB 02F2 43EB 02C0 700B 20D9 51C8"            /* .‹AÎ.ÚCÎ.¿p. ŸQ» */
	$"FFFC 30D9 4267 486B 02C0 4227 4EBA F304"            /* ˇ¸0ŸBgHk.¿B'N∫Û. */
	$"381F 4A44 660E 4267 486B 02F2 4227 4EBA"            /* 8.JDf.BgHk.ÚB'N∫ */
	$"F382 381F 4A44 6600 03DE 377C 0001 02EC"            /* ÛÇ8.JDf..ﬁ7|...Ï */
	$"276B 02A6 02EE 4267 486B 02C0 4227 4EBA"            /* 'k.¶.ÓBgHk.¿B'N∫ */
	$"F3AA 377C 0001 031E 276B 02B0 0320 4257"            /* Û™7|....'k.∞. BW */
	$"486B 02F2 4227 4EBA F392 548F 4A6E FFCA"            /* Hk.ÚB'N∫ÛíTèJnˇ  */
	$"6600 01D4 4A6E FFC8 6700 0140 2D6B 0256"            /* f..‘Jnˇ»g..@-k.V */
	$"FFB8 41EB 0256 2E08 4AAE FFB8 6F72 302E"            /* ˇ∏AÎ.V..JÆˇ∏or0. */
	$"FFD0 9043 3040 B1EE FFB8 6C3A 41EB 0394"            /* ˇ–êC0@±Óˇ∏l:AÎ.î */
	$"D0C3 2748 02E0 302E FFD0 9043 3040 2748"            /* –√'H.‡0.ˇ–êC0@'H */
	$"02E4 426B 02EC 4267 486B 02C0 4227 4EBA"            /* .‰Bk.ÏBgHk.¿B'N∫ */
	$"F298 381F 302E FFD0 9043 48C0 2047 9190"            /* Úò8.0.ˇ–êCH¿ Gëê */
	$"362E FFD0 602A 41EB 0394 D0C3 2748 02E0"            /* 6.ˇ–`*AÎ.î–√'H.‡ */
	$"276B 0256 02E4 426B 02EC 4267 486B 02C0"            /* 'k.V.‰Bk.ÏBgHk.¿ */
	$"4227 4EBA F264 381F D66B 0258 2047 4290"            /* B'N∫Úd8.÷k.X GBê */
	$"2D6B 0256 FFB8 4AAE FFB8 6E26 302E FFD0"            /* -k.Vˇ∏JÆˇ∏n&0.ˇ– */
	$"9043 3D40 FFB6 B06E FFBC 6C0E 302E FFB6"            /* êC=@ˇ∂∞nˇºl.0.ˇ∂ */
	$"916E FFBC 362E FFD0 6008 D66E FFBC 426E"            /* ënˇº6.ˇ–`.÷nˇºBn */
	$"FFBC 4AAE FFB8 6E00 00A8 4A6E FFBC 6E00"            /* ˇºJÆˇ∏n..®Jnˇºn. */
	$"00A0 41EB 0260 2D48 FFC0 302E FFD0 9043"            /* .†AÎ.`-Hˇ¿0.ˇ–êC */
	$"3240 B3D0 6C38 41EB 0394 D0C3 2748 0312"            /* 2@≥–l8AÎ.î–√'H.. */
	$"302E FFD0 9043 3040 2748 0316 426B 031E"            /* 0.ˇ–êC0@'H..Bk.. */
	$"4267 486B 02F2 4227 4EBA F1DE 381F 302E"            /* BgHk.ÚB'N∫Òﬁ8.0. */
	$"FFD0 9043 48C0 206E FFC0 9190 6052 41EB"            /* ˇ–êCH¿ nˇ¿ëê`RAÎ */
	$"0394 D0C3 2748 0312 206E FFC0 2750 0316"            /* .î–√'H.. nˇ¿'P.. */
	$"426B 031E 4267 486B 02F2 4227 4EBA F1AA"            /* Bk..BgHk.ÚB'N∫Ò™ */
	$"381F 206E FFC0 4290 6026 41EB 0394 2748"            /* 8. nˇ¿Bê`&AÎ.î'H */
	$"02E0 306E FFD0 2748 02E4 426B 02EC 42AB"            /* .‡0nˇ–'H.‰Bk.ÏB´ */
	$"02EE 4267 486B 02C0 4227 4EBA F17C 381F"            /* .ÓBgHk.¿B'N∫Ò|8. */
	$"4A44 6600 0232 302E FFD0 48C0 D1AB 07B6"            /* JDf..20.ˇ–H¿—´.∂ */
	$"256B 07B6 0014 022A 00FE 0020 302E FFCE"            /* %k.∂...*.˛. 0.ˇŒ */
	$"0200 0001 812A 0020 426E FFCE 2F0B 3F2A"            /* ....Å*. BnˇŒ/.?* */
	$"000E 4EBA 0FB0 5C8F 602C 3945 378E 3F3C"            /* ..N∫.∞\è`,9E7é?< */
	$"FC73 4EBA 2054 486E FFD4 4EBA 173A 2EAB"            /* ¸sN∫ THnˇ‘N∫.:.´ */
	$"07B6 2F3C 0042 0009 4EBA 1706 3D7C 0001"            /* .∂/<.B..N∫..=|.. */
	$"FFCA 4FEF 000A 0C45 FF96 6706 0C45 FF95"            /* ˇ OÔ...Eˇñg..Eˇï */
	$"6610 2F2B 07B6 2F3C 0042 0003 4EBA 16E2"            /* f./+.∂/<.B..N∫.‚ */
	$"508F 082A 0006 0020 6608 082A 0005 0020"            /* Pè.*... f..*...  */
	$"670A 3D7C 0001 FFBE 6000 019C 0C45 FF97"            /* g.=|..ˇæ`..ú.Eˇó */
	$"6700 FA92 0C45 FF96 6700 FA8A 6000 0188"            /* g.˙í.Eˇñg.˙ä`..à */
	$"42A7 2F3C 0042 0003 4EBA 16A6 508F 6000"            /* Bß/<.B..N∫.¶Pè`. */
	$"0176 41EB 02D8 2E08 2047 4A50 6608 4A6B"            /* .vAÎ.ÿ.. GJPf.Jk */
	$"030A 6700 0162 4267 486B 0220 4227 4EBA"            /* ..g..bBgHk. B'N∫ */
	$"F128 4257 486B 0220 4227 4EBA F10A 4A6E"            /* Ò(BWHk. B'N∫Ò.Jn */
	$"FFC8 548F 6718 202B 0256 B0AB 02A6 6600"            /* ˇ»Tèg. +.V∞´.¶f. */
	$"00A4 202B 0260 B0AB 02B0 6600 0098 4267"            /* .§ +.`∞´.∞f..òBg */
	$"486B 02C0 4227 4EBA F03C 4257 486B 02F2"            /* Hk.¿B'N∫<BWHk.Ú */
	$"4227 4EBA F030 4257 486B 02C0 4227 4EBA"            /* B'N∫0BWHk.¿B'N∫ */
	$"F06C 2047 4250 426B 030A 4A2A 0020 548F"            /* l GBPBk..J*. Tè */
	$"6B18 4A2B 0120 6712 41EB 0120 2748 02DC"            /* k.J+. g.AÎ. 'H.‹ */
	$"486B 02C0 4EBA 02B0 588F 1D7C 0001 FFF6"            /* Hk.¿N∫.∞Xè.|..ˇˆ */
	$"1D7C 002B FFFA 422E FFF9 422E FFF8 422E"            /* .|.+ˇ˙B.ˇ˘B.ˇ¯B. */
	$"FFF7 486E FFF6 3F3C 0042 4EBA 104A 08EA"            /* ˇ˜Hnˇˆ?<.BN∫.J.Í */
	$"0001 0020 2E8B 4267 4EBA 0E5A 7000 102A"            /* ... .ãBgN∫.Zp..* */
	$"0020 EE08 5340 508F 6600 009C 526A 0012"            /* . Ó.S@Pèf..úRj.. */
	$"6000 0094 3F3C FC74 4EBA 1EEE 548F 6000"            /* `..î?<¸tN∫.ÓTè`. */
	$"0086 08EA 0006 0020 377C FC70 079E 3D7C"            /* .Ü.Í... 7|¸p.û=| */
	$"0001 FFBE 6070 42A7 2F3C 0042 0008 4EBA"            /* ..ˇæ`pBß/<.B..N∫ */
	$"1590 3D7C 0001 FFBE 508F 605A 486E FFD2"            /* .ê=|..ˇæPè`ZHnˇ“ */
	$"486B 0394 4EBA F35E 4297 2F3C 0042 000F"            /* Hk.îN∫Û^Bó/<.B.. */
	$"4EBA 156E 3EBC FC75 4EBA 1E9E 4FEF 000C"            /* N∫.n>º¸uN∫.ûOÔ.. */
	$"6034 486B 038C 3F2B 07AA 4EBA 0FBA 3EBC"            /* `4Hk.å?+.™N∫.∫>º */
	$"FFFF 4EBA 1E84 5C8F 601C 486B 038C 3F2B"            /* ˇˇN∫.Ñ\è`.Hk.å?+ */
	$"07AA 4EBA 0FA2 396E FFC4 378E 3EBC FC72"            /* .™N∫.¢9nˇƒ7é>º¸r */
	$"4EBA 1E66 5C8F 302E FFC6 B06B 079C 6714"            /* N∫.f\è0.ˇ∆∞k.úg. */
	$"526E FFCC 0C6E 000A FFCC 6D0C 377C FC6F"            /* RnˇÃ.n..ˇÃm.7|¸o */
	$"079E 6004 426E FFCC 4A44 6610 082A 0005"            /* .û`.BnˇÃJDf..*.. */
	$"0020 6608 082A 0006 0020 6706 3D7C 0001"            /* . f..*... g.=|.. */
	$"FFBE 082A 0006 0020 6608 0C6E 000A FFCC"            /* ˇæ.*... f..n..ˇÃ */
	$"6D4C 426E FFD2 600E 3F3C 0018 4EBA 12D0"            /* mLBnˇ“`.?<..N∫.– */
	$"548F 526E FFD2 0C6E 0008 FFD2 6DEA 426E"            /* TèRnˇ“.n..ˇ“mÍBn */
	$"FFD2 600E 3F3C 0008 4EBA 12B4 548F 526E"            /* ˇ“`.?<..N∫.¥TèRn */
	$"FFD2 0C6E 0008 FFD2 6DEA 4EBA F4CC 3D7C"            /* ˇ“.n..ˇ“mÍN∫ÙÃ=| */
	$"FC77 FFC4 3A3C FC77 3D7C 0001 FFBE 4A6E"            /* ¸wˇƒ:<¸w=|..ˇæJn */
	$"FFBE 6700 F628 41EB 02D8 2E08 2047 4A50"            /* ˇæg.ˆ(AÎ.ÿ.. GJP */
	$"6726 4267 486B 02C0 4227 4EBA EE68 4257"            /* g&BgHk.¿B'N∫ÓhBW */
	$"486B 02F2 4227 4EBA EE5C 4257 486B 02C0"            /* Hk.ÚB'N∫Ó\BWHk.¿ */
	$"4227 4EBA EE98 548F 2047 4A50 6716 082A"            /* B'N∫ÓòTè GJPg..* */
	$"0006 0020 670E 4267 486B 0220 4227 4EBA"            /* ... g.BgHk. B'N∫ */
	$"EEA0 548F 0C6E 0008 FFC4 6640 426E FFD2"            /* Ó†Tè.n..ˇƒf@Bnˇ“ */
	$"426E FFBE 3F3C 0001 4EBA F3FE 3600 0C43"            /* Bnˇæ?<..N∫Û˛6..C */
	$"004F 548F 6606 526E FFD2 6004 426E FFD2"            /* .OTèf.Rnˇ“`.Bnˇ“ */
	$"0C6E 0002 FFD2 6C28 526E FFBE 0C6E 0005"            /* .n..ˇ“l(Rnˇæ.n.. */
	$"FFBE 6C1C 0C43 FFFF 66CA 6014 4A44 6610"            /* ˇæl..Cˇˇf `.JDf. */
	$"4A6B 079E 660A 3F3C FC6E 4EBA 1D36 548F"            /* Jk.ûf.?<¸nN∫.6Tè */
	$"4EBA F406 7000 102A 0020 EE08 5340 660A"            /* N∫Ù.p..*. Ó.S@f. */
	$"487A 003C 4EBA 1198 588F 4EBA 1324 4A44"            /* Hz.<N∫.òXèN∫.$JD */
	$"6612 4A6B 079E 6714 3F2B 079E 4EBA 1D04"            /* f.Jk.ûg.?+.ûN∫.. */
	$"548F 6008 3F04 4EBA 1CFA 548F 4A44 6604"            /* Tè`.?.N∫.˙TèJDf. */
	$"383C 0080 3004 4CDF 0CF8 4E5E 4E75 170D"            /* 8<.Ä0.Lﬂ.¯N^Nu.. */
	$"0A0D 0A52 6563 6569 7665 2046 696E 6973"            /* ...Receive Finis */
	$"6865 642E 2E2E 1E0D 0A5A 6D6F 6465 6D20"            /* hed......Zmodem  */
	$"7631 2E30 2E31 205E 5820 746F 2061 626F"            /* v1.0.1 ^X to abo */
	$"7274 3A0D 0A00 4E56 FF00 48E7 0130 266E"            /* rt:...NVˇ.HÁ.0&n */
	$"0008 45EB 0012 2F12 486E FF00 4EBA EF20"            /* ..EÎ../.Hnˇ.N∫Ô  */
	$"7E00 1E2E FF00 2E92 486E FF00 4EBA EE9E"            /* ~...ˇ..íHnˇ.N∫Óû */
	$"9F2E FF00 2EAB 001C 486E FF00 4EBA EEB0"            /* ü.ˇ..´..Hnˇ.N∫Ó∞ */
	$"486E FF00 2F2B 001C 4EBA EE82 4257 2F0B"            /* Hnˇ./+..N∫ÓÇBW/. */
	$"4227 4EBA ED90 4CEE 0C80 FEF4 4E5E 4E75"            /* B'N∫ÌêLÓ.Ä˛ÙN^Nu */
	$"4E56 FE00 48E7 0330 266E 0008 7E00 45EB"            /* NV˛.HÁ.0&n..~.EÎ */
	$"0012 2F12 486E FF00 4EBA EE52 508F 486E"            /* ../.Hnˇ.N∫ÓRPèHn */
	$"FF00 2F12 4EBA EE46 5287 2E87 486E FE00"            /* ˇ./.N∫ÓFRá.áHn˛. */
	$"4EBA EDD0 3EBC 0020 2F12 4EBA EE80 486E"            /* N∫Ì–>º. /.N∫ÓÄHn */
	$"FE00 2F12 4EBA EE48 4257 2F0B 4227 4EBA"            /* ˛./.N∫ÓHBW/.B'N∫ */
	$"ECFE 3C1F 4FEF 000E 0C46 FFD0 67C0 4A46"            /* Ï˛<.OÔ...Fˇ–g¿JF */
	$"662A 426B 001C 4267 2F0B 4227 4EBA ED28"            /* f*Bk..Bg/.B'N∫Ì( */
	$"277C 4652 4147 0020 277C 4A52 504D 0024"            /* '|FRAG. '|JRPM.$ */
	$"4257 2F0B 4227 4EBA ED20 548F 3006 4CDF"            /* BW/.B'N∫Ì Tè0.Lﬂ */
	$"0CC0 4E5E 4E75 4E56 FEEA 48E7 1F30 266C"            /* .¿N^NuNV˛ÍHÁ.0&l */
	$"378A 246C 3786 7600 426E FEFE 426E FEFA"            /* 7ä$l7Üv.Bn˛˛Bn˛˙ */
	$"7000 102A 0020 EE08 5340 6610 487A 09CA"            /* p..*. Ó.S@f.Hz.  */
	$"4EBA 100C 4EBA 119A 588F 6014 4267 42A7"            /* N∫..N∫.öXè`.BgBß */
	$"486B 0324 4EBA ED3E 4227 4EBA EC4E 548F"            /* Hk.$N∫Ì>B'N∫ÏNTè */
	$"42A7 2F3C 0042 0000 4EBA 1216 7012 C1EA"            /* Bß/<.B..N∫..p.¡Í */
	$"0012 2072 0822 2E90 486B 0020 4EBA ED6E"            /* .. r.".êHk. N∫Ìn */
	$"426E FEF2 4FEF 000C 6000 08E6 3D6B 079C"            /* Bn˛ÚOÔ..`..Ê=k.ú */
	$"FEFC 486E FFD6 486E FFF6 4EBA EE70 3800"            /* ˛¸Hnˇ÷HnˇˆN∫Óp8. */
	$"4A44 508F 6D06 7800 182E FFF6 3004 6700"            /* JDPèm.x...ˇˆ0.g. */
	$"0820 6A18 0440 FC77 6700 07CA 6B00 0812"            /* . j..@¸wg.. k... */
	$"0440 0388 6A00 07CC 6000 0806 0440 0009"            /* .@.àj..Ã`....@.. */
	$"6700 0538 6A1E 5640 6700 07B8 6A0C 5240"            /* g..8j.V@g..∏j.R@ */
	$"6A62 5640 6A00 07EA 603C 5540 6A00 077C"            /* jbV@j..Í`<U@j..| */
	$"6000 0792 5B40 6716 6A0A 5440 6700 0786"            /* `..í[@g.j.T@g..Ü */
	$"6000 07CE 5940 6700 07A2 6000 07C4 1D7C"            /* `..ŒY@g..¢`..ƒ.| */
	$"0003 FFF6 486E FFF6 3F3C 0042 4EBA 0BC8"            /* ..ˇˆHnˇˆ?<.BN∫.» */
	$"5C8F 6000 07BA 082E 0006 FFFA 56C0 4400"            /* \è`..∫....ˇ˙V¿D. */
	$"4880 3740 07A8 082E 0005 FFFA 56C0 4400"            /* HÄ7@.®....ˇ˙V¿D. */
	$"1740 038A 41EB 02D8 2D48 FF00 4A50 6742"            /* .@.äAÎ.ÿ-Hˇ.JPgB */
	$"4267 486B 02C0 4227 4EBA EB1A 4257 486B"            /* BgHk.¿B'N∫Î.BWHk */
	$"02F2 4227 4EBA EB0E 4257 486B 02C0 4227"            /* .ÚB'N∫Î.BWHk.¿B' */
	$"4EBA EB4A 206E FF00 4250 426B 030A 08EA"            /* N∫ÎJ nˇ.BPBk...Í */
	$"0001 0020 2F0B 4267 4EBA 097A 526A 0012"            /* ... /.BgN∫.zRj.. */
	$"508F 302A 0012 B06A 0010 6C00 045C 7012"            /* Pè0*..∞j..l..\p. */
	$"C1EA 0012 2072 0822 2F10 486B 0020 4EBA"            /* ¡Í.. r."/.Hk. N∫ */
	$"EC3C 4297 2F3C 0041 0004 4EBA 10C4 42AB"            /* Ï<Bó/<.A..N∫.ƒB´ */
	$"022C 41EB 0020 2748 0232 7012 C1EA 0012"            /* .,AÎ. 'H.2p.¡Í.. */
	$"3772 082A 0236 422B 023A 426B 023C 4257"            /* 7r.*.6B+.:Bk.<BW */
	$"2F3C 616C 6973 486E FFD0 4EBA E840 4A5F"            /* /<alisHnˇ–N∫Ë@J_ */
	$"4FEF 000A 6600 0098 7001 B0AE FFD0 6600"            /* OÔ..f..òp.∞Æˇ–f. */
	$"008E 4267 7012 C1EA 0012 3F32 082A 42A7"            /* .éBgp.¡Í..?2.*Bß */
	$"486B 0020 486E FF8A 303C 0001 AA52 4257"            /* Hk. Hnˇä0<..™RBW */
	$"486E FF8A 4227 486E FFD4 486E FFD4 700C"            /* HnˇäB'Hnˇ‘Hnˇ‘p. */
	$"A823 42AE FF1C 41EE FF90 2D48 FF22 3D6E"            /* ®#BÆˇ.AÓˇê-Hˇ"=n */
	$"FF8A FF26 2D6E FF8C FF40 422E FF2A 426E"            /* ˇäˇ&-nˇåˇ@B.ˇ*Bn */
	$"FF2C 4257 486E FF10 4227 4EBA EB14 361F"            /* ˇ,BWHnˇ.B'N∫Î.6. */
	$"4A43 6638 276E FF46 0256 276E FF50 0260"            /* JCf8'nˇF.V'nˇP.` */
	$"41EB 0240 43EE FF30 20D9 20D9 20D9 20D9"            /* AÎ.@CÓˇ0 Ÿ Ÿ Ÿ Ÿ */
	$"276E FF58 0268 276E FF5C 026C 600E 4267"            /* 'nˇX.h'nˇ\.l`.Bg */
	$"486B 0220 4227 4EBA EA7E 361F 4A43 6600"            /* Hk. B'N∫Í~6.JCf. */
	$"024E 486B 0020 486B 0394 4EBA EBB2 486B"            /* .NHk. Hk.îN∫Î≤Hk */
	$"0394 4EBA E75E 41EB 0394 2E08 7800 4FEF"            /* .îN∫Á^AÎ.î..x.OÔ */
	$"000C 6004 5244 5287 2047 4A10 66F6 5244"            /* ..`.RDRá GJ.fˆRD */
	$"5287 41EB 0256 2D48 FF04 43EB 0260 2D49"            /* RáAÎ.V-Hˇ.CÎ.`-I */
	$"FF08 2010 D091 2040 41E8 0080 2D48 FEEC"            /* ˇ. .–ë @AË.Ä-H˛Ï */
	$"2F08 486E FFD8 4EBA EA8A 41EE FFD9 7000"            /* /.HnˇÿN∫ÍäAÓˇŸp. */
	$"102E FFD8 2247 A02E 7000 102E FFD8 DE80"            /* ..ˇÿ"G†.p...ˇÿﬁÄ */
	$"7000 102E FFD8 5240 D840 2047 4210 3F3C"            /* p...ˇÿR@ÿ@ GB.?< */
	$"FF95 3F04 486B 0394 4EBA 0B5E 082A 0004"            /* ˇï?.Hk.îN∫.^.*.. */
	$"0020 508F 6700 016E 0CAB 5445 5854 0240"            /* . Pèg..n.´TEXT.@ */
	$"6700 0162 3D7C 0001 FEFA 41EB 0394 2D48"            /* g..b=|..˛˙AÎ.î-H */
	$"FF0C 4210 7012 C1EA 0012 4AB2 0826 671C"            /* ˇ.B.p.¡Í..J≤.&g. */
	$"41EB 0395 2E08 7012 C1EA 0012 2072 0826"            /* AÎ.ï..p.¡Í.. r.& */
	$"2F10 2F07 4EBA EA76 508F 6012 41EB 0395"            /* /./.N∫ÍvPè`.AÎ.ï */
	$"2E08 486B 0020 2F07 4EBA EAD4 508F 2047"            /* ..Hk. /.N∫Í‘Pè G */
	$"7000 1010 5240 3D40 FFD6 600E 204B D0EE"            /* p...R@=@ˇ÷`. K–Ó */
	$"FFD6 4228 0395 526E FFD6 0C6E 0040 FFD6"            /* ˇ÷B(.ïRnˇ÷.n.@ˇ÷ */
	$"6DEA 41EB 0240 2D48 FEF6 2F08 486B 03D5"            /* mÍAÎ.@-H˛ˆ/.Hk.’ */
	$"4EBA EB14 206E FEF6 4868 0004 486B 03D9"            /* N∫Î. n˛ˆHh..Hk.Ÿ */
	$"4EBA EB04 7E08 DEAE FEF6 2047 1750 03DD"            /* N∫Î.~.ﬁÆ˛ˆ G.P.› */
	$"2047 1768 0001 03F9 422B 03DE 206E FEF6"            /*  G.h...˘B+.ﬁ n˛ˆ */
	$"4868 000A 486B 03DF 4EBA EADC 206E FEF6"            /* Hh..Hk.ﬂN∫Í‹ n˛ˆ */
	$"4868 000E 486B 03E3 4EBA EAB0 422B 03E5"            /* Hh..Hk.„N∫Í∞B+.Â */
	$"422B 03E6 2EAE FF04 486B 03E7 4EBA EAB8"            /* B+.Ê.Æˇ.Hk.ÁN∫Í∏ */
	$"2EAE FF08 486B 03EB 4EBA EAAC 486B 0268"            /* .Æˇ.Hk.ÎN∫Í¨Hk.h */
	$"486B 03EF 4EBA EAA0 486B 026C 486B 03F3"            /* Hk.ÔN∫Í†Hk.lHk.Û */
	$"4EBA EA94 422B 03F7 422B 03F8 3D7C 0066"            /* N∫ÍîB+.˜B+.¯=|.f */
	$"FFD6 4FEF 0038 600E 204B D0EE FFD6 4228"            /* ˇ÷OÔ.8`. K–Óˇ÷B( */
	$"0394 526E FFD6 0C6E 0079 FFD6 6FEA 177C"            /* .îRnˇ÷.n.yˇ÷oÍ.| */
	$"0081 040E 177C 0081 040F 4267 2F2E FF0C"            /* .Å...|.Å..Bg/.ˇ. */
	$"3F3C 007C 4EBA 0FF0 3D40 FFD6 486E FFD6"            /* ?<.|N∫.=@ˇ÷Hnˇ÷ */
	$"486B 0410 4EBA EA24 422B 0412 422B 0413"            /* Hk..N∫Í$B+..B+.. */
	$"4FEF 0010 4A6E FEFA 672A 3F3C 0080 2F2B"            /* OÔ..Jn˛˙g*?<.Ä/+ */
	$"0256 4EBA 1AC4 3D40 FEEC 42AA 0014 206B"            /* .VN∫.ƒ=@˛ÏB™.. k */
	$"0256 D0C0 41E8 0080 D1EB 0260 2548 0018"            /* .V–¿AË.Ä—Î.`%H.. */
	$"5C8F 600E 426E FEEC 42AA 0014 256B 0256"            /* \è`.Bn˛ÏB™..%k.V */
	$"0018 42A7 A975 255F 001C 4EBA 0CF4 4A43"            /* ..Bß©u%_..N∫.ÙJC */
	$"6600 03EC 42AB 02CC 41EB 0020 2748 02D2"            /* f..ÏB´.ÃAÎ. 'H.“ */
	$"7012 C1EA 0012 3772 082A 02D6 422B 02DA"            /* p.¡Í..7r.*.÷B+.⁄ */
	$"177C 0001 02DB 42AB 02DC 41EB 02F2 43EB"            /* .|...€B´.‹AÎ.ÚCÎ */
	$"02C0 700B 20D9 51C8 FFFC 30D9 4267 2F3C"            /* .¿p. ŸQ»ˇ¸0ŸBg/< */
	$"616C 6973 486E FFD0 4EBA E4F2 4A5F 6600"            /* alisHnˇ–N∫‰ÚJ_f. */
	$"0092 7001 B0AE FFD0 6600 0088 4267 7012"            /* .íp.∞Æˇ–f..àBgp. */
	$"C1EA 0012 3F32 082A 42A7 486B 0020 486E"            /* ¡Í..?2.*BßHk. Hn */
	$"FF8A 303C 0001 AA52 4257 486E FF8A 4227"            /* ˇä0<..™RBWHnˇäB' */
	$"486E FFD4 486E FFD4 700C A823 42AE FF1C"            /* Hnˇ‘Hnˇ‘p.®#BÆˇ. */
	$"41EE FF90 2D48 FF22 3D6E FF8A FF26 2D6E"            /* AÓˇê-Hˇ"=nˇäˇ&-n */
	$"FF8C FF40 1D7C 0001 FF2B 42AE FF2C 4257"            /* ˇåˇ@.|..ˇ+BÆˇ,BW */
	$"486E FF10 4227 4EBA E7A4 361F 4A43 6600"            /* Hnˇ.B'N∫Á§6.JCf. */
	$"032E 206E FF00 30AE FF28 4267 486E FF10"            /* .. nˇ.0Æˇ(BgHnˇ. */
	$"4227 4EBA E79A 361F 376E FF28 030A 6000"            /* B'N∫Áö6.7nˇ(..`. */
	$"030E 4267 486B 02C0 4227 4EBA E686 361F"            /* ..BgHk.¿B'N∫ÊÜ6. */
	$"4A43 6600 02FA 4267 486B 02F2 4227 4EBA"            /* JCf..˙BgHk.ÚB'N∫ */
	$"E702 361F 6000 02E8 42A7 2F3C 0042 0008"            /* Á.6.`..ËBß/<.B.. */
	$"4EBA 0C7E 508F 6000 02D6 486E FFF6 4EBA"            /* N∫.~Pè`..÷HnˇˆN∫ */
	$"1554 2740 07B6 202B 07B6 B0AA 0014 588F"            /* .T'@.∂ +.∂∞™..Xè */
	$"6F16 08EA 0000 0020 256B 07B6 0014 3F3C"            /* o..Í... %k.∂..?< */
	$"FC6D 4EBA 1584 548F 2F2B 07B6 2F3C 0041"            /* ¸mN∫.ÑTè/+.∂/<.A */
	$"000A 4EBA 0C3C 382E 000A 508F 426E FEEA"            /* ..N∫.<8...PèBn˛Í */
	$"4A6E FEFA 6714 4AAB 07B6 660E 3D7C 0080"            /* Jn˛˙g.J´.∂f.=|.Ä */
	$"FEEA 277C 0000 0080 07B6 302E FEFA EF48"            /* ˛Í'|...Ä.∂0.˛˙ÔH */
	$"3D40 FEF0 3040 2A2B 07B6 9A88 B86E FEEA"            /* =@˛0@*+.∂öà∏n˛Í */
	$"6F5E 4A85 6D5A BAAB 0256 6C54 3C04 9C6E"            /* o^JÖmZ∫´.VlT<.ún */
	$"FEEA 262B 0256 2003 9085 3046 B088 6C04"            /* ˛Í&+.V .êÖ0F∞àl. */
	$"3C03 9C45 41EB 0394 D0EE FEEA 2748 02E0"            /* <.úEAÎ.î–Ó˛Í'H.‡ */
	$"3046 2748 02E4 377C 0001 02EC 2745 02EE"            /* 0F'H.‰7|...Ï'E.Ó */
	$"4267 486B 02C0 4227 4EBA E5BC 361F 4A43"            /* BgHk.¿B'N∫Âº6.JC */
	$"6600 020C DD6E FEEA 2006 48C0 D1AB 07B6"            /* f...›n˛Í .H¿—´.∂ */
	$"306E FEF0 2A2B 07B6 9A88 9AAB 0256 B86E"            /* 0n˛*+.∂öàö´.V∏n */
	$"FEEA 6F4E 4A85 6D4A 306E FEEC B1C5 6D42"            /* ˛ÍoNJÖmJ0n˛Ï±≈mB */
	$"3C04 9C6E FEEA 306E FEEC 91C5 3246 B1C9"            /* <.ún˛Í0n˛Ïë≈2F±… */
	$"6C06 3C2E FEEC 9C45 3D7C 0001 FFD6 6014"            /* l.<.˛ÏúE=|..ˇ÷`. */
	$"302E FEEA 526E FEEA 204B D0C0 4228 0394"            /* 0.˛ÍRn˛Í K–¿B(.î */
	$"526E FFD6 BC6E FFD6 6CE6 2006 48C0 D1AB"            /* Rnˇ÷ºnˇ÷lÊ .H¿—´ */
	$"07B6 306E FEEC 326E FEF0 2A2B 07B6 9A89"            /* .∂0n˛Ï2n˛*+.∂öâ */
	$"9AAB 0256 9A88 B86E FEEA 6F66 4A85 6D62"            /* ö´.Vöà∏n˛ÍofJÖmb */
	$"BAAB 0260 6E5C 3C04 9C6E FEEA 262B 0260"            /* ∫´.`n\<.ún˛Í&+.` */
	$"2003 9085 3046 B088 6C0C 3C03 9C45 382E"            /*  .êÖ0F∞àl.<.úE8. */
	$"FEEA D843 9845 41EB 0394 D0EE FEEA 2748"            /* ˛ÍÿCòEAÎ.î–Ó˛Í'H */
	$"0312 3046 2748 0316 377C 0001 031E 2745"            /* ..0F'H..7|....'E */
	$"0320 4267 486B 02F2 4227 4EBA E4DA 361F"            /* . BgHk.ÚB'N∫‰⁄6. */
	$"4A43 6600 012A DD6E FEEA 2006 48C0 D1AB"            /* JCf..*›n˛Í .H¿—´ */
	$"07B6 202B 07B6 B0AA 0018 6D26 3F3C FF98"            /* .∂ +.∂∞™..m&?<ˇò */
	$"3F04 486B 0394 4EBA 06B0 2EAB 07B6 2F3C"            /* ?.Hk.îN∫.∞.´.∂/< */
	$"0042 000B 4EBA 0A9A 4EBA 09F6 4FEF 000C"            /* .B..N∫.öN∫.ˆOÔ.. */
	$"6010 3F3C FF97 3F04 486B 0394 4EBA 068A"            /* `.?<ˇó?.Hk.îN∫.ä */
	$"508F 256B 07B6 0014 2F0B 3F2A 000E 4EBA"            /* Pè%k.∂../.?*..N∫ */
	$"02F4 5C8F 4267 4EBA EA40 3D40 FEF4 548F"            /* .Ù\èBgN∫Í@=@˛ÙTè */
	$"4A6E FEF4 6D10 0C6E 002A FEF4 6708 0C6E"            /* Jn˛Ùm..n.*˛Ùg..n */
	$"0018 FEF4 66DE 082A 0006 0020 6608 082A"            /* ..˛Ùfﬁ.*... f..* */
	$"0005 0020 6706 3D7C 0001 FEF2 4A6E FEF4"            /* ... g.=|..˛ÚJn˛Ù */
	$"6E00 008C 202B 07B6 B0AA 0018 6C00 0080"            /* n..å +.∂∞™..l..Ä */
	$"4A6E FEF2 6700 FDE6 6074 3D7C 0001 FEF2"            /* Jn˛Úg.˝Ê`t=|..˛Ú */
	$"3F3C 004F 4EBA 0808 3EBC 004F 4EBA 0800"            /* ?<.ON∫..>º.ON∫.. */
	$"548F 605A 377C FC70 079E 3D7C 0001 FEF2"            /* Tè`Z7|¸p.û=|..˛Ú */
	$"604C 486B 038C 3F2B 07AA 4EBA 044A 3EBC"            /* `LHk.å?+.™N∫.J>º */
	$"FFFF 4EBA 1314 5C8F 6034 486E FFD6 486B"            /* ˇˇN∫..\è`4Hnˇ÷Hk */
	$"0394 4EBA E7B0 4297 2F3C 0042 000F 4EBA"            /* .îN∫Á∞Bó/<.B..N∫ */
	$"09C0 3EBC FC75 4EBA 12F0 4FEF 000C 600E"            /* .¿>º¸uN∫.OÔ..`. */
	$"3944 378E 3F3C FC72 4EBA 12DE 548F 302E"            /* 9D7é?<¸rN∫.ﬁTè0. */
	$"FEFC B06B 079C 6714 526E FEFE 0C6E 000A"            /* ˛¸∞k.úg.Rn˛˛.n.. */
	$"FEFE 6D0C 377C FC6F 079E 6004 426E FEFE"            /* ˛˛m.7|¸o.û`.Bn˛˛ */
	$"4A43 6610 082A 0005 0020 6608 082A 0006"            /* JCf..*... f..*.. */
	$"0020 6706 3D7C 0001 FEF2 082A 0006 0020"            /* . g.=|..˛Ú.*...  */
	$"6608 0C6E 000A FEFE 6D46 426E FFD6 600E"            /* f..n..˛˛mFBnˇ÷`. */
	$"3F3C 0018 4EBA 0748 548F 526E FFD6 0C6E"            /* ?<..N∫.HTèRnˇ÷.n */
	$"0008 FFD6 6DEA 426E FFD6 600E 3F3C 0008"            /* ..ˇ÷mÍBnˇ÷`.?<.. */
	$"4EBA 072C 548F 526E FFD6 0C6E 0008 FFD6"            /* N∫.,TèRnˇ÷.n..ˇ÷ */
	$"6DEA 4EBA E944 383C FC77 3D7C 0001 FEF2"            /* mÍN∫ÈD8<¸w=|..˛Ú */
	$"4A6E FEF2 6700 F716 4A6B 02D8 6726 4267"            /* Jn˛Úg.˜.Jk.ÿg&Bg */
	$"486B 02C0 4227 4EBA E2EC 4257 486B 02F2"            /* Hk.¿B'N∫‚ÏBWHk.Ú */
	$"4227 4EBA E2E0 4257 486B 02C0 4227 4EBA"            /* B'N∫‚‡BWHk.¿B'N∫ */
	$"E31C 548F 4EBA E902 7000 102A 0020 EE08"            /* „.TèN∫È.p..*. Ó. */
	$"5340 660A 487A 003C 4EBA 0694 588F 4EBA"            /* S@f.Hz.<N∫.îXèN∫ */
	$"0820 4A43 6612 4A6B 079E 6714 3F2B 079E"            /* . JCf.Jk.ûg.?+.û */
	$"4EBA 1200 548F 6008 3F03 4EBA 11F6 548F"            /* N∫..Tè`.?.N∫.ˆTè */
	$"4A43 6604 363C 0080 3003 4CDF 0CF8 4E5E"            /* JCf.6<.Ä0.Lﬂ.¯N^ */
	$"4E75 140D 0A0D 0A53 656E 6420 4669 6E69"            /* Nu.....Send Fini */
	$"7368 6564 2E2E 2E00 210D 0A5A 6D6F 6465"            /* shed....!..Zmode */
	$"6D20 7631 2E30 2E31 205E 5820 746F 2061"            /* m v1.0.1 ^X to a */
	$"626F 7274 3A0D 0A72 7A0D 4E56 0000 48E7"            /* bort:..rz.NV..HÁ */
	$"1F3E 246E 0012 598F A975 255F 001C 41FA"            /* .>$n..Yè©u%_..A˙ */
	$"0056 2548 0018 2012 6750 254F 0010 262A"            /* .V%H.. .gP%O..&* */
	$"0014 96AA 0010 2543 0008 6F16 2652 2003"            /* ..ñ™..%C..o.&R . */
	$"204B A024 2653 D7C3 E283 6002 371F 51CB"            /*  K†$&S◊√‚É`.7.QÀ */
	$"FFFC 2E6A 0014 266A 0004 262A 000C 2653"            /* ˇ¸.j..&j..&*..&S */
	$"E283 0443 0016 6002 3F1B 51CB FFFC 4CDB"            /* ‚É.C..`.?.QÀˇ¸L€ */
	$"7CF8 265B 4ED3 4240 6062 A122 2488 4280"            /* |¯&[N”B@`b°"$àBÄ */
	$"A122 2548 0004 254F 0010 254F 0014 42AA"            /* °"%H..%O..%O..B™ */
	$"0008 42AA 000C 2F0A 2F2E 000E 2F2E 000A"            /* ..B™.././.../... */
	$"3F2E 0008 206E 0016 4E90 DEFC 000A 3800"            /* ?... n..Nêﬁ¸..8. */
	$"245F 262A 0008 6F0E 2652 2653 E283 6002"            /* $_&*..o.&R&S‚É`. */
	$"3F1B 51CB FFFC 2E6A 0010 2052 A023 206A"            /* ?.QÀˇ¸.j.. R†# j */
	$"0004 A023 4292 42AA 0004 3004 4CDF 7CF8"            /* ..†#BíB™..0.Lﬂ|¯ */
	$"4E5E 4E75 4E56 0000 48E7 1030 246E 000A"            /* N^NuNV..HÁ.0$n.. */
	$"598F A975 201F 90AA 001C 322E 0008 48C1"            /* Yè©u .ê™..2...H¡ */
	$"B280 6E00 0056 262A 0014 968F 0683 0000"            /* ≤Än..V&*..ñè.É.. */
	$"002C 266A 0004 2543 000C 2003 204B A024"            /* .,&j..%C.. . K†$ */
	$"2653 D7C3 41FA 0034 2708 48E3 1F3E E243"            /* &S◊√A˙.4'.H„.>‚C */
	$"0443 0016 6002 371F 51CB FFFC 262A 0008"            /* .C..`.7.QÀˇ¸&*.. */
	$"6F0E 2652 2653 E283 6002 3F1B 51CB FFFC"            /* o.&R&S‚É`.?.QÀˇ¸ */
	$"2E6A 0010 206A 0018 4ED0 4CDF 0C08 4E5E"            /* .j.. j..N–Lﬂ..N^ */
	$"4E75 4E56 0000 48E7 1F3E 246E 000C 598F"            /* NuNV..HÁ.>$n..Yè */
	$"A975 255F 001C 41FA 0056 2548 0018 2012"            /* ©u%_..A˙.V%H.. . */
	$"6750 254F 0010 262A 0014 96AA 0010 2543"            /* gP%O..&*..ñ™..%C */
	$"0008 6F16 2652 2003 204B A024 2653 D7C3"            /* ..o.&R . K†$&S◊√ */
	$"E283 6002 371F 51CB FFFC 2E6A 0014 266A"            /* ‚É`.7.QÀˇ¸.j..&j */
	$"0004 262A 000C 2653 E283 0443 0016 6002"            /* ..&*..&S‚É.C..`. */
	$"3F1B 51CB FFFC 4CDB 7CF8 265B 4ED3 4240"            /* ?.QÀˇ¸L€|¯&[N”B@ */
	$"6060 A122 2488 4280 A122 2548 0004 254F"            /* ``°"$àBÄ°"%H..%O */
	$"0010 254F 0014 42AA 0008 42AA 000C 2F0A"            /* ..%O..B™..B™../. */
	$"4267 3F2E 0018 2F2E 0014 2F2E 0010 206E"            /* Bg?.../.../... n */
	$"0008 4E90 381F 245F 262A 0008 6F0E 2652"            /* ..Nê8.$_&*..o.&R */
	$"2653 E283 6002 3F1B 51CB FFFC 2E6A 0010"            /* &S‚É`.?.QÀˇ¸.j.. */
	$"2052 A023 206A 0004 A023 4292 42AA 0004"            /*  R†# j..†#BíB™.. */
	$"3004 4CDF 7CF8 4E5E 205F 4FEF 0012 3E80"            /* 0.Lﬂ|¯N^ _OÔ..>Ä */
	$"4ED0 4E56 0000 48E7 1030 246E 0008 598F"            /* N–NV..HÁ.0$n..Yè */
	$"A975 201F 90AA 001C 322E 000C 48C1 B280"            /* ©u .ê™..2...H¡≤Ä */
	$"6E00 0056 262A 0014 968F 0683 0000 002C"            /* n..V&*..ñè.É..., */
	$"266A 0004 2543 000C 2003 204B A024 2653"            /* &j..%C.. . K†$&S */
	$"D7C3 41FA 0034 2708 48E3 1F3E E243 0443"            /* ◊√A˙.4'.H„.>‚C.C */
	$"0016 6002 371F 51CB FFFC 262A 0008 6F0E"            /* ..`.7.QÀˇ¸&*..o. */
	$"2652 2653 E283 6002 3F1B 51CB FFFC 2E6A"            /* &R&S‚É`.?.QÀˇ¸.j */
	$"0010 206A 0018 4ED0 4CDF 0C08 4E5E 205F"            /* .. j..N–Lﬂ..N^ _ */
	$"4FEF 0006 4ED0 4E56 FFFC 48E7 0330 3C2E"            /* OÔ..N–NVˇ¸HÁ.0<. */
	$"0008 246E 000A 266C 378A 176B 038A 0388"            /* ..$n..&l7ä.k.ä.à */
	$"3F3C 002A 4EBA 0378 0C46 0042 548F 6610"            /* ?<.*N∫.x.F.BTèf. */
	$"422B 0388 3F3C 002A 4EBA 0364 548F 600E"            /* B+.à?<.*N∫.dTè`. */
	$"0C46 0041 6608 4A2B 0388 6702 7C43 3F3C"            /* .F.Af.J+.àg.|C?< */
	$"0018 4EBA 034A 3E86 4EBA 0276 102B 0388"            /* ..N∫.J>ÜN∫.v.+.à */
	$"4880 3E80 2F0A 3F3C 0005 4EBA 072A 2D40"            /* HÄ>Ä/.?<..N∫.*-@ */
	$"FFFC 0C46 0042 508F 6774 7E00 6010 7000"            /* ˇ¸.F.BPègt~.`.p. */
	$"1032 7000 3F00 4EBA 0248 548F 5247 0C47"            /* .2p.?.N∫.HTèRG.G */
	$"0005 6DEA 4A2B 0388 6736 7000 102E FFFF"            /* ..mÍJ+.àg6p...ˇˇ */
	$"3F00 4EBA 022C 7000 102E FFFE 3E80 4EBA"            /* ?.N∫.,p...ˇ˛>ÄN∫ */
	$"0220 7000 102E FFFD 3E80 4EBA 0214 7000"            /* . p...ˇ˝>ÄN∫..p. */
	$"102E FFFC 3E80 4EBA 0208 548F 6000 00B8"            /* ..ˇ¸>ÄN∫..Tè`..∏ */
	$"7000 102E FFFE 3F00 4EBA 01F6 7000 102E"            /* p...ˇ˛?.N∫.ˆp... */
	$"FFFF 3E80 4EBA 01EA 548F 6000 009A 7E00"            /* ˇˇ>ÄN∫.ÍTè`..ö~. */
	$"6010 7000 1032 7000 3F00 4EBA 0170 548F"            /* `.p..2p.?.N∫.pTè */
	$"5247 0C47 0005 6DEA 4A2B 0388 6734 7000"            /* RG.G..mÍJ+.àg4p. */
	$"102E FFFF 3F00 4EBA 0154 7000 102E FFFE"            /* ..ˇˇ?.N∫.Tp...ˇ˛ */
	$"3E80 4EBA 0148 7000 102E FFFD 3E80 4EBA"            /* >ÄN∫.Hp...ˇ˝>ÄN∫ */
	$"013C 7000 102E FFFC 3E80 4EBA 0130 548F"            /* .<p...ˇ¸>ÄN∫.0Tè */
	$"601A 7000 102E FFFE 3F00 4EBA 0120 7000"            /* `.p...ˇ˛?.N∫. p. */
	$"102E FFFF 3E80 4EBA 0114 548F 3F3C 000D"            /* ..ˇˇ>ÄN∫..Tè?<.. */
	$"4EBA 023C 3EBC 006C 4EBA 0234 1E12 0C07"            /* N∫.<>º.lN∫.4.... */
	$"0003 548F 6710 0C07 0008 670A 3F3C 0011"            /* ..Tèg.....g.?<.. */
	$"4EBA 021C 548F 3746 07AA 7E00 600C 204B"            /* N∫..Tè7F.™~.`. K */
	$"D0C7 1172 7000 038C 5247 0C47 0005 6DEE"            /* –«.rp..åRG.G..mÓ */
	$"4CDF 0CC0 4E5E 4E75 4E56 FFFC 48E7 0710"            /* Lﬂ.¿N^NuNVˇ¸HÁ.. */
	$"266E 0008 3C2E 000C 3A2E 000E 7E00 6010"            /* &n..<...:...~.`. */
	$"7000 1033 7000 3F00 4EBA 0106 548F 5247"            /* p..3p.?.N∫..TèRG */
	$"BC47 6EEC 3F3C 0018 4EBA 01C4 3005 4440"            /* ºGnÏ?<..N∫.ƒ0.D@ */
	$"3E80 4EBA 01BA 1005 4400 1780 7000 206C"            /* >ÄN∫.∫..D..Äp. l */
	$"378A 1028 0388 4880 3E80 2F0B 7001 D047"            /* 7ä.(.àHÄ>Ä/.p.–G */
	$"3F00 4EBA 0592 2D40 FFFC 206C 378A 4A28"            /* ?.N∫.í-@ˇ¸ l7äJ( */
	$"0388 508F 6734 7000 102E FFFF 3F00 4EBA"            /* .àPèg4p...ˇˇ?.N∫ */
	$"00B0 7000 102E FFFE 3E80 4EBA 00A4 7000"            /* .∞p...ˇ˛>ÄN∫.§p. */
	$"102E FFFD 3E80 4EBA 0098 7000 102E FFFC"            /* ..ˇ˝>ÄN∫.òp...ˇ¸ */
	$"3E80 4EBA 008C 548F 601A 7000 102E FFFE"            /* >ÄN∫.åTè`.p...ˇ˛ */
	$"3F00 4EBA 007C 7000 102E FFFF 3E80 4EBA"            /* ?.N∫.|p...ˇˇ>ÄN∫ */
	$"0070 548F 4CDF 08E0 4E5E 4E75 4E56 0000"            /* .pTèLﬂ.‡N^NuNV.. */
	$"48E7 0300 3C2E 0008 2E06 48C7 8FFC 0010"            /* HÁ..<.....H«è¸.. */
	$"0C47 0009 6F0E 7057 D047 3F00 4EBA 0042"            /* .G..o.pW–G?.N∫.B */
	$"548F 600C 7030 D047 3F00 4EBA 0034 548F"            /* Tè`.p0–G?.N∫.4Tè */
	$"3007 E948 3E06 9E40 0C47 0009 6F0E 7057"            /* 0.ÈH>.û@.G..o.pW */
	$"D047 3F00 4EBA 001A 548F 600C 7030 D047"            /* –G?.N∫..Tè`.p0–G */
	$"3F00 4EBA 000C 548F 4CDF 00C0 4E5E 4E75"            /* ?.N∫..TèLﬂ.¿N^Nu */
	$"4E56 0000 48E7 0310 3C2E 0008 7E00 266C"            /* NV..HÁ..<...~.&l */
	$"378A 3006 6B54 0440 0018 674A 6A18 5C40"            /* 7ä0.kT.@..gJj.\@ */
	$"6748 6A0C 5A40 6728 6B40 5740 6A38 603A"            /* gHj.Z@g(k@W@j8`: */
	$"5540 6A36 6030 0440 007A 672E 6A0C 5A40"            /* U@j6`0.@.zg.j.Z@ */
	$"670E 6B26 5740 6A1E 6020 5540 6A1C 6016"            /* g.k&W@j.` U@j.`. */
	$"4A6B 07A8 660C 707F C06B 07AC 0C40 0040"            /* Jk.®f.p.¿k.¨.@.@ */
	$"6616 7E01 6012 7E01 600E 4A6B 07A8 6708"            /* f.~.`.~.`.Jk.®g. */
	$"7060 C046 6602 7E01 4A47 670E 3F3C 0018"            /* p`¿Ff.~.JGg.?<.. */
	$"4EBA 004C 0A46 0040 548F 3746 07AC 3F06"            /* N∫.L.F.@Tè7F.¨?. */
	$"4EBA 003C 4CEE 08C0 FFF4 4E5E 4E75 4E56"            /* N∫.<LÓ.¿ˇÙN^NuNV */
	$"0000 48E7 0110 266E 0008 7E01 6010 7000"            /* ..HÁ..&n..~.`.p. */
	$"1033 7000 3F00 4EBA 0016 548F 5247 7000"            /* .3p.?.N∫..TèRGp. */
	$"1013 B047 6CE8 4CDF 0880 4E5E 4E75 4E56"            /* ..∞GlËLﬂ.ÄN^NuNV */
	$"0000 2F0B 266C 378A 4A6B 07B2 6D60 302B"            /* ../.&l7äJk.≤m`0+ */
	$"07B2 526B 07B2 204B D0C0 116E 0009 09BA"            /* .≤Rk.≤ K–¿.n...∫ */
	$"0C6B 0200 07B2 6600 00A2 4EBA 00A4 42A7"            /* .k...≤f..¢N∫.§Bß */
	$"486B 09BA 4EBA DCDE 275F 0376 277C 0000"            /* Hk.∫N∫‹ﬁ'_.v'|.. */
	$"0200 037A 206C 3786 0828 0005 0020 6616"            /* ...z l7Ü.(... f. */
	$"4267 42A7 486B 0356 4EBA DCBA 1F3C 0001"            /* BgBßHk.VN∫‹∫.<.. */
	$"4EBA DBB6 548F 377C FFFF 07B2 605C 302B"            /* N∫€∂Tè7|ˇˇ.≤`\0+ */
	$"07B4 526B 07B4 204B D0C0 116E 0009 0BBA"            /* .¥Rk.¥ K–¿.n...∫ */
	$"0C6B 0200 07B4 6642 4EBA 0046 42A7 486B"            /* .k...¥fBN∫.FBßHk */
	$"0BBA 4EBA DC80 275F 0376 277C 0000 0200"            /* .∫N∫‹Ä'_.v'|.... */
	$"037A 206C 3786 0828 0005 0020 6616 4267"            /* .z l7Ü.(... f.Bg */
	$"42A7 486B 0356 4EBA DC5C 1F3C 0001 4EBA"            /* BßHk.VN∫‹\.<..N∫ */
	$"DB58 548F 377C FFFF 07B4 265F 4E5E 4E75"            /* €XTè7|ˇˇ.¥&_N^Nu */
	$"48E7 0030 266C 3786 246C 378A 4A6A 07B2"            /* HÁ.0&l7Ü$l7äJj.≤ */
	$"6C3A 082B 0005 0020 6718 4267 42A7 486A"            /* l:.+... g.BgBßHj */
	$"0356 4EBA DC20 4227 4EBA DB30 426A 0366"            /* .VN∫‹ B'N∫€0Bj.f */
	$"548F 2F0A 3F2B 000E 4EBA F97A 5C8F 0C6A"            /* Tè/.?+..N∫˘z\è.j */
	$"0001 0366 67CC 426A 07B2 603E 4A6A 07B4"            /* ...fgÃBj.≤`>Jj.¥ */
	$"6C38 082B 0005 0020 6718 4267 42A7 486A"            /* l8.+... g.BgBßHj */
	$"0356 4EBA DBE0 4227 4EBA DAF0 426A 0366"            /* .VN∫€‡B'N∫⁄Bj.f */
	$"548F 2F0A 3F2B 000E 4EBA F93A 5C8F 0C6A"            /* Tè/.?+..N∫˘:\è.j */
	$"0001 0366 67CC 426A 07B4 4CDF 0C00 4E75"            /* ...fgÃBj.¥Lﬂ..Nu */
	$"2F0B 266C 378A 4EBA FF68 4A6B 07B2 6F44"            /* /.&l7äN∫ˇhJk.≤oD */
	$"42A7 486B 09BA 4EBA DB9C 275F 0376 306B"            /* BßHk.∫N∫€ú'_.v0k */
	$"07B2 2748 037A 206C 3786 0828 0005 0020"            /* .≤'H.z l7Ü.(...  */
	$"6616 4267 42A7 486B 0356 4EBA DB78 1F3C"            /* f.BgBßHk.VN∫€x.< */
	$"0001 4EBA DA74 548F 377C FFFF 07B2 4EBA"            /* ..N∫⁄tTè7|ˇˇ.≤N∫ */
	$"FF20 6048 4A6B 07B4 6F42 42A7 486B 0BBA"            /* ˇ `HJk.¥oBBßHk.∫ */
	$"4EBA DB52 275F 0376 306B 07B4 2748 037A"            /* N∫€R'_.v0k.¥'H.z */
	$"206C 3786 0828 0005 0020 6616 4267 42A7"            /*  l7Ü.(... f.BgBß */
	$"486B 0356 4EBA DB2E 1F3C 0001 4EBA DA2A"            /* Hk.VN∫€..<..N∫⁄* */
	$"548F 377C FFFF 07B4 4EBA FED6 265F 4E75"            /* Tè7|ˇˇ.¥N∫˛÷&_Nu */
	$"4E56 FFFA 2F2E 000C 486E FFFA 4EBA 0902"            /* NVˇ˙/...Hnˇ˙N∫.. */
	$"1D6E 000B FFFA 486E FFFA 3F2E 0008 4EBA"            /* .n..ˇ˙Hnˇ˙?...N∫ */
	$"FA46 4E5E 4E75 4E56 0000 48E7 0310 266E"            /* ˙FN^NuNV..HÁ..&n */
	$"0008 42A7 A975 2E1F 603A 1C13 4886 0C46"            /* ..Bß©u..`:..HÜ.F */
	$"00DE 6620 42A7 A975 703C D087 B09F 6422"            /* .ﬁf Bß©up<–á∞üd" */
	$"2F2C 378A 206C 3786 3F28 000E 4EBA F826"            /* /,7ä l7Ü?(..N∫¯& */
	$"5C8F 60E0 0C46 00DD 6708 3F06 4EBA FD90"            /* \è`‡.F.›g.?.N∫˝ê */
	$"548F 528B 4A13 66C2 4CDF 08C0 4E5E 4E75"            /* TèRãJ.f¬Lﬂ.¿N^Nu */
	$"6104 0000 0000 225F 4E75 4E56 0000 48E7"            /* a....."_NuNV..HÁ */
	$"0330 3E2E 0010 266E 000C 4EBA FFE4 2288"            /* .0>...&n..N∫ˇ‰"à */
	$"2F0C 4EBA FFDC 2851 426C 378E 294B 3786"            /* /.N∫ˇ‹(QBl7é)K7Ü */
	$"7C00 4AAB 0006 6656 203C 0000 0DBA A122"            /* |.J´..fV <...∫°" */
	$"2748 0006 3C38 0220 4A46 664E 206B 0006"            /* 'H..<8. JFfN k.. */
	$"A064 206B 0006 A029 206B 0006 2950 378A"            /* †d k..†) k..)P7ä */
	$"246C 378A 4878 0DBA 2F0A 4EBA DA42 508F"            /* $l7äHx.∫/.N∫⁄BPè */
	$"3553 033C 356B 0002 036E 422A 0388 422A"            /* 5S.<5k...nB*.àB* */
	$"0389 157C 0001 038A 426A 07A8 600C 206B"            /* .â.|...äBj.®`. k */
	$"0006 2950 378A 246C 378A 4A46 665A 487A"            /* ..)P7ä$l7äJFfZHz */
	$"006C 2F0A 2F2E 0008 2F0B 3F07 4EBA F67C"            /* .l/./.../.?.N∫ˆ| */
	$"4FEF 0012 3C00 4A46 673E 4267 42A7 486A"            /* OÔ..<.JFg>BgBßHj */
	$"0324 4EBA D9D0 4227 4EBA D8E0 548F 4267"            /* .$N∫Ÿ–B'N∫ÿ‡TèBg */
	$"42A7 486A 0356 4EBA D9BC 4227 4EBA D8CC"            /* BßHj.VN∫ŸºB'N∫ÿÃ */
	$"548F 4AAB 0006 6710 206B 0006 A02A 206B"            /* TèJ´..g. k..†* k */
	$"0006 A023 42AB 0006 285F 3D46 0012 4CDF"            /* ..†#B´..(_=F..Lﬂ */
	$"0CC0 4E5E 205F 4FEF 000A 4ED0 4E56 0000"            /* .¿N^ _OÔ..N–NV.. */
	$"2F07 7E00 302E 0008 670A 6B2A 5540 671A"            /* /.~.0...g.k*U@g. */
	$"6A24 600E 2F2E 000E 4EBA EBEC 3E00 588F"            /* j$`./...N∫ÎÏ>.Xè */
	$"6018 4EBA DF72 3E00 6010 3F3C 0003 A9C8"            /* `.N∫ﬂr>.`.?<..©» */
	$"3E3C 0080 6004 3E3C 0080 4EBA FD94 3007"            /* ><.Ä`.><.ÄN∫˝î0. */
	$"2E1F 4E5E 4E75 4E56 0000 2F07 3E2E 0008"            /* ..N^NuNV../.>... */
	$"0C47 0061 6C06 70D0 D047 6004 70A9 D047"            /* .G.al.p––G`.p©–G */
	$"2E1F 4E5E 4E75 4E56 0000 48E7 0310 3E2E"            /* ..N^NuNV..HÁ..>. */
	$"0008 266E 000A 4A6E 000E 6600 0228 4280"            /* ..&n..Jn..f..(BÄ */
	$"601A E058 4241 1200 E058 1400 E14A 4246"            /* `.‡XBA..‡X..·JBF */
	$"1C1B B346 E34E 303B 600C B540 51CF FFE4"            /* ..≥F„N0;`.µ@Qœˇ‰ */
	$"6000 0622 0000 1021 2042 3063 4084 50A5"            /* `.."...! B0c@ÑP• */
	$"60C6 70E7 8108 9129 A14A B16B C18C D1AD"            /* `∆pÁÅ.ë)°J±k¡å—≠ */
	$"E1CE F1EF 1231 0210 3273 2252 52B5 4294"            /* ·ŒÒÔ.1..2s"RRµBî */
	$"72F7 62D6 9339 8318 B37B A35A D3BD C39C"            /* r˜b÷ì9É.≥{£Z”Ω√ú */
	$"F3FF E3DE 2462 3443 0420 1401 64E6 74C7"            /* Ûˇ„ﬁ$b4C. ..dÊt« */
	$"44A4 5485 A56A B54B 8528 9509 E5EE F5CF"            /* D§TÖ•jµKÖ(ï.ÂÓıœ */
	$"C5AC D58D 3653 2672 1611 0630 76D7 66F6"            /* ≈¨’ç6S&r...0v◊fˆ */
	$"5695 46B4 B75B A77A 9719 8738 F7DF E7FE"            /* VïF¥∑[ßzó.á8˜ﬂÁ˛ */
	$"D79D C7BC 48C4 58E5 6886 78A7 0840 1861"            /* ◊ù«ºHƒXÂhÜxß.@.a */
	$"2802 3823 C9CC D9ED E98E F9AF 8948 9969"            /* (.8#…ÃŸÌÈé˘ØâHôi */
	$"A90A B92B 5AF5 4AD4 7AB7 6A96 1A71 0A50"            /* ©.π+ZıJ‘z∑jñ.q.P */
	$"3A33 2A12 DBFD CBDC FBBF EB9E 9B79 8B58"            /* :3*.€˝À‹˚øÎûõyãX */
	$"BB3B AB1A 6CA6 7C87 4CE4 5CC5 2C22 3C03"            /* ª;´.l¶|áL‰\≈,"<. */
	$"0C60 1C41 EDAE FD8F CDEC DDCD AD2A BD0B"            /* .`.AÌÆ˝èÕÏ›Õ≠*Ω. */
	$"8D68 9D49 7E97 6EB6 5ED5 4EF4 3E13 2E32"            /* çhùI~ón∂^’NÙ>..2 */
	$"1E51 0E70 FF9F EFBE DFDD CFFC BF1B AF3A"            /* .Q.pˇüÔæﬂ›œ¸ø.Ø: */
	$"9F59 8F78 9188 81A9 B1CA A1EB D10C C12D"            /* üYèxëàÅ©± °Î—.¡- */
	$"F14E E16F 1080 00A1 30C2 20E3 5004 4025"            /* ÒN·o.Ä.°0¬ „P.@% */
	$"7046 6067 83B9 9398 A3FB B3DA C33D D31C"            /* pF`gÉπìò£˚≥⁄√=”. */
	$"E37F F35E 02B1 1290 22F3 32D2 4235 5214"            /* „.Û^.±.ê"Û2“B5R. */
	$"6277 7256 B5EA A5CB 95A8 8589 F56E E54F"            /* bwrVµÍ•Àï®ÖâınÂO */
	$"D52C C50D 34E2 24C3 14A0 0481 7466 6447"            /* ’,≈.4‚$√.†.ÅtfdG */
	$"5424 4405 A7DB B7FA 8799 97B8 E75F F77E"            /* T$D.ß€∑˙áôó∏Á_˜~ */
	$"C71D D73C 26D3 36F2 0691 16B0 6657 7676"            /* «.◊<&”6Ú.ë.∞fWvv */
	$"4615 5634 D94C C96D F90E E92F 99C8 89E9"            /* F.V4ŸL…m˘.È/ô»âÈ */
	$"B98A A9AB 5844 4865 7806 6827 18C0 08E1"            /* πä©´XDHex.h'.¿.· */
	$"3882 28A3 CB7D DB5C EB3F FB1E 8BF9 9BD8"            /* 8Ç(£À}€\Î?˚.ã˘õÿ */
	$"ABBB BB9A 4A75 5A54 6A37 7A16 0AF1 1AD0"            /* ´ªªöJuZTj7z..Ò.– */
	$"2AB3 3A92 FD2E ED0F DD6C CD4D BDAA AD8B"            /* *≥:í˝.Ì.›lÕMΩ™≠ã */
	$"9DE8 8DC9 7C26 6C07 5C64 4C45 3CA2 2C83"            /* ùËç…|&l.\dLE<¢,É */
	$"1CE0 0CC1 EF1F FF3E CF5D DF7C AF9B BFBA"            /* .‡.¡Ô.ˇ>œ]ﬂ|Øõø∫ */
	$"8FD9 9FF8 6E17 7E36 4E55 5E74 2E93 3EB2"            /* èŸü¯n.~6NU^t.ì>≤ */
	$"0ED1 1EF0 4280 5380 6010 4246 1C1B B106"            /* .—.BÄSÄ`.BF..±. */
	$"E54E E088 243B 600E B580 51CF FFEE 4680"            /* ÂN‡à$;`.µÄQœˇÓFÄ */
	$"6000 0402 0000 0000 7707 3096 EE0E 612C"            /* `.......w.0ñÓ.a, */
	$"9909 51BA 076D C419 706A F48F E963 A535"            /* ô.Q∫.mƒ.pjÙèÈc•5 */
	$"9E64 95A3 0EDB 8832 79DC B8A4 E0D5 E91E"            /* ûdï£.€à2y‹∏§‡’È. */
	$"97D2 D988 09B6 4C2B 7EB1 7CBD E7B8 2D07"            /* ó“Ÿà.∂L+~±|ΩÁ∏-. */
	$"90BF 1D91 1DB7 1064 6AB0 20F2 F3B9 7148"            /* êø.ë.∑.dj∞ ÚÛπqH */
	$"84BE 41DE 1ADA D47D 6DDD E4EB F4D4 B551"            /* ÑæAﬁ.⁄‘}m›‰ÎÙ‘µQ */
	$"83D3 85C7 136C 9856 646B A8C0 FD62 F97A"            /* É”Ö«.lòVdk®¿˝b˘z */
	$"8A65 C9EC 1401 5C4F 6306 6CD9 FA0F 3D63"            /* äe…Ï..\Oc.lŸ˙.=c */
	$"8D08 0DF5 3B6E 20C8 4C69 105E D560 41E4"            /* ç..ı;n »Li.^’`A‰ */
	$"A267 7172 3C03 E4D1 4B04 D447 D20D 85FD"            /* ¢gqr<.‰—K.‘G“.Ö˝ */
	$"A50A B56B 35B5 A8FA 42B2 986C DBBB C9D6"            /* •.µk5µ®˙B≤òl€ª…÷ */
	$"ACBC F940 32D8 6CE3 45DF 5C75 DCD6 0DCF"            /* ¨º˘@2ÿl„Eﬂ\u‹÷.œ */
	$"ABD1 3D59 26D9 30AC 51DE 003A C8D7 5180"            /* ´—=Y&Ÿ0¨Qﬁ.:»◊QÄ */
	$"BFD0 6116 21B4 F4B5 56B3 C423 CFBA 9599"            /* ø–a.!¥ÙµV≥ƒ#œ∫ïô */
	$"B8BD A50F 2802 B89E 5F05 8808 C60C D9B2"            /* ∏Ω•.(.∏û_.à.∆.Ÿ≤ */
	$"B10B E924 2F6F 7C87 5868 4C11 C161 1DAB"            /* ±.È$/o|áXhL.¡a.´ */
	$"B666 2D3D 76DC 4190 01DB 7106 98D2 20BC"            /* ∂f-=v‹Aê.€q.ò“ º */
	$"EFD5 102A 71B1 8589 06B6 B51F 9FBF E4A5"            /* Ô’.*q±Öâ.∂µ.üø‰• */
	$"E8B8 D433 7807 C9A2 0F00 F934 9609 A88E"            /* Ë∏‘3x.…¢..˘4ñ.®é */
	$"E10E 9818 7F6A 0DBB 086D 3D2D 9164 6C97"            /* ·.ò..j.ª.m=-ëdló */
	$"E663 5C01 6B6B 51F4 1C6C 6162 8565 30D8"            /* Êc\.kkQÙ.labÖe0ÿ */
	$"F262 004E 6C06 95ED 1B01 A57B 8208 F4C1"            /* Úb.Nl.ïÌ..•{Ç.Ù¡ */
	$"F50F C457 65B0 D9C6 12B7 E950 8BBE B8EA"            /* ı.ƒWe∞Ÿ∆.∑ÈPãæ∏Í */
	$"FCB9 887C 62DD 1DDF 15DA 2D49 8CD3 7CF3"            /* ¸πà|b›.ﬂ.⁄-Iå”|Û */
	$"FBD4 4C65 4DB2 6158 3AB5 51CE A3BC 0074"            /* ˚‘LeM≤aX:µQŒ£º.t */
	$"D4BB 30E2 4ADF A541 3DD8 95D7 A4D1 C46D"            /* ‘ª0‚Jﬂ•A=ÿï◊§—ƒm */
	$"D3D6 F4FB 4369 E96A 346E D9FC AD67 8846"            /* ”÷Ù˚CiÈj4nŸ¸≠gàF */
	$"DA60 B8D0 4404 2D73 3303 1DE5 AA0A 4C5F"            /* ⁄`∏–D.-s3..Â™.L_ */
	$"DD0D 7CC9 5005 713C 2702 41AA BE0B 1010"            /* ›.|…P.q<'.A™æ... */
	$"C90C 2086 5768 B525 206F 85B3 B966 D409"            /* …. ÜWhµ% oÖ≥πf‘. */
	$"CE61 E49F 5EDE F90E 29D9 C998 B0D0 9822"            /* Œa‰ü^ﬁ˘.)Ÿ…ò∞–ò" */
	$"C7D7 A8B4 59B3 3D17 2EB4 0D81 B7BD 5C3B"            /* «◊®¥Y≥=..¥.Å∑Ω\; */
	$"C0BA 6CAD EDB8 8320 9ABF B3B6 03B6 E20C"            /* ¿∫l≠Ì∏É öø≥∂.∂‚. */
	$"74B1 D29A EAD5 4739 9DD2 77AF 04DB 2615"            /* t±“öÍ’G9ù“wØ.€&. */
	$"73DC 1683 E363 0B12 9464 3B84 0D6D 6A3E"            /* s‹.É„c..îd;Ñ.mj> */
	$"7A6A 5AA8 E40E CF0B 9309 FF9D 0A00 AE27"            /* zjZ®‰.œ.ì.ˇù..Æ' */
	$"7D07 9EB1 F00F 9344 8708 A3D2 1E01 F268"            /* }.û±.ìDá.£“..Úh */
	$"6906 C2FE F762 575D 8065 67CB 196C 3671"            /* i.¬˛˜bW]ÄegÀ.l6q */
	$"6E6B 06E7 FED4 1B76 89D3 2BE0 10DA 7A5A"            /* nk.Á˛‘.vâ”+‡.⁄zZ */
	$"67DD 4ACC F9B9 DF6F 8EBE EFF9 17B7 BE43"            /* g›JÃ˘πﬂoéæÔ˘.∑æC */
	$"60B0 8ED5 D6D6 A3E8 A1D1 937E 38D8 C2C4"            /* `∞é’÷÷£Ë°—ì~8ÿ¬ƒ */
	$"4FDF F252 D1BB 67F1 A6BC 5767 3FB5 06DD"            /* OﬂÚR—ªgÒ¶ºWg?µ.› */
	$"48B2 364B D80D 2BDA AF0A 1B4C 3603 4AF6"            /* H≤6Kÿ.+⁄Ø..L6.Jˆ */
	$"4104 7A60 DF60 EFC3 A867 DF55 316E 8EEF"            /* A.z`ﬂ`Ô√®gﬂU1néÔ */
	$"4669 BE79 CB61 B38C BC66 831A 256F D2A0"            /* FiæyÀa≥åºfÉ.%o“† */
	$"5268 E236 CC0C 7795 BB0B 4703 2202 16B9"            /* Rh‚6Ã.wïª.G."..π */
	$"5505 262F C5BA 3BBE B2BD 0B28 2BB4 5A92"            /* U.&/≈∫;æ≤Ω.(+¥Zí */
	$"5CB3 6A04 C2D7 FFA7 B5D0 CF31 2CD9 9E8B"            /* \≥j.¬◊ˇßµ–œ1,Ÿûã */
	$"5BDE AE1D 9B64 C2B0 EC63 F226 756A A39C"            /* [ﬁÆ.õd¬∞ÏcÚ&uj£ú */
	$"026D 930A 9C09 06A9 EB0E 363F 7207 6785"            /* .mì.ú..©Î.6?r.gÖ */
	$"0500 5713 95BF 4A82 E2B8 7A14 7BB1 2BAE"            /* ..W.ïøJÇ‚∏z.{±+Æ */
	$"0CB6 1B38 92D2 8E9B E5D5 BE0D 7CDC EFB7"            /* .∂.8í“éõÂ’æ.|‹Ô∑ */
	$"0BDB DF21 86D3 D2D4 F1D4 E242 68DD B3F8"            /* .€ﬂ!Ü”“‘Ò‘‚Bh›≥¯ */
	$"1FDA 836E 81BE 16CD F6B9 265B 6FB0 77E1"            /* .⁄ÉnÅæ.Õˆπ&[o∞w· */
	$"18B7 4777 8808 5AE6 FF0F 6A70 6606 3BCA"            /* .∑Gwà.ZÊˇ.jpf.;  */
	$"1101 0B5C 8F65 9EFF F862 AE69 616B FFD3"            /* ...\èeûˇ¯bÆiakˇ” */
	$"166C CF45 A00A E278 D70D D2EE 4E04 8354"            /* .lœE†.‚x◊.“ÓN.ÉT */
	$"3903 B3C2 A767 2661 D060 16F7 4969 474D"            /* 9.≥¬ßg&a–`.˜IiGM */
	$"3E6E 77DB AED1 6A4A D9D6 5ADC 40DF 0B66"            /* >nw€Æ—jJŸ÷Z‹@ﬂ.f */
	$"37D8 3BF0 A9BC AE53 DEBB 9EC5 47B2 CF7F"            /* 7ÿ;©ºÆSﬁªû≈G≤œ. */
	$"30B5 FFE9 BDBD F21C CABA C28A 53B3 9330"            /* 0µˇÈΩΩÚ. ∫¬äS≥ì0 */
	$"24B4 A3A6 BAD0 3605 CDD7 0693 54DE 5729"            /* $¥£¶∫–6.Õ◊.ìTﬁW) */
	$"23D9 67BF B366 7A2E C461 4AB8 5D68 1B02"            /* #Ÿgø≥fz.ƒaJ∏]h.. */
	$"2A6F 2B94 B40B BE37 C30C 8EA1 5A05 DF1B"            /* *o+î¥.æ7√.é°Z.ﬂ. */
	$"2D02 EF8D 4CDF 08C0 4E5E 4E75 4E56 FFFE"            /* -.ÔçLﬂ.¿N^NuNVˇ˛ */
	$"48E7 0130 246E 0008 264A 4A13 666C 4A2A"            /* HÁ.0$n..&JJ.flJ* */
	$"004A 6666 4267 2F0B 3F3C 007C 4EBA F978"            /* .JffBg/.?<.|N∫˘x */
	$"3D40 FFFE 47EE FFFE 1213 B22A 007C 508F"            /* =@ˇ˛GÓˇ˛..≤*.|Pè */
	$"660E 102B 0001 B02A 007D 6604 7001 603C"            /* f..+..∞*.}f.p.`< */
	$"1E2A 0001 0C07 0001 6D06 0C07 003F 6F04"            /* .*......m....?o. */
	$"7000 6028 3D7C 0065 FFFE 6012 302E FFFE"            /* p.`(=|.eˇ˛`.0.ˇ˛ */
	$"4A32 0000 6704 7000 6012 526E FFFE 0C6E"            /* J2..g.p.`.Rnˇ˛.n */
	$"007D FFFE 6FE6 7001 6002 7000 4CDF 0C80"            /* .}ˇ˛oÊp.`.p.Lﬂ.Ä */
	$"4E5E 4E75 4E56 FFFC 48E7 0030 246E 0008"            /* N^NuNVˇ¸HÁ.0$n.. */
	$"47EE FFFC 16EA 0004 16EA 0003 16EA 0002"            /* GÓˇ¸.Í...Í...Í.. */
	$"16AA 0001 202E FFFC 4CDF 0C00 4E5E 4E75"            /* .™.. .ˇ¸Lﬂ..N^Nu */
	$"4E56 0000 48E7 0030 246E 0008 47EE 000C"            /* NV..HÁ.0$n..GÓ.. */
	$"155B 0004 155B 0003 155B 0002 1553 0001"            /* .[...[...[...S.. */
	$"4CDF 0C00 4E5E 4E75 4E56 0000 3F2E 0008"            /* Lﬂ..N^NuNV..?... */
	$"4EBA 0010 2F2C 378A 4267 4EBA EF38 4E5E"            /* N∫../,7äBgN∫Ô8N^ */
	$"4E75 4E56 FE00 48E7 0730 3E2E 0008 266C"            /* NuNV˛.HÁ.0>...&l */
	$"3786 206C 378A 5268 079C 3007 6A5E 0440"            /* 7Ü l7äRh.ú0.j^.@ */
	$"FC75 6700 00A4 6A30 5A40 6700 00C4 6A14"            /* ¸ug..§j0Z@g..ƒj. */
	$"5440 6700 00CC 6A00 00C0 5240 6A00 00CA"            /* T@g..Ãj..¿R@j..  */
	$"6000 00CE 5740 6700 0090 6A00 0084 5240"            /* `..ŒW@g..êj..ÑR@ */
	$"6A00 008E 6000 0092 5B40 6744 6A0E 5440"            /* j..é`..í[@gDj.T@ */
	$"674E 6A44 5240 6A00 00A8 604C 5540 671E"            /* gNjDR@j..®`LU@g. */
	$"6B26 0440 0383 6A0C 6000 0096 5D40 6740"            /* k&.@.Éj.`..ñ]@g@ */
	$"6000 008E 487A 031A 245F 6000 008A 487A"            /* `..éHz..$_`..äHz */
	$"02FE 245F 6000 0080 487A 02E2 245F 6076"            /* .˛$_`..ÄHz.‚$_`v */
	$"487A 02D2 245F 606E 487A 02B6 245F 6066"            /* Hz.“$_`nHz.∂$_`f */
	$"487A 029C 245F 605E 487A 0288 245F 6056"            /* Hz.ú$_`^Hz.à$_`V */
	$"487A 0272 245F 604E 487A 0258 245F 6046"            /* Hz.r$_`NHz.X$_`F */
	$"487A 023C 245F 603E 487A 0224 245F 6036"            /* Hz.<$_`>Hz.$$_`6 */
	$"487A 020C 245F 602E 487A 01F0 245F 6026"            /* Hz..$_`.Hz.$_`& */
	$"487A 01CC 245F 601E 487A 01B4 245F 6016"            /* Hz.Ã$_`.Hz.¥$_`. */
	$"487A 01A2 245F 600E 487A 0190 245F 6006"            /* Hz.¢$_`.Hz.ê$_`. */
	$"487A 017A 245F 4AAB 000A 6706 206B 000A"            /* Hz.z$_J´..g. k.. */
	$"A023 422E FF00 7C00 7A00 6040 206C 378A"            /* †#B.ˇ.|.z.`@ l7ä */
	$"D1C5 4A68 07A0 673A 206C 378A D1C5 3068"            /* —≈Jh.†g: l7ä—≈0h */
	$"07A0 2F08 486E FE00 4EBA D068 486E FE00"            /* .†/.Hn˛.N∫–hHn˛. */
	$"486E FF00 4EBA D0E8 3EBC 002C 486E FF00"            /* Hnˇ.N∫–Ë>º.,Hnˇ. */
	$"4EBA D10A 4FEF 000C 5246 5485 0C46 0003"            /* N∫—.OÔ..RFTÖ.F.. */
	$"6DBA 3047 2F08 486E FE00 4EBA D036 486E"            /* m∫0G/.Hn˛.N∫–6Hn */
	$"FE00 486E FF00 4EBA D0B6 487A 00FC 486E"            /* ˛.Hnˇ.N∫–∂Hz.¸Hn */
	$"FF00 4EBA D0AA 2E8A 486E FF00 4EBA D0A0"            /* ˇ.N∫–™.äHnˇ.N∫–† */
	$"0C47 FC6D 4FEF 0014 661E 206C 378A 2F28"            /* .G¸mOÔ..f. l7ä/( */
	$"07B6 486E FE00 4EBA CFFA 486E FE00 486E"            /* .∂Hn˛.N∫œ˙Hn˛.Hn */
	$"FF00 4EBA D07A 508F 4A6C 378E 673A 487A"            /* ˇ.N∫–zPèJl7ég:Hz */
	$"00B4 486E FF00 4EBA D066 306C 378E 2E88"            /* .¥Hnˇ.N∫–f0l7é.à */
	$"486E FE00 4EBA CFCC 486E FE00 486E FF00"            /* Hn˛.N∫œÃHn˛.Hnˇ. */
	$"4EBA D04C 3EBC 005D 486E FF00 4EBA D06E"            /* N∫–L>º.]Hnˇ.N∫–n */
	$"426C 378E 4FEF 0010 487A 0076 486E FF00"            /* Bl7éOÔ..Hz.vHnˇ. */
	$"4EBA D02C 206C 378A 3068 079C 2E88 486E"            /* N∫–, l7ä0h.ú.àHn */
	$"FE00 4EBA CF8E 486E FE00 486E FF00 4EBA"            /* ˛.N∫œéHn˛.Hnˇ.N∫ */
	$"D00E 487A 0042 486E FF00 4EBA D002 4297"            /* –.Hz.BHnˇ.N∫–.Bó */
	$"486E FF00 A906 275F 000A 08EB 0002 0020"            /* Hnˇ.©.'_...Î...  */
	$"266C 378A 47EB 07A2 206C 378A 3153 07A4"            /* &l7äGÎ.¢ l7ä1S.§ */
	$"246C 378A 45EA 07A0 3692 3487 4CEE 0CE0"            /* $l7äEÍ.†6í4áLÓ.‡ */
	$"FDEC 4E5E 4E75 0820 6572 726F 7273 2900"            /* ˝ÏN^Nu. errors). */
	$"0220 2800 0220 5B00 0320 3D20 0C4D 6163"            /* . (.. [.. = .Mac */
	$"204F 5320 4572 726F 7200 085A 5250 4F53"            /*  OS Error..ZRPOS */
	$"203D 2000 0842 6164 2045 7869 7400 0F54"            /*  = ..Bad Exit..T */
	$"6F6F 206D 616E 7920 6572 726F 7273 1A43"            /* oo many errors.C */
	$"616E 6365 6C2C 2041 626F 7274 2C20 4672"            /* ancel, Abort, Fr */
	$"616D 6520 4572 726F 7200 1354 6F6F 206D"            /* ame Error..Too m */
	$"616E 7920 6669 6C65 7320 7365 6E74 0E42"            /* any files sent.B */
	$"6164 2048 6561 6465 7254 7970 6500 0E42"            /* ad HeaderType..B */
	$"6164 2050 6163 6B65 7454 7970 6500 1245"            /* ad PacketType..E */
	$"4F46 2052 6563 6569 7665 6420 4561 726C"            /* OF Received Earl */
	$"7900 1043 6F6D 6D61 6E64 2052 6563 6965"            /* y..Command Recie */
	$"7665 6400 0C47 6172 626C 6564 2053 656E"            /* ved..Garbled Sen */
	$"6400 0A42 6164 204F 6666 7365 7400 1042"            /* d..Bad Offset..B */
	$"6164 2045 6E64 206F 6620 4672 616D 6500"            /* ad End of Frame. */
	$"1342 6164 2045 7363 6170 6520 5365 7175"            /* .Bad Escape Sequ */
	$"656E 6365 0742 6164 2043 5243 1142 6164"            /* ence.Bad CRC.Bad */
	$"2048 6561 6465 7220 466F 726D 6174 1042"            /*  Header Format.B */
	$"6164 2048 6561 6465 7220 5374 6172 7400"            /* ad Header Start. */
	$"0754 696D 656F 7574 4E56 0000 48E7 0700"            /* .TimeoutNV..HÁ.. */
	$"2A2E 0008 3C2E 000C 3046 2F08 2F05 4EBA"            /* *...<...0F/./.N∫ */
	$"C8C8 3E06 9E40 BC47 6602 7E00 3007 4CDF"            /* »»>.û@ºGf.~.0.Lﬂ */
	$"00E0 4E5E 4E75 0000 0000 0000 0000 0000"            /* .‡N^Nu.......... */
};

data 'PROC' (1200, "Xmodem", purgeable) {
	$"600E 0000 5052 4F43 03E8 0000 0000 0000"            /* `...PROC.Ë...... */
	$"41FA FFEE 21C8 09CE 6000 2DCA 302F 0004"            /* A˙ˇÓ!».Œ`.- 0/.. */
	$"43EF 0006 3200 E549 D2C1 2051 2297 48E7"            /* CÔ..2.ÂI“¡ Q"óHÁ */
	$"00E0 7200 5248 601A 2461 7400 141A D202"            /* .‡r.RH`.$at...“. */
	$"640C 9401 5302 7000 72FF 6002 10DA 51CA"            /* d.î.S.p.rˇ`..⁄Q  */
	$"FFFC 51C8 FFE4 4CDF 0700 1081 2E49 5241"            /* ˇ¸Q»ˇ‰Lﬂ...Å.IRA */
	$"2057 4ED0 4CDF 0103 2257 48E7 C040 7000"            /*  WN–Lﬂ.."WHÁ¿@p. */
	$"1010 12D8 51C8 FFFC 241F 301F 6C02 7000"            /* ...ÿQ»ˇ¸$.0.l.p. */
	$"321F 6E0C 4441 5241 9041 6C02 7000 7201"            /* 2.n.DARAêAl.p.r. */
	$"205F 2F02 7400 1410 9441 5242 6F18 B042"            /*  _/.t...îARBo.∞B */
	$"6F02 3002 9110 9440 D0C1 43F0 0000 6002"            /* o.0.ë.î@–¡C..`. */
	$"10D9 51CA FFFC 4E75 2F01 222F 0008 2F6F"            /* .ŸQ ˇ¸Nu/."/../o */
	$"0004 0008 2F40 0004 202F 000C 2F41 000C"            /* ..../@.. /../A.. */
	$"48E7 3100 4EBA 00CC 4CDF 008C 2001 2F40"            /* HÁ1.N∫.ÃLﬂ.å ./@ */
	$"000C 221F 201F 4E75 48E7 C0C0 322F 0014"            /* ..". .NuHÁ¿¿2/.. */
	$"206F 0016 2248 7000 22C0 22C0 22C0 22C0"            /*  o.."Hp."¿"¿"¿"¿ */
	$"22C0 22C0 22C0 22C0 226F 001A 5341 671E"            /* "¿"¿"¿"¿"o..SAg. */
	$"701F 9041 E249 41F0 0000 30D9 51C9 FFFC"            /* p.êA‚IA..0ŸQ…ˇ¸ */
	$"4CDF 0303 2F57 000A 4FEF 000A 4E75 1159"            /* Lﬂ../W..OÔ..Nu.Y */
	$"001F 60EC 48E7 C080 206F 0010 302F 0014"            /* ..`ÏHÁ¿Ä o..0/.. */
	$"6B20 0C40 00FF 6E1A 721F E648 9240 302F"            /* k .@.ˇn.r.ÊHí@0/ */
	$"0014 0240 0007 2F6F 000C 0012 0130 1000"            /* ...@../o.....0.. */
	$"600A 2F6F 000C 0012 7000 4A00 4CDF 0103"            /* `./o....p.J.Lﬂ.. */
	$"5C4F 4E75 2F0A 226F 0008 246F 000C 302F"            /* \ONu/."o..$o..0/ */
	$"0010 3400 121A B202 6402 1401 12C2 6002"            /* ..4...≤.d....¬`. */
	$"12DA 51CA FFFC B001 245F 205F 4FEF 000A"            /* .⁄Q ˇ¸∞.$_ _OÔ.. */
	$"4ED0 4A80 6A1C 4A81 6A0C 4480 4481 4EBA"            /* N–JÄj.JÅj.DÄDÅN∫ */
	$"0020 4481 4E75 4480 4EBA 0016 4480 4481"            /* . DÅNuDÄN∫..DÄDÅ */
	$"4E75 4A81 6A0A 4481 4EBA 0006 4480 4E75"            /* NuJÅj.DÅN∫..DÄNu */
	$"2E3C 0000 FFFF B280 6306 2200 7000 4E75"            /* .<..ˇˇ≤Äc.".p.Nu */
	$"B087 620C 80C1 4840 3200 4240 4840 4E75"            /* ∞áb.Ä¡H@2.B@H@Nu */
	$"B287 621A 2E00 4240 4840 80C1 4840 4847"            /* ≤áb...B@H@Ä¡H@HG */
	$"3E00 4847 8EC1 3007 4847 3207 4E75 2400"            /* >.HGé¡0.HG2.Nu$. */
	$"2601 E288 E289 B287 62F8 80C1 C087 3203"            /* &.‚à‚â≤áb¯Ä¡¿á2. */
	$"C2C0 2E03 4847 CEC0 4847 D287 6508 9282"            /* ¬¿..HGŒ¿HG“áe.íÇ */
	$"6204 4481 4E75 5340 60E4 4E56 0000 203C"            /* b.DÅNuS@`‰NV.. < */
	$"0000 A89F A746 2F08 203C 0000 A0AD A346"            /* ..®üßF/. <..†≠£F */
	$"B1DF 670E 202E 000C A1AD 226E 0008 2288"            /* ±ﬂg. ...°≠"n.."à */
	$"6026 41FA 0036 303C EA51 222E 000C B298"            /* `&A˙.60<ÍQ"...≤ò */
	$"6706 4A98 6712 60F6 43FA 0020 D3D0 4ED1"            /* g.Jòg.`ˆC˙. ”–N— */
	$"226E 0008 2280 4240 3D40 0010 4E5E 205F"            /* "n.."ÄB@=@..N^ _ */
	$"508F 4ED0 303C EA52 60EE 7665 7273 0000"            /* PèN–0<ÍR`Óvers.. */
	$"0060 6D61 6368 0000 0064 7379 7376 0000"            /* .`mach...dsysv.. */
	$"0088 7072 6F63 0000 0092 6670 7520 0000"            /* .àproc...ífpu .. */
	$"009E 7164 2020 0000 00E8 6B62 6420 0000"            /* .ûqd  ...Ëkbd .. */
	$"011A 6174 6C6B 0000 0142 6D6D 7520 0000"            /* ..atlk...Bmmu .. */
	$"0164 7261 6D20 0000 0188 6C72 616D 0000"            /* .dram ...àlram.. */
	$"0188 0000 0000 0000 0000 7001 6082 2278"            /* .à........p.`Ç"x */
	$"02AE 7004 0C69 0075 0008 6712 0C69 0276"            /* .Æp..i.u..g..i.v */
	$"0008 6604 5240 6006 1038 0CB3 5C80 6000"            /* ..f.R@`..8.≥\Ä`. */
	$"FF60 7000 3038 015A 6000 FF56 7000 1038"            /* ˇ`p.08.Z`.ˇVp..8 */
	$"012F 5240 6000 FF4A 0C38 0004 012F 6738"            /* ./R@`.ˇJ.8.../g8 */
	$"0838 0004 0B22 6734 204F F280 0000 F327"            /* .8..."g4 OÚÄ..Û' */
	$"3017 2E48 0C40 1F18 6716 0C40 3F18 6710"            /* 0..H.@..g..@?.g. */
	$"0C40 3F38 670E 0C40 1F38 6708 7000 600E"            /* .@?8g..@.8g.p.`. */
	$"7001 600A 7002 6006 7003 6002 7000 6000"            /* p.`.p.`.p.`.p.`. */
	$"FF00 0C78 3FFF 028E 6E1C 303C A89F A746"            /* ˇ..x?ˇ.én.0<®üßF */
	$"2408 203C 0000 AB03 A746 203C 0000 0100"            /* $. <..´.ßF <.... */
	$"B488 6606 600A 7000 6006 203C 0000 0200"            /* ¥àf.`.p.`. <.... */
	$"6000 FECE 1038 021E 41FA 0016 2248 1218"            /* `.˛Œ.8..A˙.."H.. */
	$"6700 FED2 B200 66F6 91C9 2008 6000 FEB2"            /* g.˛“≤.fˆë… .`.˛≤ */
	$"0313 0B02 0106 0704 0508 0900 7000 4A38"            /* ............p.J8 */
	$"0291 6B16 1238 01FB 0201 000F 0C01 0001"            /* .ëk..8.˚........ */
	$"6608 2078 02DC 1028 0007 6000 FE84 0C38"            /* f. x.‹.(..`.˛Ñ.8 */
	$"0002 012F 6D16 7000 1038 0CB1 0C00 0001"            /* .../m.p..8.±.... */
	$"670C 0C00 0003 6D04 5340 6002 7000 6000"            /* g.....m.S@`.p.`. */
	$"FE60 303C A89F A746 2408 203C 0000 A88F"            /* ˛`0<®üßF$. <..®è */
	$"A746 2038 0108 B488 670A 598F 3F3C 0016"            /* ßF 8..¥àg.Yè?<.. */
	$"A88F 201F 6000 FE3A 225F 201F 0838 0006"            /* ®è .`.˛:"_ ..8.. */
	$"028E 6606 A055 2E80 4ED1 C0B8 031A 2E80"            /* .éf.†U.ÄN—¿∏...Ä */
	$"4ED1 225F 201F A122 2E88 4ED1 225F 205F"            /* N—"_ .°".àN—"_ _ */
	$"A025 2E80 6A02 4297 4ED1 225F 201F 205F"            /* †%.Äj.BóN—"_ . _ */
	$"A024 4ED1 221F 201F 225F 205F A02E 2241"            /* †$N—". ."_ _†."A */
	$"4ED1 4E56 FFCE 204F 316E 000C 0018 317C"            /* N—NVˇŒ O1n....1| */
	$"0002 001A A005 3D40 000E 226E 0008 22A8"            /* ....†.=@.."n.."® */
	$"001C 4E5E 225F 5C4F 4ED1 201F 225F 205F"            /* ..N^"_\ON— ."_ _ */
	$"2F00 A03B 2280 4E75 225F 101F 205F 6604"            /* /.†;"ÄNu"_.. _f. */
	$"A003 6002 A403 3E80 4ED1 225F 101F 205F"            /* †.`.§.>ÄN—"_.. _ */
	$"6604 A004 6002 A404 3E80 4ED1 225F 101F"            /* f.†.`.§.>ÄN—"_.. */
	$"205F 6604 A00A 6002 A40A 3E80 4ED1 225F"            /*  _f.†.`.§.>ÄN—"_ */
	$"101F 205F 6604 A00C 6002 A40C 3E80 4ED1"            /* .. _f.†.`.§.>ÄN— */
	$"225F 101F 205F 6604 A00D 6002 A40D 3E80"            /* "_.. _f.†.`.§.>Ä */
	$"4ED1 4E56 FFCE 204F 216E 000E 0012 316E"            /* N—NVˇŒ O!n....1n */
	$"000C 0016 4228 001A 4228 001B 42A8 001C"            /* ....B(..B(..B®.. */
	$"701A A060 0C40 FFCE 6602 A000 226E 0008"            /* p.†`.@ˇŒf.†."n.. */
	$"32A8 0018 3D40 0012 4E5E 205F 4FEF 000A"            /* 2®..=@..N^ _OÔ.. */
	$"4ED0 4E56 FFCE 204F 316E 0008 0018 A001"            /* N–NVˇŒ O1n....†. */
	$"3D40 000A 4E5E 205F 548F 4ED0 51C1 6002"            /* =@..N^ _TèN–Q¡`. */
	$"50C1 4E56 FFCE 204F 216E 0008 0020 316E"            /* P¡NVˇŒ O!n... 1n */
	$"0010 0018 226E 000C 2151 0024 4268 002C"            /* ...."n..!Q.$Bh., */
	$"42A8 002E 4A01 6604 A002 6002 A003 3D40"            /* B®..J.f.†.`.†.=@ */
	$"0012 226E 000C 22A8 0028 4E5E 225F 4FEF"            /* .."n.."®.(N^"_OÔ */
	$"000A 4ED1 4E56 FFE0 204F 316E 0008 0018"            /* ..N—NVˇ‡ O1n.... */
	$"A006 3D40 000A 4E5E 225F 544F 4ED1 4E56"            /* †.=@..N^"_TON—NV */
	$"FFB0 204F 216E 0012 0012 316E 0010 0016"            /* ˇ∞ O!n....1n.... */
	$"4228 001A A008 6616 4268 001C A00C 660E"            /* B(..†.f.Bh..†.f. */
	$"43E8 0020 22EE 0008 22AE 000C A00D 3D40"            /* CË. "Ó.."Æ..†.=@ */
	$"0016 4E5E 225F 4FEF 000E 4ED1 4E56 FFCE"            /* ..N^"_OÔ..N—NVˇŒ */
	$"204F 216E 000A 0012 316E 0008 0016 4228"            /*  O!n....1n....B( */
	$"001A A009 3D40 000E 4E5E 225F 5C8F 4ED1"            /* ..†.=@..N^"_\èN— */
	$"4E56 FFCE 204F 216E 000E 0012 316E 000C"            /* NVˇŒ O!n....1n.. */
	$"0016 4228 001A 216E 0008 001C A00B 3D40"            /* ..B(..!n....†.=@ */
	$"0012 4E5E 225F 4FEF 000A 4ED1 225F 101F"            /* ..N^"_OÔ..N—"_.. */
	$"205F 6604 A200 6002 A600 3E80 4ED1 225F"            /*  _f.¢.`.¶.>ÄN—"_ */
	$"101F 205F 6604 A20A 6002 A60A 3E80 4ED1"            /* .. _f.¢.`.¶.>ÄN— */
	$"225F 101F 205F 6604 A20C 6002 A60C 3E80"            /* "_.. _f.¢.`.¶.>Ä */
	$"4ED1 206F 0004 202F 0008 4267 A9EE 205F"            /* N— o.. /..Bg©Ó _ */
	$"504F 4ED0 4E56 FFE8 48E7 0300 4247 3007"            /* PON–NVˇËHÁ..BG0. */
	$"E140 48C0 2D40 FFEC 7C01 202E FFEC D0AE"            /* ·@H¿-@ˇÏ|. .ˇÏ–Æ */
	$"FFEC 2D40 FFEC 082E 0000 FFED 6710 7000"            /* ˇÏ-@ˇÏ....ˇÌg.p. */
	$"302E FFEE 0A80 0000 1021 2D40 FFEC 5246"            /* 0.ˇÓ.Ä...!-@ˇÏRF */
	$"0C46 0008 6FD4 206E 0008 2068 0006 2050"            /* .F..o‘ n.. h.. P */
	$"3007 D040 0640 0362 31AE FFEE 0000 5247"            /* 0.–@.@.b1ÆˇÓ..RG */
	$"0C47 00FF 6FA8 4CDF 00C0 4E5E 2E9F 4E75"            /* .G.ˇo®Lﬂ.¿N^.üNu */
	$"4E56 FFEC 48E7 0110 206E 000A 2068 0006"            /* NVˇÏHÁ.. n.. h.. */
	$"2650 3D6E 0008 FFEC 7E01 6012 206B 0250"            /* &P=n..ˇÏ~.`. k.P */
	$"2050 3007 5340 4230 0000 5247 6906 BE6E"            /*  P0.S@B0..RGi.æn */
	$"FFEC 6FE8 4CDF 0880 4E5E 205F 5C4F 4ED0"            /* ˇÏoËLﬂ.ÄN^ _\ON– */
	$"4E56 FFE4 206E 000C 7008 3200 E649 0130"            /* NVˇ‰ n..p.2.ÊI.0 */
	$"1020 6720 206E 000C 2068 0006 2050 0C68"            /* . g  n.. h.. P.h */
	$"0001 05C2 6708 1D7C 0001 0010 6024 422E"            /* ...¬g..|....`$B. */
	$"0010 601E 206E 000C 2068 0006 2050 0C68"            /* ..`. n.. h.. P.h */
	$"0001 0572 6708 1D7C 0001 0010 6004 422E"            /* ...rg..|....`.B. */
	$"0010 4E5E 205F 504F 4ED0 4E56 FFEA 48E7"            /* ..N^ _PON–NVˇÍHÁ */
	$"1F30 2C2E 0010 2A2E 0008 262E 000C 2045"            /* .0,...*...&... E */
	$"2068 0006 2650 4244 4A86 6F76 4AAB 000C"            /*  h..&PBDJÜovJ´.. */
	$"6634 594F 2F06 4EBA FC7A 275F 000C 2F2B"            /* f4YO/.N∫¸z'_../+ */
	$"000C 205F A04A 2F2B 000C 205F A029 2F03"            /* .. _†J/+.. _†)/. */
	$"206B 000C 2F10 2F06 4EBA FC7A 2F2B 000C"            /*  k.././.N∫¸z/+.. */
	$"205F A02A 603C 594F 2F2B 000C 4EBA FC4E"            /*  _†*`<YO/+..N∫¸N */
	$"2E1F 2F2B 000C 2007 D086 2F00 4EBA FC4C"            /* ../+.. .–Ü/.N∫¸L */
	$"2F2B 000C 205F A029 2F03 206B 000C 2010"            /* /+.. _†)/. k.. . */
	$"D087 2F00 2F06 4EBA FC3C 2F2B 000C 205F"            /* –á/./.N∫¸</+.. _ */
	$"A02A 554F 2F05 2F0E 4EBA FF06 4AAB 000C"            /* †*UO/./.N∫ˇ.J´.. */
	$"56C0 C01F 6700 00E0 594F 2F2B 000C 4EBA"            /* V¿¿.g..‡YO/+..N∫ */
	$"FBFC 2E1F 2F2B 0008 205F A02A 2F2B 0008"            /* ˚¸../+.. _†*.+.. */
	$"2F07 4EBA FBF6 2F2B 0008 205F A029 2F2B"            /* /.N∫˚ˆ/+.. _†)/+ */
	$"000C 205F A029 206B 000C 2F10 206B 0008"            /* .. _†) k../. k.. */
	$"2F10 2F07 4EBA FBDE 2F2B 000C 205F A02A"            /* /./.N∫˚ﬁ/+.. _†* */
	$"2F2B 000C 205F A049 2F2B 000C 205F A023"            /* /+.. _†I/+.. _†# */
	$"42AB 000C 2045 7008 3200 E649 0130 1020"            /* B´.. Ep.2.ÊI.0.  */
	$"6740 377C 00F5 05CC 42AB 05BE 2045 3750"            /* g@7|.ı.ÃB´.æ E7P */
	$"05CA 2045 3768 0002 05D2 3747 05D4 206B"            /* .  E7h...“7G.‘ k */
	$"0008 2750 05D8 422B 05DC 177C 0001 05DD"            /* ..'P.ÿB+.‹.|...› */
	$"554F 486B 05B2 1F3C 0001 4EBA FBCE 381F"            /* UOHk.≤.<..N∫˚Œ8. */
	$"6034 42AB 056E 376E 0014 057A 594F 206B"            /* `4B´.n7n...zYO k */
	$"0008 2F10 4EBA FB22 275F 0582 2747 0586"            /* ../.N∫˚"'_.Ç'G.Ü */
	$"554F 594F 486B 0562 4EBA FB0E 1F3C 0001"            /* UOYOHk.bN∫˚..<.. */
	$"4EBA FB86 381F 3D44 0016 4CDF 0CF8 4E5E"            /* N∫˚Ü8.=D..Lﬂ.¯N^ */
	$"205F 4FEF 000E 4ED0 4E56 FFE0 48E7 1F10"            /*  _OÔ..N–NVˇ‡HÁ.. */
	$"206E 0008 2068 0006 2650 42AE FFE2 3D6E"            /*  n.. h..&PBÆˇ‚=n */
	$"000C FFE0 7E01 6050 206B 0250 2050 382E"            /* ..ˇ‡~.`P k.P P8. */
	$"000E 5344 D847 7000 1030 4000 3800 7A00"            /* ..SDÿGp..0@.8.z. */
	$"1A2E FFE4 7C00 1C2E FFE5 E146 7600 3605"            /* ..ˇ‰|...ˇÂ·Fv.6. */
	$"7000 3004 B780 0280 0000 00FF D040 0640"            /* p.0.∑Ä.Ä...ˇ–@.@ */
	$"0362 3633 0000 7000 3006 7200 3203 B181"            /* .b63..p.0.r.2.±Å */
	$"2D41 FFE2 5247 6906 BE6E FFE0 6FAA 3D6E"            /* -Aˇ‚RGi.ænˇ‡o™=n */
	$"FFE4 0010 4CDF 08F8 4E5E 205F 504F 4ED0"            /* ˇ‰..Lﬂ.¯N^ _PON– */
	$"4E56 FFEE 48E7 0110 206E 0008 2068 0006"            /* NVˇÓHÁ.. n.. h.. */
	$"2650 206B 0250 2050 302B 0258 5340 7200"            /* &P k.P P0+.XS@r. */
	$"1230 0000 4A41 57C0 206B 0250 2050 322B"            /* .0..JAW¿ k.P P2+ */
	$"0258 5341 7400 1430 1000 0C42 001A 57C1"            /* .XSAt..0...B..W¡ */
	$"8001 673A 3E2B 0258 5347 206B 0250 2050"            /* Ä.g:>+.XSG k.P P */
	$"7000 1030 7000 4A40 56C0 206B 0250 2050"            /* p..0p.J@V¿ k.P P */
	$"7200 1230 7000 0C41 001A 56C1 C001 4A47"            /* r..0p..A..V¡¿.JG */
	$"5FC1 8001 67D2 3007 5240 3740 0258 4CDF"            /* _¡Ä.g“0.R@7@.XLﬂ */
	$"0880 4E5E 2E9F 4E75 4E56 FFEA 48E7 0310"            /* .ÄN^.üNuNVˇÍHÁ.. */
	$"206E 0008 2068 0006 2650 4246 3D6E 000E"            /*  n.. h..&PBF=n.. */
	$"FFEA 7E01 6018 206B 0250 2050 302E 000C"            /* ˇÍ~.`. k.P P0... */
	$"D047 7200 1230 0000 DC41 5247 6906 BE6E"            /* –Gr..0..‹ARGi.æn */
	$"FFEA 6FE2 7000 3006 0280 0000 00FF 3D40"            /* ˇÍo‚p.0..Ä...ˇ=@ */
	$"0010 4CDF 08C0 4E5E 205F 504F 4ED0 4E56"            /* ..Lﬂ.¿N^ _PON–NV */
	$"FF06 48E7 0130 246E 0008 206A 0006 2650"            /* ˇ.HÁ.0$n.. j..&P */
	$"554F 2F3C 616C 6973 486E FF6E 4EBA F75C"            /* UO/<alisHnˇnN∫˜\ */
	$"4A5F 57C0 7201 B2AE FF6E 57C1 C001 674E"            /* J_W¿r.≤ÆˇnW¡¿.gN */
	$"554F 3E2B 025A CFFC 0012 3F32 7018 42A7"            /* UO>+.Zœ¸..?2p.Bß */
	$"486B 0028 486E FF28 303C 0001 AA52 3E1F"            /* Hk.(Hnˇ(0<..™R>. */
	$"554F 486E FF28 1F3C 0001 486E FF27 486E"            /* UOHnˇ(.<..Hnˇ'Hn */
	$"FF27 700C A823 3E1F 3D6E FF28 FF8C 2D6E"            /* ˇ'p.®#>.=nˇ(ˇå-n */
	$"FF2A FFA6 41EE FF2E 2D48 FF88 601A 41EB"            /* ˇ*ˇ¶AÓˇ.-Hˇà`.AÎ */
	$"0028 2D48 FF88 302B 025A C1FC 0012 3D72"            /* .(-Hˇà0+.Z¡¸..=r */
	$"0018 FF8C 42AE FFA6 42AE FF82 422E FF90"            /* ..ˇåBÆˇ¶BÆˇÇB.ˇê */
	$"426E FF92 554F 486E FF76 4227 4EBA FB22"            /* BnˇíUOHnˇvB'N∫˚" */
	$"3E1F 276E FFAC 0242 276E FFB6 0232 202B"            /* >.'nˇ¨.B'nˇ∂.2 + */
	$"0242 D0AB 0232 2740 022E 256B 022E 0018"            /* .B–´.2'@..%k.... */
	$"277C 2020 2020 0014 277C 2020 2020 0018"            /* '|    ..'|    .. */
	$"486E FF96 486B 0014 7004 2F00 4EBA F8D6"            /* HnˇñHk..p./.N∫¯÷ */
	$"486E FF9A 486B 0018 7004 2F00 4EBA F8C6"            /* HnˇöHk..p./.N∫¯∆ */
	$"7004 3200 E649 0132 1020 56C0 0CAE 5445"            /* p.2.ÊI.2. V¿.ÆTE */
	$"5854 FF96 56C1 C001 0CAE 4749 4666 FF96"            /* XTˇñV¡¿..ÆGIFfˇñ */
	$"56C1 C001 0CAE 6D41 7263 FF96 56C1 C001"            /* V¡¿..ÆmArcˇñV¡¿. */
	$"0CAE 7A42 494E FF96 56C1 C001 6700 01A4"            /* .ÆzBINˇñV¡¿.g..§ */
	$"177C 0001 0013 7000 102B 012A 206B 0250"            /* .|....p..+.* k.P */
	$"2050 1140 0004 486B 012B 206B 0250 2050"            /*  P.@..Hk.+ k.P P */
	$"4868 0005 7000 102B 012A 48C0 2F00 4EBA"            /* Hh..p..+.*H¿/.N∫ */
	$"F854 486E FF96 206B 0250 2050 4868 0044"            /* ¯THnˇñ k.P PHh.D */
	$"7004 2F00 4EBA F83E 486E FF9A 206B 0250"            /* p./.N∫¯>Hnˇö k.P */
	$"2050 4868 0048 7004 2F00 4EBA F828 486E"            /*  PHh.Hp./.N∫¯(Hn */
	$"FF9E 206B 0250 2050 4868 004C 7001 2F00"            /* ˇû k.P PHh.Lp./. */
	$"4EBA F812 486E FFA0 206B 0250 2050 4868"            /* N∫¯.Hnˇ† k.P PHh */
	$"004E 7002 2F00 4EBA F7FC 486E FFA2 206B"            /* .Np./.N∫˜¸Hnˇ¢ k */
	$"0250 2050 4868 0050 7002 2F00 4EBA F7E6"            /* .P PHh.Pp./.N∫˜Ê */
	$"486E FFA4 206B 0250 2050 4868 0052 7002"            /* Hnˇ§ k.P PHh.Rp. */
	$"2F00 4EBA F7D0 486E FFAC 206B 0250 2050"            /* /.N∫˜–Hnˇ¨ k.P P */
	$"4868 0056 7004 2F00 4EBA F7BA 486E FFB6"            /* Hh.Vp./.N∫˜∫Hnˇ∂ */
	$"206B 0250 2050 4868 005A 7004 2F00 4EBA"            /*  k.P PHh.Zp./.N∫ */
	$"F7A4 486E FFBE 206B 0250 2050 4868 005E"            /* ˜§Hnˇæ k.P PHh.^ */
	$"7004 2F00 4EBA F78E 486E FFC2 206B 0250"            /* p./.N∫˜éHnˇ¬ k.P */
	$"2050 4868 0062 7004 2F00 4EBA F778 206B"            /*  PHh.bp./.N∫˜x k */
	$"0250 2050 10BC 0001 206B 0250 2050 117C"            /* .P P.º.. k.P P.| */
	$"0001 0001 206B 0250 2050 117C 00FE 0002"            /* .... k.P P.|.˛.. */
	$"206B 0250 2050 4228 0003 486B 0012 486E"            /*  k.P PB(..Hk..Hn */
	$"FF06 3F3C 0001 4EBA F3A0 3F3C 0001 486E"            /* ˇ.?<..N∫Û†?<..Hn */
	$"FF06 4EBA F3E0 661E 554F 3F3C 0080 3F3C"            /* ˇ.N∫Û‡f.UO?<.Ä?< */
	$"0003 2F0A 4EBA FD02 206B 0250 2050 301F"            /* ../.N∫˝. k.P P0. */
	$"1140 0083 603C 554F 3F3C 0003 3F3C 0080"            /* .@.É`<UO?<..?<.Ä */
	$"2F0A 4EBA FBD4 3D5F FF74 486E FF74 206B"            /* /.N∫˚‘=_ˇtHnˇt k */
	$"0250 2050 4868 0083 7002 2F00 4EBA F6E6"            /* .P PHh.Ép./.N∫ˆÊ */
	$"6010 422B 0013 554F 3F2B 022C 4EBA F7B4"            /* `.B+..UO?+.,N∫˜¥ */
	$"3E1F 4CDF 0C80 4E5E 2E9F 4E75 4E56 FFEC"            /* >.Lﬂ.ÄN^.üNuNVˇÏ */
	$"554F 206E 0008 3F28 0002 2F2E 000C 2F2E"            /* UO n..?(../.../. */
	$"0010 2F2E 0008 4EBA F9E2 3D5F FFEC 4E5E"            /* ../...N∫˘‚=_ˇÏN^ */
	$"205F 4FEF 000C 4ED0 4E56 FDE8 48E7 0330"            /*  _OÔ..N–NV˝ËHÁ.0 */
	$"246E 0008 206A 0006 2650 7008 3200 E649"            /* $n.. j..&Pp.2.ÊI */
	$"0132 1020 6616 554F 3F12 4EBA F7B8 3C1F"            /* .2. f.UO?.N∫˜∏<. */
	$"554F 3F2A 0002 4EBA F7AC 3C1F 703C 2F00"            /* UO?*..N∫˜¨<.p</. */
	$"486E FEEA 4EBA F694 422E FEF0 7E01 486E"            /* Hn˛ÍN∫ˆîB.˛~.Hn */
	$"FDE8 486E FEF0 487A 0100 3F3C 0002 4EBA"            /* ˝ËHn˛Hz..?<..N∫ */
	$"F1DC 584F 3F3C 00FF 486E FDE8 486E FEF0"            /* Ò‹XO?<.ˇHn˝ËHn˛ */
	$"4EBA F322 5247 0C47 0008 6FD2 7E01 486E"            /* N∫Û"RG.G..o“~.Hn */
	$"FDE8 486E FEF0 487A 00CE 3F3C 0002 4EBA"            /* ˝ËHn˛Hz.Œ?<..N∫ */
	$"F1AC 584F 3F3C 00FF 486E FDE8 486E FEF0"            /* Ò¨XO?<.ˇHn˝ËHn˛ */
	$"4EBA F2F2 5247 0C47 0008 6FD2 7E01 486E"            /* N∫ÚÚRG.G..o“~.Hn */
	$"FDE8 486E FEF0 487A 009C 3F3C 0002 4EBA"            /* ˝ËHn˛Hz.ú?<..N∫ */
	$"F17C 584F 3F3C 00FF 486E FDE8 486E FEF0"            /* Ò|XO?<.ˇHn˝ËHn˛ */
	$"4EBA F2C2 5247 0C47 0008 6FD2 486E FEF1"            /* N∫Ú¬RG.G..o“Hn˛Ò */
	$"7000 102E FEF0 48C0 2F00 2F0A 4EBA FEEE"            /* p...˛H¿/./.N∫˛Ó */
	$"4A2B 0010 671C 554F 3F2B 022A 4EBA F684"            /* J+..g.UO?+.*N∫ˆÑ */
	$"3C1F 554F 486B 0028 4267 4EBA F730 3C1F"            /* <.UOHk.(BgN∫˜0<. */
	$"601E 554F 3F2B 022A 4EBA F668 3C1F 4A2B"            /* `.UO?+.*N∫ˆh<.J+ */
	$"0013 670C 554F 3F2B 022C 4EBA F656 3C1F"            /* ..g.UO?+.,N∫ˆV<. */
	$"422B 0006 2F2B 0250 205F A02A 2F2B 0250"            /* B+../+.P _†*.+.P */
	$"205F A023 377C 0080 0004 4CDF 0CC0 4E5E"            /*  _†#7|.Ä..Lﬂ.¿N^ */
	$"2E9F 4E75 0120 0108 0118 4E56 FF94 48E7"            /* .üNu. ....NVˇîHÁ */
	$"0F10 282E 0008 2044 2068 0006 2650 42AE"            /* ..(... D h..&PBÆ */
	$"FFEC 4287 4A6B 0258 6F00 01B2 4A2B 0013"            /* ˇÏBáJk.Xo..≤J+.. */
	$"6700 016E 202B 0238 B0AB 0242 6C48 202B"            /* g..n +.8∞´.BlH + */
	$"0242 90AB 0238 2D40 FFEC 302B 0258 48C0"            /* .Bê´.8-@ˇÏ0+.XH¿ */
	$"B0AE FFEC 6C0A 302B 0258 48C0 2D40 FFEC"            /* ∞ÆˇÏl.0+.XH¿-@ˇÏ */
	$"554F 3F2B 022A 486E FFEC 206B 0250 2F10"            /* UO?+.*HnˇÏ k.P/. */
	$"4EBA F5DE 3C1F 202B 0238 D0AE FFEC 2740"            /* N∫ıﬁ<. +.8–ÆˇÏ'@ */
	$"0238 2E2E FFEC 202B 0238 B0AB 0242 6D00"            /* .8..ˇÏ +.8∞´.Bm. */
	$"0106 102B 0240 5300 674A 554F 3F2B 022A"            /* ...+.@S.gJUO?+.* */
	$"4EBA F590 3C1F 4AAB 0232 6F38 42AE FFA0"            /* N∫ıê<.J´.2o8BÆˇ† */
	$"41EB 0028 2D48 FFA6 426E FFAA 422E FFAE"            /* AÎ.(-Hˇ¶Bnˇ™B.ˇÆ */
	$"1D7C 0003 FFAF 42AE FFB0 554F 486E FF94"            /* .|..ˇØBÆˇ∞UOHnˇî */
	$"4227 4EBA F4E8 3C1F 376E FFAC 022A 177C"            /* B'N∫ÙË<.7nˇ¨.*.| */
	$"0001 0240 202B 023C B0AB 0232 5DC0 C02B"            /* ...@ +.<∞´.2]¿¿+ */
	$"0240 6700 007C 4A87 6F20 7AFF 5245 3005"            /* .@g..|Jáo zˇRE0. */
	$"48C0 D087 2F00 2F3C 0000 0080 4EBA F07A"            /* H¿–á/./<...ÄN∫z */
	$"4A9F 66E8 3005 48C0 DE80 302B 0258 48C0"            /* JüfË0.H¿ﬁÄ0+.XH¿ */
	$"BE80 6C4C 202B 0232 90AB 023C 2D40 FFEC"            /* æÄlL +.2ê´.<-@ˇÏ */
	$"302B 0258 48C0 9087 B0AE FFEC 6C0C 302B"            /* 0+.XH¿êá∞ÆˇÏl.0+ */
	$"0258 48C0 9087 2D40 FFEC 554F 3F2B 022A"            /* .XH¿êá-@ˇÏUO?+.* */
	$"486E FFEC 206B 0250 2050 4870 7000 4EBA"            /* HnˇÏ k.P PHpp.N∫ */
	$"F4F0 3C1F 202B 023C D0AE FFEC 2740 023C"            /* Ù<. +.<–ÆˇÏ'@.< */
	$"202B 0232 B0AB 023C 5FC0 122B 0241 5301"            /*  +.2∞´.<_¿.+.AS. */
	$"C001 6712 554F 3F2B 022A 4EBA F4A6 3C1F"            /* ¿.g.UO?+.*N∫Ù¶<. */
	$"177C 0001 0241 426B 0258 426B 025C 603C"            /* .|...ABk.XBk.\`< */
	$"302B 0258 48C0 2D40 FFEC 554F 3F2B 022A"            /* 0+.XH¿-@ˇÏUO?+.* */
	$"486E FFEC 206B 0250 2050 2F08 4EBA F492"            /* HnˇÏ k.P P/.N∫Ùí */
	$"3C1F 4A46 660A 426B 0258 426B 025C 600C"            /* <.JFf.Bk.XBk.\`. */
	$"2F04 4EBA FCE4 377C FFDE 0004 4CDF 08F0"            /* /.N∫¸‰7|ˇﬁ..Lﬂ. */
	$"4E5E 2E9F 4E75 4E56 FF96 48E7 0730 246E"            /* N^.üNuNVˇñHÁ.0$n */
	$"0008 206A 0006 2650 4205 4247 206B 0250"            /* .. j..&PB.BG k.P */
	$"2050 3007 0640 0066 7200 1230 0000 4A41"            /*  P0..@.fr..0..JA */
	$"6702 7A01 5247 0C47 0012 6FE0 7004 3200"            /* g.z.RG.G..o‡p.2. */
	$"E649 0132 1020 56C0 1205 5301 C001 206B"            /* ÊI.2. V¿..S.¿. k */
	$"0250 2050 7200 1210 4A41 57C1 C001 206B"            /* .P Pr...JAW¡¿. k */
	$"0250 2050 7200 1228 004A 4A41 57C1 C001"            /* .P Pr..(.JJAW¡¿. */
	$"206B 0250 2050 7200 1228 0052 4A41 57C1"            /*  k.P Pr..(.RJAW¡ */
	$"C001 206B 0250 2050 7200 1228 0001 0C41"            /* ¿. k.P Pr..(...A */
	$"0040 5DC1 C001 6700 0230 177C 0001 0013"            /* .@]¡¿.g..0.|.... */
	$"206B 0250 2050 4868 0002 486B 012B 206B"            /*  k.P PHh..Hk.+ k */
	$"0250 2050 7000 1028 0001 48C0 2F00 4EBA"            /* .P Pp..(..H¿/.N∫ */
	$"F2B4 206B 0250 2050 7000 1028 0001 1740"            /* Ú¥ k.P Pp..(...@ */
	$"012A 277C 2020 2020 0014 277C 2020 2020"            /* .*'|    ..'|     */
	$"0018 206B 0250 2050 4868 0041 41EB 0014"            /* .. k.P PHh.AAÎ.. */
	$"2008 5280 2F00 7004 2F00 4EBA F278 206B"            /*  .RÄ/.p./.N∫Úx k */
	$"0250 2050 4868 0045 41EB 0018 2008 5280"            /* .P PHh.EAÎ.. .RÄ */
	$"2F00 7004 2F00 4EBA F25C 206B 0250 2050"            /* /.p./.N∫Ú\ k.P P */
	$"4868 0053 486B 0242 7004 2F00 4EBA F246"            /* Hh.SHk.Bp./.N∫ÚF */
	$"206B 0250 2050 4868 0057 486B 0232 7004"            /*  k.P PHh.WHk.2p. */
	$"2F00 4EBA F230 202B 0232 D0AB 0242 2740"            /* /.N∫Ú0 +.2–´.B'@ */
	$"022E 256B 022E 0018 42AE FFA2 41EB 0028"            /* ..%k....BÆˇ¢AÎ.( */
	$"2D48 FFA8 426E FFAC 422E FFB0 426E FFB2"            /* -Hˇ®Bnˇ¨B.ˇ∞Bnˇ≤ */
	$"554F 486E FF96 4227 4EBA F274 3C1F 41EB"            /* UOHnˇñB'N∫Út<.AÎ */
	$"0014 2008 5280 2F00 486E FFB6 7004 2F00"            /* .. .RÄ/.Hnˇ∂p./. */
	$"4EBA F1E2 41EB 0018 2008 5280 2F00 486E"            /* N∫Ò‚AÎ.. .RÄ/.Hn */
	$"FFBA 7004 2F00 4EBA F1CC 206B 0250 2050"            /* ˇ∫p./.N∫ÒÃ k.P P */
	$"4868 005B 486E FFDE 7004 2F00 4EBA F1B6"            /* Hh.[Hnˇﬁp./.N∫Ò∂ */
	$"206B 0250 2050 4868 005F 486E FFE2 7004"            /*  k.P PHh._Hnˇ‚p. */
	$"2F00 4EBA F1A0 206B 0250 2050 7000 1028"            /* /.N∫Ò† k.P Pp..( */
	$"0049 1D40 FFEE 206B 0250 2050 7000 1028"            /* .I.@ˇÓ k.P Pp..( */
	$"0065 1D40 FFEF 486E FFEE 486E FFEC 7002"            /* .e.@ˇÔHnˇÓHnˇÏp. */
	$"2F00 4EBA F170 3D6E FFEC FFBE 486E FFBE"            /* /.N∫Òp=nˇÏˇæHnˇæ */
	$"42A7 A85F 486E FFBE 7001 2F00 A85F 486E"            /* Bß®_Hnˇæp./.®_Hn */
	$"FFBE 7008 2F00 A85F 486E FFBE 7009 2F00"            /* ˇæp./.®_Hnˇæp./. */
	$"A85F 486E FFBE 700A 2F00 A85F 426E FFC4"            /* ®_Hnˇæp./.®_Bnˇƒ */
	$"42AE FFC0 554F 486E FF96 4227 4EBA F1B2"            /* BÆˇ¿UOHnˇñB'N∫Ò≤ */
	$"3C1F 0C6B 0080 0258 6F30 206B 0250 2050"            /* <..k.Ä.Xo0 k.P P */
	$"4868 0080 206B 0250 2050 2F08 302B 0258"            /* Hh.Ä k.P P/.0+.X */
	$"0640 FF80 48C0 2F00 4EBA F0FA 302B 0258"            /* .@ˇÄH¿/.N∫˙0+.X */
	$"0640 FF80 3740 0258 6004 426B 0258 426B"            /* .@ˇÄ7@.X`.Bk.XBk */
	$"025C 42AB 0254 7007 3200 E649 0132 1020"            /* .\B´.Tp.2.ÊI.2.  */
	$"6626 554F 486B 0028 4267 486B 012A 4EBA"            /* f&UOHk.(BgHk.*N∫ */
	$"F280 3C1F 4A46 6610 3F3C 00FF 486B 012A"            /* ÚÄ<.JFf.?<.ˇHk.* */
	$"486B 0028 4EBA ED9E 4CDF 0CE0 4E5E 2E9F"            /* Hk.(N∫ÌûLﬂ.‡N^.ü */
	$"4E75 4E56 FFA4 48E7 0130 246E 0008 206A"            /* NuNVˇ§HÁ.0$n.. j */
	$"0006 2650 7008 3200 E649 0132 1020 672E"            /* ..&Pp.2.ÊI.2. g. */
	$"3D7C 00F7 FFBE 42AE FFB0 3D52 FFBC 3D6A"            /* =|.˜ˇæBÆˇ∞=Rˇº=j */
	$"0002 FFC4 554F 486E FFA4 4227 4EBA F0BC"            /* ..ˇƒUOHnˇ§B'N∫º */
	$"3E1F 302E FFCE 48C0 2D40 FFEC 600E 554F"            /* >.0.ˇŒH¿-@ˇÏ`.UO */
	$"3F12 486E FFEC 4EBA F05A 3E1F 4AAE FFEC"            /* ?.HnˇÏN∫Z>.JÆˇÏ */
	$"6F00 0128 4A2B 0010 6700 00B6 302B 0258"            /* o..(J+..g..∂0+.X */
	$"D06B 025C 323C 23A6 9240 48C1 B2AE FFEC"            /* –k.\2<#¶í@H¡≤ÆˇÏ */
	$"6C14 302B 0258 D06B 025C 323C 23A6 9240"            /* l.0+.X–k.\2<#¶í@ */
	$"48C1 2D41 FFEC 7008 3200 E649 0132 1020"            /* H¡-AˇÏp.2.ÊI.2.  */
	$"673E 42AE FFB0 3D7C 00F6 FFBE 3D6E FFEE"            /* g>BÆˇ∞=|.ˆˇæ=nˇÓ */
	$"FFC6 206B 0250 2050 302B 0258 D06B 025C"            /* ˇ∆ k.P P0+.X–k.\ */
	$"D0C0 2D48 FFCA 3D52 FFBC 3D6A 0002 FFC4"            /* –¿-Hˇ =Rˇº=j..ˇƒ */
	$"554F 486E FFA4 4227 4EBA F020 3E1F 6020"            /* UOHnˇ§B'N∫ >.`  */
	$"554F 3F12 486E FFEC 206B 0250 2050 3E2B"            /* UO?.HnˇÏ k.P P>+ */
	$"0258 DE6B 025C 4870 7000 4EBA F0A0 3E1F"            /* .Xﬁk.\Hpp.N∫†>. */
	$"4A47 57C0 4AAE FFEC 5EC1 C001 6700 007C"            /* JGW¿JÆˇÏ^¡¿.g..| */
	$"302B 025C 48C0 D0AE FFEC 3740 025C 606A"            /* 0+.\H¿–ÆˇÏ7@.\`j */
	$"4A6B 025C 6664 7001 2D40 FFEC 7008 3200"            /* Jk.\fdp.-@ˇÏp.2. */
	$"E649 0132 1020 6732 42AE FFB0 3D7C 00F6"            /* ÊI.2. g2BÆˇ∞=|.ˆ */
	$"FFBE 3D6E FFEE FFC6 41EB 0262 2D48 FFCA"            /* ˇæ=nˇÓˇ∆AÎ.b-Hˇ  */
	$"3D52 FFBC 3D6A 0002 FFC4 554F 486E FFA4"            /* =Rˇº=j..ˇƒUOHnˇ§ */
	$"4227 4EBA EF96 3E1F 6012 554F 3F12 486E"            /* B'N∫Ôñ>.`.UO?.Hn */
	$"FFEC 486B 0262 4EBA F024 3E1F 302B 025C"            /* ˇÏHk.bN∫$>.0+.\ */
	$"48C0 D0AE FFEC 3740 025C 4CDF 0C80 4E5E"            /* H¿–ÆˇÏ7@.\Lﬂ.ÄN^ */
	$"2E9F 4E75 4E56 FC24 48E7 0330 246E 0008"            /* .üNuNV¸$HÁ.0$n.. */
	$"206A 0006 2650 594F A975 275F 001C 422B"            /*  j..&PYO©u'_..B+ */
	$"0010 177C 0001 0006 422B 0241 42AB 0254"            /* ...|....B+.AB´.T */
	$"426B 0248 426B 0246 426B 025C 426B 0258"            /* Bk.HBk.FBk.\Bk.X */
	$"377C 0404 024A 422B 025E 594F A975 275F"            /* 7|...JB+.^YO©u'_ */
	$"0024 42AB 023C 42AB 0238 422B 0240 422B"            /* .$B´.<B´.8B+.@B+ */
	$"0013 42AB 0242 42AB 0232 42AB 022E 426B"            /* ..B´.BB´.2B´..Bk */
	$"024C 277C 5445 5854 0014 277C 4852 4D53"            /* .L'|TEXT..'|HRMS */
	$"0018 2F0A 3F3C 1820 4EBA F126 302B 025A"            /* ../.?<. N∫Ò&0+.Z */
	$"B06A 0010 6E00 0146 302B 025A C1FC 0012"            /* ∞j..n..F0+.Z¡¸.. */
	$"2072 0010 2050 3F3C 00FF 2F08 486B 0028"            /*  r.. P?<.ˇ/.Hk.( */
	$"4EBA EB52 302B 025A C1FC 0012 2072 0010"            /* N∫ÎR0+.Z¡¸.. r.. */
	$"2050 3F3C 00FF 2F08 486E FE76 4EBA EB36"            /*  P?<.ˇ/.Hn˛vN∫Î6 */
	$"7000 102E FE76 3E00 6002 5347 7000 41EE"            /* p...˛v>.`.SGp.AÓ */
	$"FE76 1030 7000 0C40 003A 56C0 0C47 0001"            /* ˛v.0p..@.:V¿.G.. */
	$"5EC1 C001 66E4 0C47 0001 6F0E 486E FE76"            /* ^¡¿.f‰.G..o.Hn˛v */
	$"3F3C 0001 3F07 4EBA EA00 3F3C 00FF 486E"            /* ?<..?.N∫Í.?<.ˇHn */
	$"FE76 486B 012A 4EBA EAEC 42AE FF82 422E"            /* ˛vHk.*N∫ÍÏBÆˇÇB. */
	$"FF90 1D7C 0001 FF91 42AE FF92 554F 2F3C"            /* ˇê.|..ˇëBÆˇíUO/< */
	$"616C 6973 486E FC6C 4EBA EB90 4A5F 57C0"            /* alisHn¸lN∫ÎêJ_W¿ */
	$"7201 B2AE FC6C 57C1 C001 674E 554F 3C2B"            /* r.≤Æ¸lW¡¿.gNUO<+ */
	$"025A CDFC 0012 3F32 6018 42A7 486B 0028"            /* .ZÕ¸..?2`.BßHk.( */
	$"486E FC26 303C 0001 AA52 3C1F 554F 486E"            /* Hn¸&0<..™R<.UOHn */
	$"FC26 1F3C 0001 486E FC25 486E FC25 700C"            /* ¸&.<..Hn¸%Hn¸%p. */
	$"A823 3C1F 3D6E FC26 FF8C 2D6E FC28 FFA6"            /* ®#<.=n¸&ˇå-n¸(ˇ¶ */
	$"41EE FC2C 2D48 FF88 601A 41EB 0028 2D48"            /* AÓ¸,-Hˇà`.AÎ.(-H */
	$"FF88 302B 025A C1FC 0012 3D72 0018 FF8C"            /* ˇà0+.Z¡¸..=r..ˇå */
	$"42AE FFA6 554F 486E FF76 4227 4EBA EF3E"            /* BÆˇ¶UOHnˇvB'N∫Ô> */
	$"3C1F 376E FF8E 022A 554F 486E FF76 4227"            /* <.7nˇé.*UOHnˇvB' */
	$"4EBA EF3C 3C1F 376E FF8E 022C 206B 0250"            /* N∫Ô<<.7nˇé., k.P */
	$"2050 10BC 0001 206B 0250 2050 4228 0001"            /*  P.º.. k.P PB(.. */
	$"206B 0250 2050 117C 00FF 0002 302B 025A"            /*  k.P P.|.ˇ..0+.Z */
	$"B06A 0010 6E1C 486B 012B 206B 0250 2050"            /* ∞j..n.Hk.+ k.P P */
	$"4868 0003 7000 102B 012A 48C0 2F00 4EBA"            /* Hh..p..+.*H¿/.N∫ */
	$"ECF4 554F 3F3C 0003 3F3C 0080 2F0A 4EBA"            /* ÏÙUO?<..?<.Ä/.N∫ */
	$"F1B8 3D5F FC72 486E FC72 206B 0250 2050"            /* Ò∏=_¸rHn¸r k.P P */
	$"4868 0083 7002 2F00 4EBA ECCA 4CDF 0CC0"            /* Hh.Ép./.N∫Ï Lﬂ.¿ */
	$"4E5E 205F 5C4F 4ED0 4E56 FC1E 48E7 0330"            /* N^ _\ON–NV¸.HÁ.0 */
	$"246E 0008 2F0A 4EBA EEDC 206A 0006 2650"            /* $n../.N∫Ó‹ j..&P */
	$"594F 7050 2F00 4EBA EC7A 275F 0008 42AB"            /* YOpP/.N∫Ïz'_..B´ */
	$"000C 41FA 039E 43EE FEF0 7007 22D8 51C8"            /* ..A˙.ûCÓ˛p."ÿQ» */
	$"FFFC 486E FC1E 486E FEF0 487A 0384 487A"            /* ˇ¸Hn¸.Hn˛Hz.ÑHz */
	$"037E 3F3C 0003 4EBA E804 584F 3F3C 00FF"            /* .~?<..N∫Ë.XO?<.ˇ */
	$"486E FC1E 486E FEF0 4EBA E94A 554F 3F2A"            /* Hn¸.Hn˛N∫ÈJUO?* */
	$"0002 7000 102E FEF0 48C0 2F00 41EE FEF0"            /* ..p...˛H¿/.AÓ˛ */
	$"2C08 5286 2F06 2F0A 4EBA EF70 3C1F 426B"            /* ,.RÜ/./.N∫Ôp<.Bk */
	$"0258 42AB 0254 426B 025C 42AB 022E 42AB"            /* .XB´.TBk.\B´..B´ */
	$"0238 426B 0248 594F A975 275F 001C 42AB"            /* .8Bk.HYO©u'_..B´ */
	$"023C 422B 0240 422B 0241 422B 0013 42AB"            /* .<B+.@B+.AB+..B´ */
	$"0242 42AB 0232 426B 024C 377C 0001 025A"            /* .BB´.2Bk.L7|...Z */
	$"277C 5445 5854 0014 426B 0246 277C 4852"            /* '|TEXT..Bk.F'|HR */
	$"4D53 0018 4A2B 0010 6700 0106 594F 2F3C"            /* MS..J+..g...YO/< */
	$"0000 23C6 4EBA EBAC 275F 0250 554F 3EB8"            /* ..#∆N∫Î¨'_.PUO>∏ */
	$"0220 4A5F 6600 00DC 2F2B 0250 205F A064"            /* . J_f..‹/+.P _†d */
	$"2F2B 0250 205F A029 594F A975 275F 0024"            /* /+.P _†)YO©u'_.$ */
	$"2F0A 3F3C 23C6 4EBA EE38 554F 486B 0028"            /* /.?<#∆N∫Ó8UOHk.( */
	$"3F2A 002A 2F3C 4852 4D53 2F3C 5445 5854"            /* ?*.*.<HRMS/<TEXT */
	$"4EBA ECDC 3C1F 554F 486B 0028 3F2A 002A"            /* N∫Ï‹<.UOHk.(?*.* */
	$"486B 022A 4EBA EC0C 3C1F 3D7C 0120 FEF0"            /* Hk.*N∫Ï.<.=|. ˛ */
	$"486B 0012 486E FCFE 3F3C 0001 4EBA E7BA"            /* Hk..Hn¸˛?<..N∫Á∫ */
	$"3F3C 0001 486E FCFE 4EBA E7FA 660E 1D7C"            /* ?<..Hn¸˛N∫Á˙f..| */
	$"0015 FEF1 377C 0084 024A 6038 1D7C 0043"            /* ..˛Ò7|.Ñ.J`8.|.C */
	$"FEF1 377C 0085 024A 4A2B 0236 6726 486E"            /* ˛Ò7|.Ö.JJ+.6g&Hn */
	$"FC1E 486E FEF0 487A 0224 3F3C 0002 4EBA"            /* ¸.Hn˛Hz.$?<..N∫ */
	$"E6AC 584F 3F3C 00FF 486E FC1E 486E FEF0"            /* Ê¨XO?<.ˇHn¸.Hn˛ */
	$"4EBA E7F2 41EE FEF0 2008 5280 2F00 7000"            /* N∫ÁÚAÓ˛ .RÄ/.p. */
	$"102E FEF0 48C0 2F00 2F0A 4EBA F420 6000"            /* ..˛H¿/./.N∫Ù `. */
	$"01E2 377C 0019 0004 422B 0006 6000 01D4"            /* .‚7|....B+..`..‘ */
	$"594F 2F3C 0000 1820 4EBA EAA8 275F 0250"            /* YO/<... N∫Í®'_.P */
	$"554F 3EB8 0220 4A5F 6600 01AE 2F2B 0250"            /* UO>∏. J_f..Æ/+.P */
	$"205F A064 2F2B 0250 205F A029 594F A975"            /*  _†d/+.P _†)YO©u */
	$"275F 0024 2F0A 3F3C 1820 4EBA ED34 102B"            /* '_.$/.?<. N∫Ì4.+ */
	$"025F 5300 6700 0142 42AE FD74 422E FD82"            /* ._S.g..BBÆ˝tB.˝Ç */
	$"1D7C 0001 FD83 42AE FD84 554F 2F3C 616C"            /* .|..˝ÉBÆ˝ÑUO/<al */
	$"6973 486E FD64 4EBA E822 4A5F 57C0 7201"            /* isHn˝dN∫Ë"J_W¿r. */
	$"B2AE FD64 57C1 C001 6746 554F 3F2A 002A"            /* ≤Æ˝dW¡¿.gFUO?*.* */
	$"42A7 486B 0028 486E FD1E 303C 0001 AA52"            /* BßHk.(Hn˝.0<..™R */
	$"3C1F 554F 486E FD1E 1F3C 0001 486E FDE5"            /* <.UOHn˝..<..Hn˝Â */
	$"486E FDE5 700C A823 3C1F 3D6E FD1E FD7E"            /* Hn˝Âp.®#<.=n˝.˝~ */
	$"2D6E FD20 FD98 41EE FD24 2D48 FD7A 6012"            /* -n˝ ˝òAÓ˝$-H˝z`. */
	$"41EB 0028 2D48 FD7A 3D6A 002A FD7E 42AE"            /* AÎ.(-H˝z=j.*˝~BÆ */
	$"FD98 554F 486E FD68 4227 4EBA EBE0 3C1F"            /* ˝òUOHn˝hB'N∫Î‡<. */
	$"376E FD80 022A 554F 486E FD68 4227 4EBA"            /* 7n˝Ä.*UOHn˝hB'N∫ */
	$"EBDE 3C1F 376E FD80 022C 377C 0001 0248"            /* Îﬁ<.7n˝Ä.,7|...H */
	$"377C 0001 0246 426B 025C 377C 0084 024A"            /* 7|...FBk.\7|.Ñ.J */
	$"4A2B 0236 6706 377C 0404 024A 422B 025E"            /* J+.6g.7|...JB+.^ */
	$"594F A975 275F 0024 206A 0022 2050 3F3C"            /* YO©u'_.$ j." P?< */
	$"00FF 2F08 486E FDF0 4EBA E68A 7000 102E"            /* .ˇ/.Hn˝N∫Êäp... */
	$"FDF0 3E00 6002 5347 7000 41EE FDF0 1030"            /* ˝>.`.SGp.AÓ˝.0 */
	$"7000 0C40 003A 56C0 0C47 0001 5EC1 C001"            /* p..@.:V¿.G..^¡¿. */
	$"66E4 0C47 0001 6F0E 486E FDF0 3F3C 0001"            /* f‰.G..o.Hn˝?<.. */
	$"3F07 4EBA E554 3F3C 00FF 486E FDF0 486B"            /* ?.N∫ÂT?<.ˇHn˝Hk */
	$"012A 4EBA E640 6010 377C 0001 025A 3F2B"            /* .*N∫Ê@`.7|...Z?+ */
	$"025A 2F0A 4EBA FA2E 2D7C 0220 2008 FEF0"            /* .Z/.N∫˙.-|.  .˛ */
	$"1D7C 001B FEF1 1D7C 0062 FEF2 41EE FEF0"            /* .|..˛Ò.|.b˛ÚAÓ˛ */
	$"2008 5280 2F00 7000 102E FEF0 48C0 2F00"            /*  .RÄ/.p...˛H¿/. */
	$"2F0A 4EBA F248 600A 377C 0019 0004 422B"            /* /.N∫ÚH`.7|....B+ */
	$"0006 4CDF 0CC0 4E5E 2E9F 4E75 014B 010D"            /* ..Lﬂ.¿N^.üNu.K.. */
	$"010A 1C58 596D 6F64 656D 2076 312E 3020"            /* ...XYmodem v1.0  */
	$"2D20 205E 5820 746F 2061 626F 7274 3A08"            /* -  ^X to abort:. */
	$"4E56 0000 2F0B 206E 0008 2068 0006 2650"            /* NV../. n.. h..&P */
	$"206B 0250 2050 302B 0258 4870 0000 206B"            /*  k.P P0+.XHp.. k */
	$"0250 2F10 302B 024A 48C0 2F00 4EBA E8A6"            /* .P/.0+.JH¿/.N∫Ë¶ */
	$"265F 4E5E 2E9F 4E75 4E56 FFBE 48E7 1F30"            /* &_N^.üNuNVˇæHÁ.0 */
	$"246E 0008 206A 0006 2650 4204 4A2B 0013"            /* $n.. j..&PB.J+.. */
	$"6700 03D8 486B 0012 486E FFBE 3F3C 0001"            /* g..ÿHk..Hnˇæ?<.. */
	$"4EBA E4D6 3F3C 0001 486E FFBE 4EBA E516"            /* N∫‰÷?<..HnˇæN∫Â. */
	$"6704 7E02 6002 7E01 202B 0238 B0AB 0242"            /* g.~.`.~. +.8∞´.B */
	$"56C0 222B 023C B2AB 0232 56C1 8001 6700"            /* V¿"+.<≤´.2V¡Ä.g. */
	$"0390 202B 0238 B0AB 0242 6C00 0190 7801"            /* .ê +.8∞´.Bl..êx. */
	$"202B 0242 90AB 0254 322B 024A 9247 5741"            /*  +.Bê´.T2+.JíGWA */
	$"48C1 B081 6C0E 202B 0242 90AB 0238 2D40"            /* H¡∞Ål. +.Bê´.8-@ */
	$"FFE4 600E 302B 024A 9047 5740 48C0 2D40"            /* ˇ‰`.0+.JêGW@H¿-@ */
	$"FFE4 554F 3F2B 022A 486E FFE4 206B 0250"            /* ˇ‰UO?+.*Hnˇ‰ k.P */
	$"2050 362B 0258 5643 4870 3000 4EBA E8DE"            /*  P6+.XVCHp0.N∫Ëﬁ */
	$"361F 202B 0238 D0AE FFE4 2740 0238 3007"            /* 6. +.8–Æˇ‰'@.80. */
	$"48C0 D0AE FFE4 5680 322B 024A 48C1 B081"            /* H¿–Æˇ‰VÄ2+.JH¡∞Å */
	$"6C34 202E FFE4 5680 322B 024A 48C1 9280"            /* l4 .ˇ‰VÄ2+.JH¡íÄ */
	$"3D41 FFDC 7C01 6018 206B 0250 2050 302B"            /* =Aˇ‹|.`. k.P P0+ */
	$"0258 D06B 024A 9046 4230 0000 5246 6906"            /* .X–k.JêFB0..RFi. */
	$"BC6E FFDC 6FE2 486B 0012 486E FFBE 3F3C"            /* ºnˇ‹o‚Hk..Hnˇæ?< */
	$"0001 4EBA E3E4 3F3C 0001 486E FFBE 4EBA"            /* ..N∫„‰?<..HnˇæN∫ */
	$"E424 662E 554F 3F3C 0080 302B 0258 5640"            /* ‰$f.UO?<.Ä0+.XV@ */
	$"5340 3F00 2F0A 4EBA ED40 206B 0250 2050"            /* S@?./.N∫Ì@ k.P P */
	$"302B 0258 D06B 024A 5340 321F 1181 0000"            /* 0+.X–k.JS@2..Å.. */
	$"603E 554F 302B 0258 5640 3F00 302B 024A"            /* `>UO0+.XV@?.0+.J */
	$"5740 9047 3F00 2F0A 4EBA EBFE 3D5F FFE8"            /* W@êG?./.N∫Î˛=_ˇË */
	$"486E FFE8 206B 0250 2050 302B 0258 D06B"            /* HnˇË k.P P0+.X–k */
	$"024A 5540 4870 0000 7002 2F00 4EBA E706"            /* .JU@Hp..p./.N∫Á. */
	$"0C6B 0100 0246 6604 426B 0246 206B 0250"            /* .k...Ff.Bk.F k.P */
	$"2050 302B 0258 11BC 0001 0000 4A2B 0236"            /*  P0+.X.º....J+.6 */
	$"6710 206B 0250 2050 302B 0258 11BC 0002"            /* g. k.P P0+.X.º.. */
	$"0000 206B 0250 2050 302B 0258 5240 11AB"            /* .. k.P P0+.XR@.´ */
	$"0247 0000 303C 00FF 906B 0246 206B 0250"            /* .G..0<.ˇêk.F k.P */
	$"2050 322B 0258 5441 1180 1000 202B 0238"            /*  P2+.XTA.Ä.. +.8 */
	$"B0AB 0242 57C0 222B 023C B2AB 0232 5DC1"            /* ∞´.BW¿"+.<≤´.2]¡ */
	$"C001 6700 039C 1004 5300 0CAE 0000 0381"            /* ¿.g..ú..S..Æ...Å */
	$"FFE4 5DC1 C204 C22B 0236 4400 8001 6700"            /* ˇ‰]¡¬.¬+.6D.Ä.g. */
	$"0380 1004 5300 6704 4285 6018 2A2E FFE4"            /* .Ä..S.g.BÖ`.*.ˇ‰ */
	$"6002 5285 2F05 2F3C 0000 0080 4EBA E28A"            /* `.RÖ/./<...ÄN∫‚ä */
	$"4A9F 66EE 202B 0232 90AB 023C 322B 024A"            /* JüfÓ +.2ê´.<2+.J */
	$"9247 5741 48C1 9285 B081 6C0E 202B 0232"            /* íGWAH¡íÖ∞Ål. +.2 */
	$"90AB 023C 2D40 FFE4 6010 302B 024A 9047"            /* ê´.<-@ˇ‰`.0+.JêG */
	$"5740 48C0 9085 2D40 FFE4 554F 3F2B 022C"            /* W@H¿êÖ-@ˇ‰UO?+., */
	$"486E FFE4 206B 0250 2050 362B 0258 5643"            /* Hnˇ‰ k.P P6+.XVC */
	$"48C3 D685 4870 3000 4EBA E6F2 361F 202B"            /* H√÷ÖHp0.N∫ÊÚ6. + */
	$"023C D0AE FFE4 2740 023C 3007 48C0 D0AE"            /* .<–Æˇ‰'@.<0.H¿–Æ */
	$"FFE4 5680 D085 322B 024A 48C1 B081 6C36"            /* ˇ‰VÄ–Ö2+.JH¡∞Ål6 */
	$"2005 D0AE FFE4 5680 322B 024A 48C1 9280"            /*  .–Æˇ‰VÄ2+.JH¡íÄ */
	$"3D41 FFDC 7C01 6018 206B 0250 2050 302B"            /* =Aˇ‹|.`. k.P P0+ */
	$"0258 D06B 024A 9046 4230 0000 5246 6906"            /* .X–k.JêFB0..RFi. */
	$"BC6E FFDC 6FE2 486B 0012 486E FFBE 3F3C"            /* ºnˇ‹o‚Hk..Hnˇæ?< */
	$"0001 4EBA E1F4 3F3C 0001 486E FFBE 4EBA"            /* ..N∫·Ù?<..HnˇæN∫ */
	$"E234 662E 554F 3F3C 0080 302B 0258 5640"            /* ‚4f.UO?<.Ä0+.XV@ */
	$"5340 3F00 2F0A 4EBA EB50 206B 0250 2050"            /* S@?./.N∫ÎP k.P P */
	$"302B 0258 D06B 024A 5340 321F 1181 0000"            /* 0+.X–k.JS@2..Å.. */
	$"603E 554F 302B 0258 5640 3F00 302B 024A"            /* `>UO0+.XV@?.0+.J */
	$"5740 9047 3F00 2F0A 4EBA EA0E 3D5F FFE8"            /* W@êG?./.N∫Í.=_ˇË */
	$"486E FFE8 206B 0250 2050 302B 0258 D06B"            /* HnˇË k.P P0+.X–k */
	$"024A 5540 4870 0000 7002 2F00 4EBA E516"            /* .JU@Hp..p./.N∫Â. */
	$"206B 0250 2050 302B 0258 11BC 0001 0000"            /*  k.P P0+.X.º.... */
	$"4A2B 0236 6710 206B 0250 2050 302B 0258"            /* J+.6g. k.P P0+.X */
	$"11BC 0002 0000 0C6B 0100 0246 6604 426B"            /* .º.....k...Ff.Bk */
	$"0246 303C 00FF 906B 0246 206B 0250 2050"            /* .F0<.ˇêk.F k.P P */
	$"322B 0258 5441 1180 1000 206B 0250 2050"            /* 2+.XTA.Ä.. k.P P */
	$"302B 0258 5240 11AB 0247 0000 6000 01C2"            /* 0+.XR@.´.G..`..¬ */
	$"177C 0001 0241 6000 01B8 202B 0254 B0AB"            /* .|...A`..∏ +.T∞´ */
	$"0242 6C00 01A6 486B 0012 486E FFBE 3F3C"            /* .Bl..¶Hk..Hnˇæ?< */
	$"0001 4EBA E0F4 3F3C 0001 486E FFBE 4EBA"            /* ..N∫‡Ù?<..HnˇæN∫ */
	$"E134 6704 7E02 6002 7E01 202B 0242 90AB"            /* ·4g.~.`.~. +.Bê´ */
	$"0254 322B 024A 48C1 B081 6C0E 202B 0242"            /* .T2+.JH¡∞Ål. +.B */
	$"90AB 0254 2D40 FFE4 600E 302B 024A 9047"            /* ê´.T-@ˇ‰`.0+.JêG */
	$"5740 48C0 2D40 FFE4 554F 3F2B 022A 486E"            /* W@H¿-@ˇ‰UO?+.*Hn */
	$"FFE4 206B 0250 2050 362B 0258 5643 4870"            /* ˇ‰ k.P P6+.XVCHp */
	$"3000 4EBA E528 361F 3007 48C0 D0AE FFE4"            /* 0.N∫Â(6.0.H¿–Æˇ‰ */
	$"5680 322B 024A 48C1 B081 6C36 202E FFE4"            /* VÄ2+.JH¡∞Ål6 .ˇ‰ */
	$"5680 322B 024A 48C1 9280 3D41 FFDC 7C01"            /* VÄ2+.JH¡íÄ=Aˇ‹|. */
	$"601A 206B 0250 2050 302B 0258 D06B 024A"            /* `. k.P P0+.X–k.J */
	$"9046 11BC 001A 0000 5246 6906 BC6E FFDC"            /* êF.º....RFi.ºnˇ‹ */
	$"6FE0 486B 0012 486E FFBE 3F3C 0001 4EBA"            /* o‡Hk..Hnˇæ?<..N∫ */
	$"E038 3F3C 0001 486E FFBE 4EBA E078 662E"            /* ‡8?<..HnˇæN∫‡xf. */
	$"554F 3F3C 0080 302B 0258 5640 5340 3F00"            /* UO?<.Ä0+.XV@S@?. */
	$"2F0A 4EBA E994 206B 0250 2050 302B 0258"            /* /.N∫Èî k.P P0+.X */
	$"D06B 024A 5340 321F 1181 0000 603E 554F"            /* –k.JS@2..Å..`>UO */
	$"302B 0258 5640 3F00 302B 024A 5740 9047"            /* 0+.XV@?.0+.JW@êG */
	$"3F00 2F0A 4EBA E852 3D5F FFE8 486E FFE8"            /* ?./.N∫ËR=_ˇËHnˇË */
	$"206B 0250 2050 302B 0258 D06B 024A 5540"            /*  k.P P0+.X–k.JU@ */
	$"4870 0000 7002 2F00 4EBA E35A 0C6B 0100"            /* Hp..p./.N∫„Z.k.. */
	$"0246 6604 426B 0246 206B 0250 2050 302B"            /* .Ff.Bk.F k.P P0+ */
	$"0258 11BC 0001 0000 4A2B 0236 6710 206B"            /* .X.º....J+.6g. k */
	$"0250 2050 302B 0258 11BC 0002 0000 206B"            /* .P P0+.X.º.... k */
	$"0250 2050 302B 0258 5240 11AB 0247 0000"            /* .P P0+.XR@.´.G.. */
	$"303C 00FF 906B 0246 206B 0250 2050 322B"            /* 0<.ˇêk.F k.P P2+ */
	$"0258 5441 1180 1000 6006 177C 0001 0241"            /* .XTA.Ä..`..|...A */
	$"4CDF 0CF8 4E5E 205F 5C4F 4ED0 4E56 FFC6"            /* Lﬂ.¯N^ _\ON–NVˇ∆ */
	$"48E7 0F10 2C2E 0008 2046 2068 0006 2650"            /* HÁ..,... F h..&P */
	$"2E3C 0000 0084 486B 0012 486E FFC6 3F3C"            /* .<...ÑHk..Hnˇ∆?< */
	$"0001 4EBA DF24 3F3C 0001 486E FFC6 4EBA"            /* ..N∫ﬂ$?<..Hnˇ∆N∫ */
	$"DF64 6702 5287 4A6B 0248 56C0 C02B 0236"            /* ﬂdg.RáJk.HV¿¿+.6 */
	$"0C6B 0001 0248 57C1 C22B 0013 0C6B 0001"            /* .k...HW¡¬+...k.. */
	$"0246 57C2 C202 5301 C001 6706 0687 0000"            /* .FW¬¬.S.¿.g..á.. */
	$"0380 4245 4A2E 000C 6704 3A2B 0258 554F"            /* .ÄBEJ...g.:+.XUO */
	$"2046 3F28 0002 2F07 206B 0250 2050 4870"            /*  F?(../. k.P PHp */
	$"5000 2F06 4EBA E594 381F 4CDF 08F0 4E5E"            /* P./.N∫Âî8.Lﬂ.N^ */
	$"205F 5C4F 4ED0 4E56 FCDC 48E7 1730 246E"            /*  _\ON–NV¸‹HÁ.0$n */
	$"0008 206A 0006 2650 4A2B 0006 6700 0B70"            /* .. j..&PJ+..g..p */
	$"4A2B 0010 6700 0598 2F0A 4EBA F186 486B"            /* J+..g..ò/.N∫ÒÜHk */
	$"0012 486E FDBC 3F3C 0001 4EBA DE7C 3F3C"            /* ..Hn˝º?<..N∫ﬁ|?< */
	$"0001 486E FDBC 4EBA DEBC 6704 7C02 6002"            /* ..Hn˝ºN∫ﬁºg.|.`. */
	$"7C01 206B 0250 2050 302B 0258 7200 1230"            /* |. k.P P0+.Xr..0 */
	$"0000 5341 6608 377C 0084 024A 6022 206B"            /* ..SAf.7|.Ñ.J`" k */
	$"0250 2050 302B 0258 7200 1230 0000 5541"            /* .P P0+.Xr..0..UA */
	$"6608 377C 0404 024A 6006 377C 7D00 024A"            /* f.7|...J`.7|}..J */
	$"486B 0012 486E FDBC 3F3C 0001 4EBA DE1A"            /* Hk..Hn˝º?<..N∫ﬁ. */
	$"3F3C 0001 486E FDBC 4EBA DE5A 670A 302B"            /* ?<..Hn˝ºN∫ﬁZg.0+ */
	$"024A 5240 3740 024A 302B 025C B06B 024A"            /* .JR@7@.J0+.\∞k.J */
	$"6D00 02E4 486B 0012 486E FDBC 3F3C 0001"            /* m..‰Hk..Hn˝º?<.. */
	$"4EBA DDE6 3F3C 0001 486E FDBC 4EBA DE26"            /* N∫›Ê?<..Hn˝ºN∫ﬁ& */
	$"663A 554F 3A2B 024A 5745 9A46 3F05 302B"            /* f:UO:+.JWEöF?.0+ */
	$"0258 5440 3F00 2F0A 4EBA E73E 206B 0250"            /* .XT@?./.N∫Á> k.P */
	$"2050 302B 0258 D06B 024A 5340 7200 1230"            /*  P0+.X–k.JS@r..0 */
	$"0000 B25F 57C0 4400 1A00 6020 554F 3A2B"            /* ..≤_W¿D...` UO:+ */
	$"0258 5645 3F05 302B 024A 5740 3F00 2F0A"            /* .XVE?.0+.JW@?./. */
	$"4EBA E5F6 4A5F 57C0 4400 1A00 206B 0250"            /* N∫ÂˆJ_W¿D... k.P */
	$"2050 302B 0258 5240 7200 1230 0000 206B"            /*  P0+.XR@r..0.. k */
	$"0250 2050 302B 0258 5440 7400 1430 0000"            /* .P P0+.XT@t..0.. */
	$"D242 0C41 00FF 57C0 C005 6700 0196 302B"            /* “B.A.ˇW¿¿.g..ñ0+ */
	$"0246 5240 206B 0250 2050 322B 0258 5241"            /* .FR@ k.P P2+.XRA */
	$"7400 1430 1000 B042 6600 010E 426B 024C"            /* t..0..∞Bf...Bk.L */
	$"3D7C 0120 FEEA 1D7C 0006 FEEB 41EE FEEA"            /* =|. ˛Í.|..˛ÎAÓ˛Í */
	$"2008 5280 2F00 7000 102E FEEA 48C0 2F00"            /*  .RÄ/.p...˛ÍH¿/. */
	$"2F0A 4EBA E9D8 302B 0246 5240 3740 0246"            /* /.N∫Èÿ0+.FR@7@.F */
	$"0C6B 00FF 0246 6606 377C FFFF 0246 302B"            /* .k.ˇ.Ff.7|ˇˇ.F0+ */
	$"0248 5240 3740 0248 594F A975 275F 0024"            /* .HR@7@.HYO©u'_.$ */
	$"302B 025C 906B 024A 3740 025C 302B 0258"            /* 0+.\êk.J7@.\0+.X */
	$"D06B 024A 3740 0258 302B 024A 48C0 D0AB"            /* –k.J7@.X0+.JH¿–´ */
	$"0254 3206 48C1 9081 5780 2740 0254 206B"            /* .T2.H¡êÅWÄ'@.T k */
	$"0250 2050 302B 0258 906B 024A 5640 4870"            /* .P P0+.Xêk.JV@Hp */
	$"0000 206B 0250 2050 302B 0258 906B 024A"            /* .. k.P P0+.Xêk.J */
	$"4870 0000 302B 024A 9046 5740 48C0 2F00"            /* Hp..0+.JêFW@H¿/. */
	$"4EBA E012 302B 0258 5940 3740 0258 486B"            /* N∫‡.0+.XY@7@.XHk */
	$"0012 486E FDBC 3F3C 0001 4EBA DC5C 3F3C"            /* ..Hn˝º?<..N∫‹\?< */
	$"0001 486E FDBC 4EBA DC9C 670A 302B 0258"            /* ..Hn˝ºN∫‹úg.0+.X */
	$"5340 3740 0258 0C6B 0001 0246 6606 2F0A"            /* S@7@.X.k...Ff./. */
	$"4EBA EC64 0C6B 1800 0258 6D00 0902 2F0A"            /* N∫Ïd.k...Xm.../. */
	$"4EBA EA78 6000 08F8 206B 0250 2050 302B"            /* N∫Íx`..¯ k.P P0+ */
	$"0258 5240 7200 1230 0000 B26B 0246 6648"            /* .XR@r..0..≤k.FfH */
	$"3D7C 0120 FEEA 1D7C 0015 FEEB 41EE FEEA"            /* =|. ˛Í.|..˛ÎAÓ˛Í */
	$"2008 5280 2F00 7000 102E FEEA 48C0 2F00"            /*  .RÄ/.p...˛ÍH¿/. */
	$"2F0A 4EBA E8B8 302B 0246 5340 3740 0246"            /* /.N∫Ë∏0+.FS@7@.F */
	$"302B 025C 906B 024A 3740 025C 594F A975"            /* 0+.\êk.J7@.\YO©u */
	$"275F 0024 6000 0898 2F0A 4EBA E8BC 6000"            /* '_.$`..ò/.N∫Ëº`. */
	$"088E 3D7C 0120 FEEA 1D7C 0015 FEEB 41EE"            /* .é=|. ˛Í.|..˛ÎAÓ */
	$"FEEA 2008 5280 2F00 7000 102E FEEA 48C0"            /* ˛Í .RÄ/.p...˛ÍH¿ */
	$"2F00 2F0A 4EBA E866 302B 025C 906B 024A"            /* /./.N∫Ëf0+.\êk.J */
	$"3740 025C 594F A975 275F 0024 302B 024C"            /* 7@.\YO©u'_.$0+.L */
	$"5240 3740 024C 302B 024C 48C0 2F00 486E"            /* R@7@.L0+.LH¿/.Hn */
	$"FEEA 4EBA E11E 486E FCDC 487A 084E 486E"            /* ˛ÍN∫·.Hn¸‹Hz.NHn */
	$"FEEA 3F3C 0002 4EBA DA84 584F 3F3C 00FF"            /* ˛Í?<..N∫⁄ÑXO?<.ˇ */
	$"486E FCDC 486E FEEA 4EBA DBCA 7002 3200"            /* Hn¸‹Hn˛ÍN∫€ p.2. */
	$"E649 01F2 1020 594F 486E FEEA A906 255F"            /* ÊI.Ú. YOHn˛Í©.%_ */
	$"000A 0C6B 000A 024C 6D00 07F4 2F0A 4EBA"            /* ...k...Lm..Ù/.N∫ */
	$"E818 6000 07EA 4A6B 025C 5EC0 206B 0250"            /* Ë.`..ÍJk.\^¿ k.P */
	$"2050 322B 0258 7400 1430 1000 5942 57C1"            /*  P2+.Xt..0..YBW¡ */
	$"C001 4A6B 0246 56C1 C001 6700 008C 3D7C"            /* ¿.Jk.FV¡¿.g..å=| */
	$"0120 FEEA 1D7C 0006 FEEB 41EE FEEA 2008"            /* . ˛Í.|..˛ÎAÓ˛Í . */
	$"5280 2F00 7000 102E FEEA 48C0 2F00 2F0A"            /* RÄ/.p...˛ÍH¿/./. */
	$"4EBA E79A 102B 0013 5300 6706 2F0A 4EBA"            /* N∫Áö.+..S.g./.N∫ */
	$"E3B0 2F0A 4EBA E904 554F 3F2B 022A 4EBA"            /* „∞/.N∫È.UO?+.*N∫ */
	$"DF22 3E1F 422B 0006 2F2B 0250 205F A02A"            /* ﬂ">.B+../+.P _†* */
	$"2F2B 0250 205F A023 7008 3200 E649 0132"            /* /+.P _†#p.2.ÊI.2 */
	$"1020 6616 554F 3F12 4EBA DF5A 3E1F 554F"            /* . f.UO?.N∫ﬂZ>.UO */
	$"3F2A 0002 4EBA DF4E 3E1F 7001 3200 E649"            /* ?*..N∫ﬂN>.p.2.ÊI */
	$"01F2 1020 6000 0738 4A6B 025C 5EC0 206B"            /* .Ú. `..8Jk.\^¿ k */
	$"0250 2050 322B 0258 7400 1430 1000 0C42"            /* .P P2+.Xt..0...B */
	$"0018 57C1 C001 670A 2F0A 4EBA E73C 6000"            /* ..W¡¿.g./.N∫Á<`. */
	$"070E 4A6B 0246 57C0 4A6B 025C 5EC1 C001"            /* ..Jk.FW¿Jk.\^¡¿. */
	$"206B 0250 2050 322B 0258 7400 1430 1000"            /*  k.P P2+.Xt..0.. */
	$"5542 56C1 206B 0250 2050 342B 0258 7600"            /* UBV¡ k.P P4+.Xv. */
	$"1630 2000 5343 56C2 C202 C001 6738 206B"            /* .0 .SCV¬¬.¿.g8 k */
	$"0250 2050 302B 0258 5240 4870 0000 206B"            /* .P P0+.XR@Hp.. k */
	$"0250 2050 302B 0258 4870 0000 302B 025C"            /* .P P0+.XHp..0+.\ */
	$"48C0 2F00 4EBA DD6E 302B 025C 5340 3740"            /* H¿/.N∫›n0+.\S@7@ */
	$"025C 6000 069A 594F A975 202B 0024 0680"            /* .\`..öYO©u +.$.Ä */
	$"0000 0258 B09F 6C00 0686 3D7C 0120 FEEA"            /* ...X∞ül..Ü=|. ˛Í */
	$"1D7C 0015 FEEB 4A6B 0246 6624 486B 0012"            /* .|..˛ÎJk.Ff$Hk.. */
	$"486E FDBC 3F3C 0001 4EBA D98E 3F3C 0001"            /* Hn˝º?<..N∫Ÿé?<.. */
	$"486E FDBC 4EBA D9CE 6706 3D7C 0143 FEEA"            /* Hn˝ºN∫ŸŒg.=|.C˛Í */
	$"41EE FEEA 2008 5280 2F00 7000 102E FEEA"            /* AÓ˛Í .RÄ/.p...˛Í */
	$"48C0 2F00 2F0A 4EBA E634 594F A975 275F"            /* H¿/./.N∫Ê4YO©u'_ */
	$"0024 302B 024C 5240 3740 024C 41FA 0634"            /* .$0+.LR@7@.LA˙.4 */
	$"43EE FEEA 22D8 22D8 7002 3200 E649 01F2"            /* CÓ˛Í"ÿ"ÿp.2.ÊI.Ú */
	$"1020 594F 486E FEEA A906 255F 000A 0C6B"            /* . YOHn˛Í©.%_...k */
	$"000A 024C 5CC0 0C6B 0005 024C 5CC1 4AAB"            /* ...L\¿.k...L\¡J´ */
	$"0254 57C2 C202 4A6B 0246 57C2 C202 8001"            /* .TW¬¬.Jk.FW¬¬.Ä. */
	$"6700 05DC 2F0A 4EBA E600 6000 05D2 2F0A"            /* g..‹/.N∫Ê.`..“/. */
	$"4EBA EBF0 4A6B 025C 6F00 0490 7000 102B"            /* N∫ÎJk.\o..êp..+ */
	$"0262 0C40 0015 57C0 7200 122B 0262 0C41"            /* .b.@..W¿r..+.b.A */
	$"0043 57C1 8001 7200 122B 0262 0C41 0047"            /* .CW¡Ä.r..+.b.A.G */
	$"57C1 8001 4AAB 0254 57C1 C001 6700 018C"            /* W¡Ä.J´.TW¡¿.g..å */
	$"422B 0260 7000 102B 0262 0C40 0047 6606"            /* B+.`p..+.b.@.Gf. */
	$"177C 0001 0260 7000 102B 0262 0C40 0015"            /* .|...`p..+.b.@.. */
	$"6606 422B 0012 6006 177C 0002 0012 377C"            /* f.B+..`..|....7| */
	$"0084 0258 4A2B 0236 6706 377C 0404 0258"            /* .Ñ.XJ+.6g.7|...X */
	$"486B 0012 486E FDBC 3F3C 0001 4EBA D86A"            /* Hk..Hn˝º?<..N∫ÿj */
	$"3F3C 0001 486E FDBC 4EBA D8AA 671E 377C"            /* ?<..Hn˝ºN∫ÿ™g.7| */
	$"0085 0258 377C 0085 024A 4A2B 0236 670C"            /* .Ö.X7|.Ö.JJ+.6g. */
	$"377C 0405 0258 377C 0405 024A 376B 0258"            /* 7|...X7|...J7k.X */
	$"024A 102B 025F 5300 0C6B 0001 0248 57C1"            /* .J.+._S..k...HW¡ */
	$"8001 6700 0084 422B 0261 594F A975 255F"            /* Ä.g..ÑB+.aYO©u%_ */
	$"001C 2F0A 4EBA E1E8 4A2B 0013 671C 4227"            /* ../.N∫·ËJ+..g.B' */
	$"2F0A 4EBA F8B8 302B 0246 5240 3740 0246"            /* /.N∫¯∏0+.FR@7@.F */
	$"302B 0248 5240 3740 0248 3F3C 0001 2F0A"            /* 0+.HR@7@.H?<../. */
	$"4EBA F2E6 594F A975 275F 0024 102B 0013"            /* N∫ÚÊYO©u'_.$.+.. */
	$"5300 6700 036E 1F3C 0001 2F0A 4EBA F87E"            /* S.g..n.<../.N∫¯~ */
	$"2F0A 4EBA F28C 302B 0246 5240 3740 0246"            /* /.N∫Úå0+.FR@7@.F */
	$"302B 0248 5240 3740 0248 3F3C 0002 2F0A"            /* 0+.HR@7@.H?<../. */
	$"4EBA F2A6 6000 033C 4227 2F0A 4EBA F84E"            /* N∫Ú¶`..<B'/.N∫¯N */
	$"4A2B 0260 6700 032C 302B 0246 5240 3740"            /* J+.`g..,0+.FR@7@ */
	$"0246 302B 0248 5240 3740 0248 177C 0001"            /* .F0+.HR@7@.H.|.. */
	$"0261 302B 025A B06A 0010 6F00 0306 422B"            /* .a0+.Z∞j..o...B+ */
	$"0006 2F2B 0250 205F A02A 2F2B 0250 205F"            /* ../+.P _†*.+.P _ */
	$"A023 7008 3200 E649 0132 1020 6600 02E4"            /* †#p.2.ÊI.2. f..‰ */
	$"554F 3F12 4EBA DC1E 3E1F 554F 3F2A 0002"            /* UO?.N∫‹.>.UO?*.. */
	$"4EBA DC12 3E1F 6000 02CA 7000 102B 0262"            /* N∫‹.>.`.. p..+.b */
	$"5D40 6600 01AC 102B 025E 5300 6700 0124"            /* ]@f..¨.+.^S.g..$ */
	$"4A6B 0248 57C0 C02B 025F 5300 6700 00B8"            /* Jk.HW¿¿+._S.g..∏ */
	$"3D7C 0120 FEEA 1D7C 0004 FEEB 102B 0241"            /* =|. ˛Í.|..˛Î.+.A */
	$"5300 670C 1F3C 0001 2F0A 4EBA F7A0 6020"            /* S.g..<../.N∫˜†`  */
	$"41EE FEEA 2008 5280 2F00 7000 102E FEEA"            /* AÓ˛Í .RÄ/.p...˛Í */
	$"48C0 2F00 2F0A 4EBA E3A4 177C 0001 025E"            /* H¿/./.N∫„§.|...^ */
	$"594F A975 275F 0024 426B 024C 102B 0241"            /* YO©u'_.$Bk.L.+.A */
	$"5300 6700 024E 302B 0246 5240 3740 0246"            /* S.g..N0+.FR@7@.F */
	$"302B 0248 5240 3740 0248 302B 024A 48C0"            /* 0+.HR@7@.H0+.JH¿ */
	$"D0AB 0254 5980 2740 0254 486B 0012 486E"            /* –´.TYÄ'@.THk..Hn */
	$"FDBC 3F3C 0001 4EBA D680 3F3C 0001 486E"            /* ˝º?<..N∫÷Ä?<..Hn */
	$"FDBC 4EBA D6C0 670A 202B 0254 5380 2740"            /* ˝ºN∫÷¿g. +.TSÄ'@ */
	$"0254 2F0A 4EBA F12A 3F2B 0248 2F0A 4EBA"            /* .T/.N∫Ò*?+.H/.N∫ */
	$"F158 6000 01EE 302B 0246 5240 3740 0246"            /* ÒX`..Ó0+.FR@7@.F */
	$"302B 0248 5240 3740 0248 302B 025A B06A"            /* 0+.HR@7@.H0+.Z∞j */
	$"0010 6F00 01CE 422B 0006 2F2B 0250 205F"            /* ..o..ŒB+../+.P _ */
	$"A02A 2F2B 0250 205F A023 7008 3200 E649"            /* †*.+.P _†#p.2.ÊI */
	$"0132 1020 6600 01AC 554F 3F12 4EBA DAE6"            /* .2. f..¨UO?.N∫⁄Ê */
	$"3E1F 554F 3F2A 0002 4EBA DADA 3E1F 6000"            /* >.UO?*..N∫⁄⁄>.`. */
	$"0192 554F 3F2B 022A 4EBA DA68 3E1F 554F"            /* .íUO?+.*N∫⁄h>.UO */
	$"3F2B 022C 4EBA DA5C 3E1F 7001 3200 E649"            /* ?+.,N∫⁄\>.p.2.ÊI */
	$"01F2 1020 102B 025F 5300 673C 422B 0006"            /* .Ú. .+._S.g<B+.. */
	$"2F2B 0250 205F A02A 2F2B 0250 205F A023"            /* /+.P _†*.+.P _†# */
	$"7008 3200 E649 0132 1020 6600 0146 554F"            /* p.2.ÊI.2. f..FUO */
	$"3F12 4EBA DA80 3E1F 554F 3F2A 0002 4EBA"            /* ?.N∫⁄Ä>.UO?*..N∫ */
	$"DA74 3E1F 6000 012C 302B 025A 5240 3740"            /* ⁄t>.`..,0+.ZR@7@ */
	$"025A 3F2B 025A 2F0A 4EBA EA0A 6000 0114"            /* .Z?+.Z/.N∫Í.`... */
	$"7000 102B 0262 0C40 0015 6600 00DC 41FA"            /* p..+.b.@..f..‹A˙ */
	$"0248 43EE FEEA 22D8 22D8 22D8 7002 3200"            /* .HCÓ˛Í"ÿ"ÿ"ÿp.2. */
	$"E649 01F2 1020 594F 486E FEEA A906 255F"            /* ÊI.Ú. YOHn˛Í©.%_ */
	$"000A 3D7C 0120 FEEA 1D7C 0004 FEEB 594F"            /* ..=|. ˛Í.|..˛ÎYO */
	$"A975 275F 0024 302B 024C 5240 3740 024C"            /* ©u'_.$0+.LR@7@.L */
	$"102B 025E 5300 C02B 0241 6706 2F0A 4EBA"            /* .+.^S.¿+.Ag./.N∫ */
	$"EFE0 0C6B 000B 024C 5DC0 122B 0260 5301"            /* Ô‡.k...L]¿.+.`S. */
	$"C001 6754 102B 025E 5300 6730 0C6B 0001"            /* ¿.gT.+.^S.g0.k.. */
	$"0248 57C0 C02B 0013 6718 377C 0001 0246"            /* .HW¿¿+..g.7|...F */
	$"4227 2F0A 4EBA F596 377C 0002 0246 6000"            /* B'/.N∫ıñ7|...F`. */
	$"0072 4227 2F0A 4EBA F584 6066 41EE FEEA"            /* .rB'/.N∫ıÑ`fAÓ˛Í */
	$"2008 5280 2F00 7000 102E FEEA 48C0 2F00"            /*  .RÄ/.p...˛ÍH¿/. */
	$"2F0A 4EBA E188 604A 554F 3F2B 022A 4EBA"            /* /.N∫·à`JUO?+.*N∫ */
	$"D922 3E1F 554F 3F2B 022C 4EBA D916 3E1F"            /* Ÿ">.UO?+.,N∫Ÿ.>. */
	$"2F0A 4EBA E194 602A 7000 102B 0262 0C40"            /* /.N∫·î`*p..+.b.@ */
	$"0018 661E 554F 3F2B 022A 4EBA D8F6 3E1F"            /* ..f.UO?+.*N∫ÿˆ>. */
	$"554F 3F2B 022C 4EBA D8EA 3E1F 2F0A 4EBA"            /* UO?+.,N∫ÿÍ>./.N∫ */
	$"E168 426B 025C 6000 0136 7008 3200 E649"            /* ·hBk.\`..6p.2.ÊI */
	$"0132 1020 56C0 0C6B 0001 05C2 56C1 C001"            /* .2. V¿.k...¬V¡¿. */
	$"7208 3401 E64A 0332 2020 57C1 0C6B 0001"            /* r.4.ÊJ.2  W¡.k.. */
	$"0572 56C2 C202 8001 C02B 0260 4A6B 0248"            /* .rV¬¬.Ä.¿+.`Jk.H */
	$"5EC1 C001 122B 0261 5301 C001 6700 00C0"            /* ^¡¿..+.aS.¿.g..¿ */
	$"102B 025E 5300 6700 00B6 3D7C 0120 FEEA"            /* .+.^S.g..∂=|. ˛Í */
	$"1D7C 0004 FEEB 102B 0241 5300 670C 1F3C"            /* .|..˛Î.+.AS.g..< */
	$"0001 2F0A 4EBA F4A6 6024 41EE FEEA 2008"            /* ../.N∫Ù¶`$AÓ˛Í . */
	$"5280 2F00 7000 102E FEEA 48C0 2F00 2F0A"            /* RÄ/.p...˛ÍH¿/./. */
	$"4EBA E0AA 177C 0001 025E 422B 0260 594F"            /* N∫‡™.|...^B+.`YO */
	$"A975 275F 0024 426B 024C 102B 0241 5300"            /* ©u'_.$Bk.L.+.AS. */
	$"675C 302B 0246 5240 3740 0246 302B 0248"            /* g\0+.FR@7@.F0+.H */
	$"5240 3740 0248 302B 024A 48C0 D0AB 0254"            /* R@7@.H0+.JH¿–´.T */
	$"5980 2740 0254 486B 0012 486E FDBC 3F3C"            /* YÄ'@.THk..Hn˝º?< */
	$"0001 4EBA D384 3F3C 0001 486E FDBC 4EBA"            /* ..N∫”Ñ?<..Hn˝ºN∫ */
	$"D3C4 670A 202B 0254 5380 2740 0254 2F0A"            /* ”ƒg. +.TSÄ'@.T/. */
	$"4EBA EE2E 3F2B 0248 2F0A 4EBA EE5C 594F"            /* N∫Ó.?+.H/.N∫Ó\YO */
	$"A975 201F 90AB 0024 0C80 0000 0A8C 6D1E"            /* ©u .ê´.$.Ä...åm. */
	$"554F 3F2B 022A 4EBA D7BA 3E1F 554F 3F2B"            /* UO?+.*N∫◊∫>.UO?+ */
	$"022C 4EBA D7AE 3E1F 2F0A 4EBA E02C 4CDF"            /* .,N∫◊Æ>./.N∫‡,Lﬂ */
	$"0CE8 4E5E 2E9F 4E75 0943 5243 2045 7272"            /* .ËN^.üNu.CRC Err */
	$"6F72 0754 494D 454F 5554 0952 6574 7269"            /* or.TIMEOUT.Retri */
	$"6573 3A20 4E56 FFEA 48E7 0730 246E 000C"            /* es: NVˇÍHÁ.0$n.. */
	$"3A2E 0010 4247 594F A975 2C1F 6000 028C"            /* :...BGYO©u,.`..å */
	$"3005 6000 0278 4AAA 0006 6600 00FC 594F"            /* 0.`..xJ™..f..¸YO */
	$"2F3C 0000 05F6 4EBA D64A 255F 0006 554F"            /* /<...ˆN∫÷J%_..UO */
	$"3EB8 0220 3E1F 4A47 6600 0260 2F2A 0006"            /* >∏. >.JGf..`/*.. */
	$"205F A064 2F2A 0006 205F A029 206A 0006"            /*  _†d/*.. _†) j.. */
	$"2650 422B 0002 177C 0001 0006 426B 0572"            /* &PB+...|....Bk.r */
	$"426B 05C2 0C45 0001 6608 177C 0001 0010"            /* Bk.¬.E..f..|.... */
	$"6004 422B 0010 206A 0022 2050 3F3C 00FF"            /* `.B+.. j." P?<.ˇ */
	$"2F08 486B 0028 4EBA D2FC 422B 0011 422B"            /* /.Hk.(N∫“¸B+..B+ */
	$"0260 202E 0008 604A 422B 025F 177C 0002"            /* .` ...`JB+._.|.. */
	$"0012 422B 0236 604A 422B 025F 177C 0002"            /* ..B+.6`JB+._.|.. */
	$"0012 177C 0001 0236 6038 177C 0001 025F"            /* ...|...6`8.|..._ */
	$"177C 0002 0012 177C 0001 0236 6024 177C"            /* .|.....|...6`$.| */
	$"0001 025F 177C 0002 0012 177C 0001 0236"            /* ..._.|.....|...6 */
	$"6010 5380 67B2 5380 67BE 5380 67CC 5380"            /* `.SÄg≤SÄgæSÄgÃSÄ */
	$"67DC 377C 0001 025A 426B 0004 2F0A 4EBA"            /* g‹7|...ZBk../.N∫ */
	$"E8D8 594F A975 255F 001C 206A 0006 2050"            /* ËÿYO©u%_.. j.. P */
	$"3E28 0004 6000 0184 206A 0006 2050 4A28"            /* >(..`..Ñ j.. PJ( */
	$"0002 672A 206A 0006 2050 3E10 302A 0012"            /* ..g* j.. P>.0*.. */
	$"B06A 0010 6C0A 302A 0012 5240 3540 0012"            /* ∞j..l.0*..R@5@.. */
	$"206A 0006 2050 4228 0002 6000 014E 7005"            /*  j.. PB(..`..Np. */
	$"3200 E649 0132 1020 57C0 7206 3401 E64A"            /* 2.ÊI.2. W¿r.4.ÊJ */
	$"0332 2020 57C1 C001 6732 206A 0006 2050"            /* .2  W¡¿.g2 j.. P */
	$"4AA8 000C 6712 554F 3F2A 0002 42A7 42A7"            /* J®..g.UO?*..BßBß */
	$"2F0A 4EBA D846 4A5F 2F0A 4EBA F2BA 206A"            /* /.N∫ÿFJ_/.N∫Ú∫ j */
	$"0006 2050 2568 0254 0014 6006 2F0A 4EBA"            /* .. P%h.T..`./.N∫ */
	$"DE58 206A 0006 2050 3E28 0004 206A 0006"            /* ﬁX j.. P>(.. j.. */
	$"2050 1028 0006 5300 6704 3E3C 0080 7001"            /*  P.(..S.g.><.Äp. */
	$"3200 E649 0132 1020 6716 206A 0006 2050"            /* 2.ÊI.2. g. j.. P */
	$"117C 0001 0002 206A 0006 2050 3087 4247"            /* .|.... j.. P0áBG */
	$"4A47 6700 00B6 206A 0006 2050 4AA8 0008"            /* JGg..∂ j.. PJ®.. */
	$"6758 7008 3200 E649 0132 1020 56C0 206A"            /* gXp.2.ÊI.2. V¿ j */
	$"0006 2050 0C68 0001 05C2 56C1 C001 7208"            /* .. P.h...¬V¡¿.r. */
	$"3401 E64A 0332 2020 57C1 206A 0006 2050"            /* 4.ÊJ.2  W¡ j.. P */
	$"0C68 0001 0572 56C2 C202 8001 67C4 206A"            /* .h...rV¬¬.Ä.gƒ j */
	$"0006 2050 2F28 0008 205F A02A 206A 0006"            /* .. P/(.. _†* j.. */
	$"2050 2F28 0008 205F A023 206A 0006 2050"            /*  P/(.. _†# j.. P */
	$"4AA8 000C 671C 206A 0006 2050 2F28 000C"            /* J®..g. j.. P/(.. */
	$"205F A02A 206A 0006 2050 2F28 000C 205F"            /*  _†* j.. P/(.. _ */
	$"A023 2F2A 0006 205F A02A 2F2A 0006 205F"            /* †#/*.. _†*.*.. _ */
	$"A023 6016 3F3C 0001 A9C8 600E 6700 FD88"            /* †#`.?<..©»`.g.˝à */
	$"5340 6700 FD82 5340 67EA 4A47 57C0 2F00"            /* S@g.˝ÇS@gÍJGW¿/. */
	$"594F A975 221F 201F 342A 000E 48C2 9282"            /* YO©u". .4*..H¬íÇ */
	$"BC81 5CC1 C001 7201 3401 E64A 0332 2020"            /* ºÅ\¡¿.r.4.ÊJ.2   */
	$"57C1 C001 7202 3401 E64A 0332 2020 57C1"            /* W¡¿.r.4.ÊJ.2  W¡ */
	$"C001 6600 FD3C 3D47 0012 4CDF 0CE0 4E5E"            /* ¿.f.˝<=G..Lﬂ.‡N^ */
	$"205F 4FEF 000A 4ED0"                                /*  _OÔ..N– */
};

data 'PInf' (1000, "ASCII") {
	$"0001 CD80 0000 0000 0541 5343 4949 0000"            /* ..ÕÄ.....ASCII.. */
};

data 'PInf' (1200, "X-Modem") {
	$"0004 C000 0000 0001 0658 6D6F 6465 6D00"            /* ..¿......Xmodem. */
	$"0000 C000 0000 0002 0958 6D6F 6465 6D20"            /* ..¿......Xmodem  */
	$"314B 0000 2000 0000 0003 0C59 6D6F 6465"            /* 1K.. ......Ymode */
	$"6D20 4261 7463 6800 0000 8800 0000 0004"            /* m Batch...à..... */
	$"0859 6D6F 6465 6D2D 6700 0000"                      /* .Ymodem-g... */
};

data 'PInf' (1100, "Z-Modem") {
	$"0002 CF80 0000 0400 075A 2D4D 6F64 656D"            /* ..œÄ.....Z-Modem */
	$"0772 7A0D 2C75 7A0D 3C00 0000 0400 0D5A"            /* .rz.,uz.<......Z */
	$"2D4D 6F64 656D 2042 6174 6368 0000"                 /* -Modem Batch.. */
};

data 'DATA' (900, "Utility Prefs") {
	$"0000 0002 0948 616D 6D65 7233 3030 3239"            /* .....Hammer30029 */
	$"3000 0000 0000 0000 0000 0000 0000 0000"            /* 0............... */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000"                                /* ........ */
};

data 'DATA' (1000) {
	$"7474 7874 7465 7374"                                /* ttxttest */
};

data 'NHTx' (1000, "Help", purgeable) {
	$"1831 0D4D 4149 4E20 4D45 4E55 2048 454C"            /* .1.MAIN MENU HEL */
	$"503A 0D0D 284E 4F54 453A 204E 6F74 2061"            /* P:..(NOTE: Not a */
	$"6C6C 2063 6F6D 6D61 6E64 7320 6172 6520"            /* ll commands are  */
	$"6176 6169 6C61 626C 6520 746F 2075 6E76"            /* available to unv */
	$"616C 6964 6174 6564 2075 7365 7273 2E29"            /* alidated users.) */
	$"0D0D 0D0D 4D45 5353 4147 4520 434F 4D4D"            /* ....MESSAGE COMM */
	$"414E 4453 0D2D 2D2D 2D2D 2D2D 2D2D 2D2D"            /* ANDS.----------- */
	$"2D2D 2D2D 2D0D 0D53 202D 2053 6361 6E20"            /* -----..S - Scan  */
	$"6D65 7373 6167 6573 206F 6E20 7468 6520"            /* messages on the  */
	$"6375 7272 656E 7420 7375 622D 626F 6172"            /* current sub-boar */
	$"642E 2020 5468 6973 2063 6F6D 6D61 6E64"            /* d.  This command */
	$"2061 6C6C 6F77 7320 796F 7520 746F 2072"            /*  allows you to r */
	$"6561 640D 7468 6520 6D65 7373 6167 6573"            /* ead.the messages */
	$"206F 6E20 7468 6520 7375 622D 626F 6172"            /*  on the sub-boar */
	$"6420 796F 7520 6172 6520 6375 7272 656E"            /* d you are curren */
	$"746C 7920 6F6E 2E20 2054 6865 2063 7572"            /* tly on.  The cur */
	$"7265 6E74 2073 7562 2D62 6F61 7264 0D6E"            /* rent sub-board.n */
	$"616D 6520 616E 6420 6E75 6D62 6572 2061"            /* ame and number a */
	$"7265 2073 686F 776E 206F 6E20 7468 6520"            /* re shown on the  */
	$"6D61 696E 206D 656E 7520 7072 6F6D 7074"            /* main menu prompt */
	$"2E0D 0D51 202D 2051 7569 636B 7363 616E"            /* ...Q - Quickscan */
	$"2063 7572 7265 6E74 2073 7562 2D62 6F61"            /*  current sub-boa */
	$"7264 2E20 2054 6869 7320 7769 6C6C 2072"            /* rd.  This will r */
	$"6561 6420 7468 6520 6E65 7720 6D65 7373"            /* ead the new mess */
	$"6167 6573 206F 6E20 7468 650D 6375 7272"            /* ages on the.curr */
	$"656E 7420 7375 622D 626F 6172 642E 0D0D"            /* ent sub-board... */
	$"4E20 2D20 4E65 7773 6361 6E2E 2020 4E65"            /* N - Newscan.  Ne */
	$"7773 6361 6E20 7175 6963 6B73 6361 6E73"            /* wscan quickscans */
	$"2061 6C6C 2074 6865 2073 7562 2D62 6F61"            /*  all the sub-boa */
	$"7264 732E 0D0D 5020 2D20 506F 7374 2E20"            /* rds...P - Post.  */
	$"2054 6869 7320 7769 6C6C 2061 6C6C 6F77"            /*  This will allow */
	$"2079 6F75 2074 6F20 706F 7374 2061 206D"            /*  you to post a m */
	$"6573 7361 6765 206F 6E20 7468 6520 6375"            /* essage on the cu */
	$"7272 656E 7420 7375 622D 626F 6172 642E"            /* rrent sub-board. */
	$"0D0D 5220 2D20 5265 6D6F 7665 2E20 2054"            /* ..R - Remove.  T */
	$"6869 7320 616C 6C6F 7773 2079 6F75 2074"            /* his allows you t */
	$"6F20 7265 6D6F 7665 206D 6573 7361 6765"            /* o remove message */
	$"7320 796F 7520 6861 7665 2070 7265 7669"            /* s you have previ */
	$"6F75 736C 7920 706F 7374 6564 2E0D 0D2A"            /* ously posted...* */
	$"202D 2042 6F61 7264 206C 6973 742E 2020"            /*  - Board list.   */
	$"596F 7520 7769 6C6C 2062 6520 6769 7665"            /* You will be give */
	$"6E20 6120 6C69 7374 206F 6620 7375 622D"            /* n a list of sub- */
	$"626F 6172 6473 2079 6F75 2068 6176 6520"            /* boards you have  */
	$"6163 6365 7373 2074 6F2E 0D0D 5A20 2D20"            /* access to...Z -  */
	$"4578 7072 6573 7320 6E65 7773 6361 6E2E"            /* Express newscan. */
	$"2020 5468 6973 2077 696C 6C20 7265 6164"            /*   This will read */
	$"2061 6C6C 206E 6577 206D 6573 7361 6765"            /*  all new message */
	$"7320 6F6E 2061 6C6C 2073 656C 6563 7465"            /* s on all selecte */
	$"640D 7375 622D 626F 6172 6473 2C20 6275"            /* d.sub-boards, bu */
	$"7420 7769 7468 6F75 7420 7061 7573 696E"            /* t without pausin */
	$"6720 6265 7477 6565 6E20 6D65 7373 6167"            /* g between messag */
	$"6573 2E20 2054 6869 7320 6973 2075 7365"            /* es.  This is use */
	$"6675 6C20 666F 720D 6361 7074 7572 696E"            /* ful for.capturin */
	$"6720 616C 6C20 6E65 7720 6D65 7373 6167"            /* g all new messag */
	$"6573 2C20 7468 656E 206C 6F67 6769 6E67"            /* es, then logging */
	$"206F 6666 2C20 616E 6420 6361 6C6C 696E"            /*  off, and callin */
	$"6720 6261 636B 206C 6174 6572 2074 6F0D"            /* g back later to. */
	$"7265 706C 792E 0D0D 4E75 6D62 6572 202D"            /* reply...Number - */
	$"2054 7970 696E 6720 6120 6E75 6D62 6572"            /*  Typing a number */
	$"2077 696C 6C20 6368 616E 6765 2074 6865"            /*  will change the */
	$"2063 7572 7265 6E74 2073 7562 2D62 6F61"            /*  current sub-boa */
	$"7264 2074 6F20 7468 6174 2073 7562 2D62"            /* rd to that sub-b */
	$"6F61 7264 0D6E 756D 6265 722E 0D0D 0D4D"            /* oard.number....M */
	$"4149 4C20 434F 4D4D 414E 4453 0D2D 2D2D"            /* AIL COMMANDS.--- */
	$"2D2D 2D2D 2D2D 2D2D 2D2D 0D0D 4320 2D20"            /* ----------..C -  */
	$"4368 6174 2077 6974 6820 7468 6520 7379"            /* Chat with the sy */
	$"736F 702E 2020 5468 6973 2063 6F6D 6D61"            /* sop.  This comma */
	$"6E64 2074 7572 6E73 206F 6E20 6120 7379"            /* nd turns on a sy */
	$"736F 7020 7061 6765 2C20 7768 6963 6820"            /* sop page, which  */
	$"6D61 790D 6174 7472 6163 7420 7468 6520"            /* may.attract the  */
	$"6174 7465 6E74 696F 6E20 6F66 2074 6865"            /* attention of the */
	$"2073 7973 6F70 2E0D 0D46 202D 2046 6565"            /*  sysop...F - Fee */
	$"6462 6163 6B2E 2020 5468 6973 2065 6E61"            /* dback.  This ena */
	$"626C 6573 2079 6F75 2074 6F20 7365 6E64"            /* bles you to send */
	$"2061 206C 6574 7465 7220 746F 2074 6865"            /*  a letter to the */
	$"2073 7973 6F70 2070 6572 736F 6E61 6C6C"            /*  sysop personall */
	$"792E 0D0D 4D20 2D20 7265 6164 204D 6169"            /* y...M - read Mai */
	$"6C2E 2020 5468 6973 206C 6574 7320 796F"            /* l.  This lets yo */
	$"7520 7265 6164 206D 6169 6C20 6164 6472"            /* u read mail addr */
	$"6573 7365 6420 746F 2079 6F75 2070 6572"            /* essed to you per */
	$"736F 6E61 6C6C 792E 0D0D 4520 2D20 452D"            /* sonally...E - E- */
	$"6D61 696C 2E20 2059 6F75 2077 696C 6C20"            /* mail.  You will  */
	$"6265 2061 626C 6520 746F 2073 656E 6420"            /* be able to send  */
	$"6D61 696C 2074 6F20 6F74 6865 7220 7573"            /* mail to other us */
	$"6572 732E 0D0D 2F45 202D 2045 2D6D 6169"            /* ers.../E - E-mai */
	$"6C20 746F 206D 6F72 6520 7468 616E 206F"            /* l to more than o */
	$"6E65 2075 7365 722E 2020 5468 6973 2077"            /* ne user.  This w */
	$"696C 6C20 6C65 7420 796F 7520 7365 6E64"            /* ill let you send */
	$"2074 6865 2073 616D 6520 7069 6563 650D"            /*  the same piece. */
	$"6F66 206D 6169 6C20 746F 2075 7020 746F"            /* of mail to up to */
	$"2032 3020 6469 6666 6572 656E 7420 7065"            /*  20 different pe */
	$"6F70 6C65 2E0D 0D0D 4143 434F 554E 5420"            /* ople....ACCOUNT  */
	$"434F 4D4D 414E 4453 0D2D 2D2D 2D2D 2D2D"            /* COMMANDS.------- */
	$"2D2D 2D2D 2D2D 2D2D 2D0D 0D59 202D 2059"            /* ---------..Y - Y */
	$"6F75 7220 696E 666F 2E20 2049 6E66 6F72"            /* our info.  Infor */
	$"6D61 7469 6F6E 2069 7320 6469 7370 6C61"            /* mation is displa */
	$"7965 6420 6162 6F75 7420 796F 7572 2061"            /* yed about your a */
	$"6363 6F75 6E74 2E0D 0D58 202D 2065 5870"            /* ccount...X - eXp */
	$"6572 7420 6D6F 6465 2E20 2054 6869 7320"            /* ert mode.  This  */
	$"7769 6C6C 2074 6F67 676C 6520 7468 6520"            /* will toggle the  */
	$"6469 7370 6C61 7920 6F66 2074 6865 206D"            /* display of the m */
	$"6169 6E20 6D65 6E75 2E0D 0D44 202D 2044"            /* ain menu...D - D */
	$"6566 6175 6C74 2063 6861 6E67 652E 2020"            /* efault change.   */
	$"5468 6973 206C 6574 7320 796F 7520 7365"            /* This lets you se */
	$"7420 796F 7572 2073 6372 6565 6E20 7369"            /* t your screen si */
	$"7A65 2C20 414E 5349 2073 7461 7465 2C0D"            /* ze, ANSI state,. */
	$"7061 7373 776F 7264 2C20 7365 7420 796F"            /* password, set yo */
	$"7572 206D 6163 726F 732C 2061 6E64 2074"            /* ur macros, and t */
	$"6865 2073 7562 2D62 6F61 7264 7320 796F"            /* he sub-boards yo */
	$"7520 7761 6E74 2071 7569 636B 7363 616E"            /* u want quickscan */
	$"6E65 6420 696E 2061 0D4E 3A65 7773 6361"            /* ned in a.N:ewsca */
	$"6E2E 0D0D 4B20 2D20 4B69 6C6C 206F 6C64"            /* n...K - Kill old */
	$"2045 2D6D 6169 6C2E 2020 4966 2079 6F75"            /*  E-mail.  If you */
	$"2073 656E 6420 6120 7069 6563 6520 6F66"            /*  send a piece of */
	$"206D 6169 6C20 7468 6174 2079 6F75 206C"            /*  mail that you l */
	$"6174 6572 2064 6563 6964 6520 796F 750D"            /* ater decide you. */
	$"6469 646E 2774 2061 6374 7561 6C6C 7920"            /* didn't actually  */
	$"7761 6E74 2074 6F20 7365 6E64 2C20 796F"            /* want to send, yo */
	$"7520 6361 6E20 6465 6C65 7465 2069 7420"            /* u can delete it  */
	$"7769 7468 2074 6869 7320 636F 6D6D 616E"            /* with this comman */
	$"642E 0D0D 0D42 4F41 5244 2043 4F4D 4D41"            /* d....BOARD COMMA */
	$"4E44 530D 2D2D 2D2D 2D2D 2D2D 2D2D 2D2D"            /* NDS.------------ */
	$"2D2D 0D0D 5420 2D20 4669 6C65 2073 7973"            /* --..T - File sys */
	$"7465 6D2E 2020 5468 6973 206C 6574 7320"            /* tem.  This lets  */
	$"796F 7520 7570 6C6F 6164 2061 6E64 2064"            /* you upload and d */
	$"6F77 6E6C 6F61 6420 6669 6C65 732E 0D0D"            /* ownload files... */
	$"4120 2D20 4175 746F 2D6D 6573 7361 6765"            /* A - Auto-message */
	$"2E20 2054 6869 7320 616C 6C6F 7773 2079"            /* .  This allows y */
	$"6F75 2074 6F20 6368 616E 6765 2074 6865"            /* ou to change the */
	$"2061 7574 6F2D 6D65 7373 6167 6520 7365"            /*  auto-message se */
	$"656E 0D77 6865 6E20 7573 6572 7320 6669"            /* en.when users fi */
	$"7273 7420 6C6F 6720 6F6E 2E0D 0D56 202D"            /* rst log on...V - */
	$"2056 6F74 652E 2020 5468 6572 6520 6172"            /*  Vote.  There ar */
	$"6520 7570 2074 6F20 3139 2071 7565 7374"            /* e up to 19 quest */
	$"696F 6E73 2074 6861 7420 796F 7520 6D61"            /* ions that you ma */
	$"7920 766F 7465 206F 6E2E 0D0D 4220 2D20"            /* y vote on...B -  */
	$"4242 5320 6C69 7374 2E20 2054 6869 7320"            /* BBS list.  This  */
	$"7769 6C6C 2061 6C6C 6F77 2079 6F75 2074"            /* will allow you t */
	$"6F20 6469 7370 6C61 7920 7468 6520 6E75"            /* o display the nu */
	$"6D62 6572 7320 6F66 206F 7468 6572 2042"            /* mbers of other B */
	$"4253 0D73 7973 7465 6D73 2C20 616E 6420"            /* BS.systems, and  */
	$"746F 2061 6464 206F 7468 6572 2073 7973"            /* to add other sys */
	$"7465 6D73 2074 6F20 7468 6520 6C69 7374"            /* tems to the list */
	$"2E0D 0D47 202D 2047 2D66 696C 6573 2E20"            /* ...G - G-files.  */
	$"2054 6865 7365 2061 7265 2067 656E 6572"            /*  These are gener */
	$"616C 2D69 6E74 6572 6573 7420 6669 6C65"            /* al-interest file */
	$"7320 7468 6174 2079 6F75 206D 6179 2076"            /* s that you may v */
	$"6965 772E 0D0D 4920 2D20 496E 666F 206F"            /* iew...I - Info o */
	$"6E20 7379 7374 656D 2E20 2054 6869 7320"            /* n system.  This  */
	$"7769 6C6C 2064 6973 706C 6179 2074 6865"            /* will display the */
	$"206C 6F67 6F6E 206D 6573 7361 6765 2061"            /*  logon message a */
	$"6E64 206F 7468 6572 0D69 6E66 6F72 6D61"            /* nd other.informa */
	$"7469 6F6E 2061 626F 7574 2074 6865 2073"            /* tion about the s */
	$"7973 7465 6D2E 0D0D 4C20 2D20 4C6F 6720"            /* ystem...L - Log  */
	$"6F66 2074 6865 2064 6179 2E20 2054 6869"            /* of the day.  Thi */
	$"7320 6469 7370 6C61 7973 2061 206C 6973"            /* s displays a lis */
	$"7420 6F66 2075 7365 7273 2077 686F 206C"            /* t of users who l */
	$"6F67 6765 6420 6F6E 2074 6F64 6179 2E0D"            /* ogged on today.. */
	$"0D55 202D 2055 7365 7220 6C69 7374 2E20"            /* .U - User list.  */
	$"2054 6869 7320 7368 6F77 7320 6120 6C69"            /*  This shows a li */
	$"7374 206F 6620 7573 6572 7320 6F66 2074"            /* st of users of t */
	$"6865 2073 7973 7465 6D2E 0D0D 4F20 2D20"            /* he system...O -  */
	$"4F66 6620 7468 6520 7379 7374 656D 2E20"            /* Off the system.  */
	$"2054 6869 7320 6C6F 6767 7320 796F 7520"            /*  This loggs you  */
	$"6F66 662E 0D0D 2E20 2D20 4F74 6865 7220"            /* off.... - Other  */
	$"7072 6F67 7261 6D73 2061 7661 696C 6162"            /* programs availab */
	$"6C65 2E0D 0D2F 4F20 2D20 4C6F 6720 6F66"            /* le.../O - Log of */
	$"6620 696D 6D65 6469 6174 656C 792E 0D0D"            /* f immediately... */
	$"1832 0D42 4F41 5244 2043 4F4D 4D41 4E44"            /* .2.BOARD COMMAND */
	$"530D 2D2D 2D2D 2D2D 2D2D 2D2D 2D2D 2D2D"            /* S.-------------- */
	$"0D0D 5120 2D20 5175 6974 2062 6163 6B20"            /* ..Q - Quit back  */
	$"746F 2074 6865 2042 4253 206D 6169 6E20"            /* to the BBS main  */
	$"6D65 6E75 2E0D 0D4F 202D 204C 6F67 206F"            /* menu...O - Log o */
	$"6666 2074 6865 2042 4253 2E0D 0D2F 4F20"            /* ff the BBS.../O  */
	$"2D20 5175 6963 6B20 6C6F 6720 6F66 662E"            /* - Quick log off. */
	$"0D0D 4320 2D20 4368 6174 2077 6974 6820"            /* ..C - Chat with  */
	$"7468 6520 7379 736F 702E 0D0D 5920 2D20"            /* the sysop...Y -  */
	$"596F 7572 2069 6E66 6F2E 0D0D 0D4C 4953"            /* Your info....LIS */
	$"5449 4E47 2046 494C 4553 0D2D 2D2D 2D2D"            /* TING FILES.----- */
	$"2D2D 2D2D 2D2D 2D2D 0D0D 4C20 2D20 4C69"            /* --------..L - Li */
	$"7374 206D 6174 6368 696E 6720 6669 6C65"            /* st matching file */
	$"7320 696E 2074 6869 7320 6469 7265 6374"            /* s in this direct */
	$"6F72 792E 0D0D 5320 2D20 5365 6172 6368"            /* ory...S - Search */
	$"2066 6F72 206D 6174 6368 696E 6720 6669"            /*  for matching fi */
	$"6C65 7320 6E20 414C 4C20 6469 7265 6374"            /* les n ALL direct */
	$"6F72 6965 732E 0D0D 4620 2D20 4669 6E64"            /* ories...F - Find */
	$"206D 6174 6368 696E 6720 6669 6C65 2064"            /*  matching file d */
	$"6573 6372 6970 7469 6F6E 2E0D 0D41 202D"            /* escription...A - */
	$"2041 7263 6869 7665 206C 6973 7469 6E67"            /*  Archive listing */
	$"206F 6620 696E 7465 7269 6F72 2066 696C"            /*  of interior fil */
	$"6573 2E20 2046 696C 6573 2074 6861 7420"            /* es.  Files that  */
	$"6861 7665 2074 6865 2065 7874 656E 7369"            /* have the extensi */
	$"6F6E 0D2E 4152 4320 6163 7475 616C 6C79"            /* on..ARC actually */
	$"2063 6F6E 7461 696E 206F 7468 6572 2066"            /*  contain other f */
	$"696C 6573 2069 6E20 7468 656D 2E20 2054"            /* iles in them.  T */
	$"6869 7320 636F 6D6D 616E 6420 7769 6C6C"            /* his command will */
	$"0D6C 6973 7420 6F75 7420 7468 6520 6669"            /* .list out the fi */
	$"6C65 7320 7468 6174 2061 7265 2063 6F6E"            /* les that are con */
	$"7461 696E 7465 6420 7769 7468 696E 2074"            /* tainted within t */
	$"6865 6D2C 2061 6C6F 6E67 2077 6974 6820"            /* hem, along with  */
	$"7468 650D 7369 7A65 7320 6F66 2074 6865"            /* the.sizes of the */
	$"2066 696C 6573 2E20 2059 6F75 206D 6179"            /*  files.  You may */
	$"2065 6E74 6572 2067 6C6F 6261 6C2D 6669"            /*  enter global-fi */
	$"6C65 6E61 6D65 2063 6861 7261 6374 6572"            /* lename character */
	$"732C 2073 7563 6820 6173 0D22 2A2E 4152"            /* s, such as."*.AR */
	$"4322 2074 6F20 6C69 7374 206F 7574 2074"            /* C" to list out t */
	$"6865 2069 6E74 6572 696F 7220 6669 6C65"            /* he interior file */
	$"7320 666F 7220 616C 6C20 2E41 5243 2066"            /* s for all .ARC f */
	$"696C 6573 2E0D 0D4E 202D 2054 6869 7320"            /* iles...N - This  */
	$"7769 6C6C 206C 6973 7420 616C 6C20 7468"            /* will list all th */
	$"6520 6E65 7720 6669 6C65 7320 7369 6E63"            /* e new files sinc */
	$"6520 796F 7572 206C 6173 7420 6C6F 676F"            /* e your last logo */
	$"6E2E 0D0D 5420 2D20 5472 616E 7366 6572"            /* n...T - Transfer */
	$"2064 6566 6175 6C74 732E 2020 5468 6973"            /*  defaults.  This */
	$"2077 696C 6C20 616C 6C6F 7720 796F 7520"            /*  will allow you  */
	$"746F 2073 6574 2079 6F75 7220 6465 6661"            /* to set your defa */
	$"756C 7420 7072 6F74 6F63 6F6C 2C0D 7768"            /* ult protocol,.wh */
	$"6963 6820 6469 7265 6374 6F72 6965 7320"            /* ich directories  */
	$"7769 6C6C 2062 6520 7363 616E 6E65 6420"            /* will be scanned  */
	$"696E 2061 6E20 6E2D 7363 616E 2C20 616E"            /* in an n-scan, an */
	$"6420 7768 6574 6865 7220 6F72 206E 6F74"            /* d whether or not */
	$"2074 6F20 646F 0D61 6E20 6E2D 7363 616E"            /*  to do.an n-scan */
	$"206F 6620 7468 6520 7472 616E 7366 6572"            /*  of the transfer */
	$"2073 7973 7465 6D20 6166 7465 7220 616E"            /*  system after an */
	$"206E 2D73 6361 6E20 6F66 2074 6865 206D"            /*  n-scan of the m */
	$"6573 7361 6765 2062 6173 652E 0D0D 5020"            /* essage base...P  */
	$"2D20 5365 7420 7468 6520 6461 7465 2066"            /* - Set the date f */
	$"6F72 2061 206E 6577 2066 696C 6520 7363"            /* or a new file sc */
	$"616E 2E20 2049 6620 796F 7520 7769 7368"            /* an.  If you wish */
	$"2074 6F20 7365 6520 616C 6C20 6E65 7720"            /*  to see all new  */
	$"6669 6C65 7320 7369 6E63 650D 6C61 7374"            /* files since.last */
	$"2077 6565 6B2C 2079 6F75 206D 6179 2065"            /*  week, you may e */
	$"6E74 6572 2061 2064 6174 6520 666F 7220"            /* nter a date for  */
	$"6C61 7374 2077 6565 6B2C 2061 6E64 204E"            /* last week, and N */
	$"3A65 7720 6669 6C65 2073 6561 7263 6865"            /* :ew file searche */
	$"7320 7769 6C6C 0D6C 6973 7420 6F75 7420"            /* s will.list out  */
	$"7468 6F73 6520 6669 6C65 7320 7570 6C6F"            /* those files uplo */
	$"6164 6564 206F 6E20 6F72 2061 6674 6572"            /* aded on or after */
	$"2074 6865 2064 6174 6520 796F 7520 656E"            /*  the date you en */
	$"7465 722E 0D0D 5820 2D20 446F 776E 6C6F"            /* ter...X - Downlo */
	$"6164 2059 4D4F 4445 4D20 4261 7463 682E"            /* ad YMODEM Batch. */
	$"2020 4966 2079 6F75 206D 6172 6B65 6420"            /*   If you marked  */
	$"616E 7920 6669 6C65 7320 746F 2062 6520"            /* any files to be  */
	$"646F 776E 6C6F 6164 6564 2077 6974 680D"            /* downloaded with. */
	$"594D 4F44 454D 2042 6174 6368 2070 726F"            /* YMODEM Batch pro */
	$"746F 636F 6C2C 2075 7365 2074 6869 7320"            /* tocol, use this  */
	$"6F70 7469 6F6E 2074 6F20 646F 776E 6C6F"            /* option to downlo */
	$"6164 2074 6865 6D2E 2020 596F 7520 616C"            /* ad them.  You al */
	$"736F 2068 6176 6520 7468 650D 6F70 7469"            /* so have the.opti */
	$"6F6E 2068 6572 6520 6F66 2064 656C 6574"            /* on here of delet */
	$"696E 6720 6669 6C65 7320 6F75 7420 6F66"            /* ing files out of */
	$"2074 6865 2064 6F77 6E6C 6F61 6420 7175"            /*  the download qu */
	$"6575 652E 0D0D 0D46 494C 4520 5452 414E"            /* eue....FILE TRAN */
	$"5346 4552 0D2D 2D2D 2D2D 2D2D 2D2D 2D2D"            /* SFER.----------- */
	$"2D2D 0D0D 5520 2D20 5570 6C6F 6164 2061"            /* --..U - Upload a */
	$"2066 696C 6520 746F 2074 6865 2063 7572"            /*  file to the cur */
	$"7265 6E74 2064 6972 6563 746F 7279 2E0D"            /* rent directory.. */
	$"0D44 202D 2044 6F77 6E6C 6F61 6420 6120"            /* .D - Download a  */
	$"6669 6C65 2066 726F 6D20 7468 6520 6375"            /* file from the cu */
	$"7272 656E 7420 6469 7265 6374 6F72 792E"            /* rrent directory. */
	$"2020 596F 7520 6D61 7920 656E 7465 7220"            /*   You may enter  */
	$"676C 6F62 616C 2066 696C 656E 616D 650D"            /* global filename. */
	$"6368 6172 6163 7465 7273 2C20 7375 6368"            /* characters, such */
	$"2061 7320 222A 2E50 4153 222C 2061 6E64"            /*  as "*.PAS", and */
	$"2079 6F75 206D 6179 2064 6F77 6E6C 6F61"            /*  you may downloa */
	$"6420 616C 6C20 2E50 4153 2066 696C 6573"            /* d all .PAS files */
	$"2E20 2041 6674 6572 0D6C 6973 7469 6E67"            /* .  After.listing */
	$"206F 7574 2069 6E66 6F72 6D61 7469 6F6E"            /*  out information */
	$"206F 6E20 6561 6368 206D 6174 6368 696E"            /*  on each matchin */
	$"6720 6669 6C65 2C20 796F 7520 7769 6C6C"            /* g file, you will */
	$"2062 6520 6173 6B65 6420 666F 7220 7468"            /*  be asked for th */
	$"650D 7072 6F74 6F63 6F6C 2079 6F75 2077"            /* e.protocol you w */
	$"6973 6820 746F 2075 7365 2E20 2049 6620"            /* ish to use.  If  */
	$"796F 7520 6465 6369 6465 2079 6F75 2064"            /* you decide you d */
	$"6F20 6E6F 7420 7769 7368 2074 6F20 646F"            /* o not wish to do */
	$"776E 6C6F 6164 2069 742C 0D68 6974 2022"            /* wnload it,.hit " */
	$"5122 206F 7220 2230 222C 2061 6E64 2079"            /* Q" or "0", and y */
	$"6F75 2077 696C 6C20 6E6F 742E 0D0D 5220"            /* ou will not...R  */
	$"2D20 5265 6D6F 7665 2066 696C 652E 2020"            /* - Remove file.   */
	$"4966 2079 6F75 2068 6176 6520 7570 6C6F"            /* If you have uplo */
	$"6164 6564 2061 2066 696C 652C 2061 6E64"            /* aded a file, and */
	$"2079 6F75 2077 6973 6820 746F 2072 656D"            /*  you wish to rem */
	$"6F76 6520 6974 2C20 796F 750D 6361 6E20"            /* ove it, you.can  */
	$"646F 2073 6F20 7769 7468 2074 6869 7320"            /* do so with this  */
	$"6F70 7469 6F6E 2E0D 0D5A 202D 2053 7562"            /* option...Z - Sub */
	$"6D69 7420 6669 6C65 2074 6F20 7468 6520"            /* mit file to the  */
	$"7379 736F 702E 2020 4966 2079 6F75 2077"            /* sysop.  If you w */
	$"616E 7420 746F 2073 656E 6420 6120 6669"            /* ant to send a fi */
	$"6C65 2074 6F20 7468 6520 7379 736F 7020"            /* le to the sysop  */
	$"6F6E 6C79 2C0D 7573 6520 7468 6520 5A20"            /* only,.use the Z  */
	$"636F 6D6D 616E 6420 696E 7374 6561 6420"            /* command instead  */
	$"6F66 2055 2E0D 0D18 330D 5468 6973 2063"            /* of U....3.This c */
	$"6F6D 6D61 6E64 2077 696C 6C20 7061 6765"            /* ommand will page */
	$"2074 6865 2073 7973 6F70 2074 6F20 636F"            /*  the sysop to co */
	$"6D65 2074 6F20 7468 6520 636F 6D70 7574"            /* me to the comput */
	$"6572 2074 6F20 6368 6174 2077 6974 6820"            /* er to chat with  */
	$"796F 752E 0D59 6F75 206D 7573 7420 656E"            /* you..You must en */
	$"7465 7220 6120 7265 6173 6F6E 2066 6F72"            /* ter a reason for */
	$"2063 6861 7474 696E 672C 2073 7563 6820"            /*  chatting, such  */
	$"6173 2022 5641 4C49 4441 5449 4F4E 2C22"            /* as "VALIDATION," */
	$"206F 7220 736F 6D65 206F 7468 6572 0D6D"            /*  or some other.m */
	$"6561 6E69 6E67 6675 6C20 7265 6173 6F6E"            /* eaningful reason */
	$"2E20 2054 6865 2070 6167 6520 7769 6C6C"            /* .  The page will */
	$"2063 6F6E 7469 6E75 6520 756E 7469 6C20"            /*  continue until  */
	$"796F 7520 6861 6E67 2075 7020 6F72 2074"            /* you hang up or t */
	$"7572 6E20 6974 206F 6666 0D62 7920 6869"            /* urn it off.by hi */
	$"7474 696E 6720 2243 2220 6174 2074 6865"            /* tting "C" at the */
	$"206D 6169 6E20 6D65 6E75 2061 6761 696E"            /*  main menu again */
	$"2E20 2049 6620 796F 7520 646F 206E 6F74"            /* .  If you do not */
	$"2077 6973 6820 746F 2064 6F20 7468 6973"            /*  wish to do this */
	$"2C20 6A75 7374 0D68 6974 203C 454E 5445"            /* , just.hit <ENTE */
	$"523E 2068 6572 652E 0D0D 1834 0D48 6572"            /* R> here....4.Her */
	$"6520 796F 7520 6D61 7920 6368 616E 6765"            /* e you may change */
	$"2063 6572 7461 696E 2069 6E66 6F72 6D61"            /*  certain informa */
	$"7469 6F6E 2061 626F 7574 2079 6F75 7220"            /* tion about your  */
	$"7465 726D 696E 616C 2061 6E64 2074 6865"            /* terminal and the */
	$"2077 6179 2079 6F75 0D77 616E 7420 7468"            /*  way you.want th */
	$"6520 4242 5320 746F 2072 6573 706F 6E64"            /* e BBS to respond */
	$"2074 6F20 796F 752E 2020 5468 6520 6F70"            /*  to you.  The op */
	$"7469 6F6E 7320 6172 653A 0D0D 312E 2053"            /* tions are:..1. S */
	$"6372 6565 6E20 7369 7A65 2E20 2054 6865"            /* creen size.  The */
	$"2073 6372 6565 6E20 7769 6474 6820 6973"            /*  screen width is */
	$"2075 7375 616C 6C79 2034 3020 6F72 2038"            /*  usually 40 or 8 */
	$"302C 2061 6C74 686F 7567 6820 736F 6D65"            /* 0, although some */
	$"2074 6572 6D69 6E61 6C73 0D75 7365 2033"            /*  terminals.use 3 */
	$"3220 6F72 2036 342E 2020 5468 6973 2069"            /* 2 or 64.  This i */
	$"6E66 6F72 6D61 7469 6F6E 2069 7320 7573"            /* nformation is us */
	$"6564 2074 6F20 666F 726D 6174 206D 6573"            /* ed to format mes */
	$"7361 6765 7320 666F 7220 796F 7572 2073"            /* sages for your s */
	$"6372 6565 6E0D 7369 7A65 2E20 2054 6865"            /* creen.size.  The */
	$"206E 756D 6265 7220 6F66 206C 696E 6573"            /*  number of lines */
	$"206F 6E20 796F 7572 2064 6973 706C 6179"            /*  on your display */
	$"2069 7320 616C 736F 2061 736B 6564 2066"            /*  is also asked f */
	$"6F72 2E20 204D 6F73 740D 636F 6D70 7574"            /* or.  Most.comput */
	$"6572 7320 6861 7665 2032 3520 6C69 6E65"            /* ers have 25 line */
	$"7320 7065 7220 7363 7265 656E 2E0D 0D32"            /* s per screen...2 */
	$"2E20 414E 5349 2067 7261 7068 6963 732E"            /* . ANSI graphics. */
	$"2020 4966 2079 6F75 7220 7465 726D 696E"            /*   If your termin */
	$"616C 2073 7570 706F 7274 7320 414E 5349"            /* al supports ANSI */
	$"2067 7261 7068 6963 732C 2079 6F75 2073"            /*  graphics, you s */
	$"686F 756C 640D 6861 7665 2074 6869 7320"            /* hould.have this  */
	$"6F70 7469 6F6E 2073 6574 204F 4E2E 2020"            /* option set ON.   */
	$"4974 2077 696C 6C20 616C 6C6F 7720 7468"            /* It will allow th */
	$"6520 4242 5320 746F 2063 6861 6E67 6520"            /* e BBS to change  */
	$"7468 6520 636F 6C6F 7220 6F66 0D74 6578"            /* the color of.tex */
	$"7420 6F6E 2079 6F75 7220 7363 7265 656E"            /* t on your screen */
	$"2061 6E64 206D 6F76 6520 7468 6520 6375"            /*  and move the cu */
	$"7273 6F72 2061 726F 756E 6420 6D6F 7265"            /* rsor around more */
	$"2065 6666 6963 6965 6E74 6C79 2E0D 4966"            /*  efficiently..If */
	$"2079 6F75 2068 6176 6520 6974 2073 6574"            /*  you have it set */
	$"206F 6E2C 2079 6F75 2077 696C 6C20 616C"            /*  on, you will al */
	$"736F 2068 6176 6520 746F 2074 656C 6C20"            /* so have to tell  */
	$"7768 6574 6865 7220 6F72 206E 6F74 2079"            /* whether or not y */
	$"6F75 2068 6176 650D 6120 636F 6C6F 7220"            /* ou have.a color  */
	$"7363 7265 656E 2E0D 0D33 2E20 5061 7573"            /* screen...3. Paus */
	$"6520 6F6E 2073 6372 6565 6E2E 2020 4966"            /* e on screen.  If */
	$"2079 6F75 2061 7265 2075 7369 6E67 2061"            /*  you are using a */
	$"2068 6967 682D 7370 6565 6420 6D6F 6465"            /*  high-speed mode */
	$"6D2C 2073 6F6D 6520 696E 666F 726D 6174"            /* m, some informat */
	$"696F 6E0D 6D61 7920 7363 726F 6C6C 206F"            /* ion.may scroll o */
	$"6666 2074 6865 2073 6372 6565 6E20 6661"            /* ff the screen fa */
	$"7374 6572 2074 6861 6E20 796F 7520 6361"            /* ster than you ca */
	$"6E20 7265 6164 2069 742E 2020 596F 7520"            /* n read it.  You  */
	$"6D61 7920 7573 6520 6374 726C 2D53 0D6F"            /* may use ctrl-S.o */
	$"7220 2250 2220 746F 2070 6175 7365 2074"            /* r "P" to pause t */
	$"6865 2073 6372 6565 6E2C 2062 7574 2069"            /* he screen, but i */
	$"7420 6D69 6768 7420 6265 2065 6173 6965"            /* t might be easie */
	$"7220 746F 2075 7365 2074 6869 7320 6F70"            /* r to use this op */
	$"7469 6F6E 2E20 2049 660D 7468 6520 7061"            /* tion.  If.the pa */
	$"7573 6520 6973 2073 6574 206F 6E2C 2074"            /* use is set on, t */
	$"6865 2042 4253 2077 696C 6C20 7061 7573"            /* he BBS will paus */
	$"6520 7768 656E 2079 6F75 7220 7363 7265"            /* e when your scre */
	$"656E 2069 7320 6675 6C6C 206F 660D 696E"            /* en is full of.in */
	$"666F 726D 6174 696F 6E2C 2077 6169 7420"            /* formation, wait  */
	$"666F 7220 796F 7520 746F 2068 6974 2061"            /* for you to hit a */
	$"206B 6579 2C20 7468 656E 2072 6573 756D"            /*  key, then resum */
	$"652E 0D0D 342E 204D 6169 6C62 6F78 2E20"            /* e...4. Mailbox.  */
	$"2049 662C 2066 6F72 2073 6F6D 6520 7265"            /*  If, for some re */
	$"6173 6F6E 2C20 796F 7520 646F 206E 6F74"            /* ason, you do not */
	$"2077 6973 6820 746F 2072 6563 6569 7665"            /*  wish to receive */
	$"206D 6169 6C20 6672 6F6D 206F 7468 6572"            /*  mail from other */
	$"0D75 7365 7273 2C20 796F 7520 6D61 7920"            /* .users, you may  */
	$"2263 6C6F 7365 2220 796F 7572 206D 6169"            /* "close" your mai */
	$"6C62 6F78 2E20 2059 6F75 2061 6C73 6F20"            /* lbox.  You also  */
	$"6861 7665 2074 6865 206F 7074 696F 6E20"            /* have the option  */
	$"6F66 2068 6176 696E 670D 796F 7572 206D"            /* of having.your m */
	$"6169 6C20 666F 7277 6172 6465 6420 746F"            /* ail forwarded to */
	$"2061 6E6F 7468 6572 2075 7365 722E 2020"            /*  another user.   */
	$"466F 7220 6578 616D 706C 652C 2069 6620"            /* For example, if  */
	$"796F 7520 7769 6C6C 2062 6520 6F6E 0D76"            /* you will be on.v */
	$"6163 6174 696F 6E20 796F 7520 6D61 7920"            /* acation you may  */
	$"7761 6E74 2079 6F75 7220 6D61 696C 2066"            /* want your mail f */
	$"6F72 7761 7264 6564 2E0D 0D35 2E20 436F"            /* orwarded...5. Co */
	$"6E66 6967 7572 6564 2051 2D73 6361 6E2E"            /* nfigured Q-scan. */
	$"2020 5468 6973 206C 6574 7320 796F 7520"            /*   This lets you  */
	$"6964 656E 7469 6679 2077 6869 6368 2073"            /* identify which s */
	$"7562 2D62 6F61 7264 7320 796F 7520 7761"            /* ub-boards you wa */
	$"6E74 2074 6F0D 512D 7363 616E 2069 6E20"            /* nt to.Q-scan in  */
	$"6120 4E3A 6577 7363 616E 2E0D 0D36 2E20"            /* a N:ewscan...6.  */
	$"4368 616E 6765 2070 6173 7377 6F72 642E"            /* Change password. */
	$"2020 4966 2079 6F75 2077 616E 7420 746F"            /*   If you want to */
	$"2063 6861 6E67 6520 796F 7572 2070 6173"            /*  change your pas */
	$"7377 6F72 642C 2074 6869 7320 6F70 7469"            /* sword, this opti */
	$"6F6E 0D73 686F 756C 6420 6265 2075 7365"            /* on.should be use */
	$"642E 0D0D 372E 2043 6F6C 6F72 732E 2020"            /* d...7. Colors.   */
	$"4966 2079 6F75 2068 6176 6520 2074 6865"            /* If you have  the */
	$"2041 4E53 4920 6772 6170 6869 6373 206F"            /*  ANSI graphics o */
	$"7074 696F 6E20 7365 7420 6F6E 2C20 796F"            /* ption set on, yo */
	$"7520 7769 6C6C 2062 6520 6162 6C65 0D74"            /* u will be able.t */
	$"6F20 7365 7420 7768 6963 6820 636F 6C6F"            /* o set which colo */
	$"7273 2079 6F75 2077 6F75 6C64 206C 696B"            /* rs you would lik */
	$"6520 6469 7370 6C61 7965 6420 666F 7220"            /* e displayed for  */
	$"7072 6F6D 7074 732C 2071 7565 7374 696F"            /* prompts, questio */
	$"6E73 2C20 6574 632E 0D0D 0D18 350D 5468"            /* ns, etc.....5.Th */
	$"6973 2066 6561 7475 7265 2065 6E61 626C"            /* is feature enabl */
	$"6573 2079 6F75 2074 6F20 7365 6E64 2074"            /* es you to send t */
	$"6865 2073 616D 6520 7069 6563 6520 6F66"            /* he same piece of */
	$"206D 6169 6C20 746F 2075 7020 746F 2032"            /*  mail to up to 2 */
	$"3020 6469 6666 6572 656E 740D 7573 6572"            /* 0 different.user */
	$"732E 2020 596F 7520 6D61 7920 7761 6E74"            /* s.  You may want */
	$"2074 6F20 646F 2074 6869 7320 6966 2079"            /*  to do this if y */
	$"6F75 2061 7265 2C20 7361 792C 206E 6F74"            /* ou are, say, not */
	$"6966 7969 6E67 2070 656F 706C 6520 6F66"            /* ifying people of */
	$"2061 6E0D 7570 636F 6D69 6E67 206D 6565"            /*  an.upcoming mee */
	$"7469 6E67 2E0D 0D59 6F75 206D 7573 7420"            /* ting...You must  */
	$"6669 7273 7420 7465 6C6C 2074 6865 2073"            /* first tell the s */
	$"7973 7465 6D20 7468 6520 7573 6572 7320"            /* ystem the users  */
	$"796F 7520 7769 7368 2074 6F20 7365 6E64"            /* you wish to send */
	$"2074 6869 7320 7069 6563 6520 6F66 206D"            /*  this piece of m */
	$"6169 6C0D 746F 2E20 2045 6E74 6572 2074"            /* ail.to.  Enter t */
	$"6865 206E 616D 6573 206F 7220 6E75 6D62"            /* he names or numb */
	$"6572 7320 6F66 2074 6865 2075 7365 7273"            /* ers of the users */
	$"2C20 6F6E 6520 7065 7220 6C69 6E65 2C20"            /* , one per line,  */
	$"756E 7469 6C20 796F 7520 6172 650D 646F"            /* until you are.do */
	$"6E65 2E20 2054 6865 6E20 6869 7420 656E"            /* ne.  Then hit en */
	$"7465 7220 6F6E 2061 2062 6C61 6E6B 206C"            /* ter on a blank l */
	$"696E 652E 2020 4966 2079 6F75 2064 6F20"            /* ine.  If you do  */
	$"6E6F 7420 7769 7368 2074 6F20 646F 2074"            /* not wish to do t */
	$"6869 732C 206A 7573 740D 6869 7420 3C45"            /* his, just.hit <E */
	$"4E54 4552 3E20 6174 2074 6865 2066 6972"            /* NTER> at the fir */
	$"7374 2070 726F 6D70 742E 0D0D 596F 7520"            /* st prompt...You  */
	$"7769 6C6C 2074 6865 6E20 6265 2061 626C"            /* will then be abl */
	$"6520 746F 206C 6973 7420 7468 6520 6C69"            /* e to list the li */
	$"7374 206F 6620 7573 6572 732C 2061 6464"            /* st of users, add */
	$"2075 7365 7273 2074 6F20 6974 2C20 6F72"            /*  users to it, or */
	$"2072 656D 6F76 650D 7468 656D 2066 726F"            /*  remove.them fro */
	$"6D20 6974 2E20 2057 6865 6E20 796F 7520"            /* m it.  When you  */
	$"6172 6520 646F 6E65 206D 6F64 6966 7969"            /* are done modifyi */
	$"6E67 2079 6F75 7220 6C69 7374 2C20 6869"            /* ng your list, hi */
	$"7420 2245 2220 746F 2073 656E 640D 7468"            /* t "E" to send.th */
	$"6520 652D 6D61 696C 2E20 2049 6620 796F"            /* e e-mail.  If yo */
	$"7520 6368 616E 6765 2079 6F75 7220 6D69"            /* u change your mi */
	$"6E64 2C20 6869 7474 696E 6720 2251 2220"            /* nd, hitting "Q"  */
	$"7769 6C6C 2071 7569 7420 6261 636B 2074"            /* will quit back t */
	$"6F20 7468 650D 6D61 696E 206D 656E 7520"            /* o the.main menu  */
	$"7072 6F6D 7074 2E0D 0D18 360D 596F 7520"            /* prompt....6.You  */
	$"6E6F 7720 6172 6520 656E 7465 7269 6E67"            /* now are entering */
	$"2074 6865 2074 6974 6C65 2066 6F72 2061"            /*  the title for a */
	$"2070 6F73 7420 6F72 2065 6D61 696C 2E20"            /*  post or email.  */
	$"2054 6865 2074 6974 6C65 2073 686F 756C"            /*  The title shoul */
	$"640D 6265 2061 206F 6E65 2D6C 696E 6520"            /* d.be a one-line  */
	$"6465 7363 7269 7074 696F 6E20 6F66 2077"            /* description of w */
	$"6861 7420 796F 7572 206D 6573 7361 6765"            /* hat your message */
	$"2069 7320 676F 696E 6720 746F 2062 6520"            /*  is going to be  */
	$"6162 6F75 742E 0D0D 1837 0D48 6572 6520"            /* about....7.Here  */
	$"796F 7520 6D61 7920 7370 6563 6966 7920"            /* you may specify  */
	$"7768 6963 6820 7375 622D 626F 6172 6473"            /* which sub-boards */
	$"2079 6F75 2077 616E 7420 7175 6963 6B73"            /*  you want quicks */
	$"6361 6E6E 6564 2069 6E20 6120 4E3A 6577"            /* canned in a N:ew */
	$"7363 616E 2E20 2049 6E0D 7468 6520 6C69"            /* scan.  In.the li */
	$"7374 2C20 6120 222A 2220 6265 666F 7265"            /* st, a "*" before */
	$"2074 6865 2073 7562 2D62 6F61 7264 2069"            /*  the sub-board i */
	$"6E64 6963 6174 6573 2074 6861 7420 7468"            /* ndicates that th */
	$"6174 2073 7562 2D62 6F61 7264 2077 696C"            /* at sub-board wil */
	$"6C20 6265 0D71 2D73 6361 6E6E 6564 2E20"            /* l be.q-scanned.  */
	$"2049 6620 796F 7520 646F 206E 6F74 2077"            /*  If you do not w */
	$"616E 7420 6120 7375 622D 626F 6172 6420"            /* ant a sub-board  */
	$"712D 7363 616E 6E65 6420 7468 6174 2069"            /* q-scanned that i */
	$"7320 6D61 726B 6564 2C20 6A75 7374 2074"            /* s marked, just t */
	$"7970 650D 7468 6520 6E75 6D62 6572 206F"            /* ype.the number o */
	$"6620 7468 6520 7375 622D 626F 6172 642C"            /* f the sub-board, */
	$"2061 6E64 2069 7420 7769 6C6C 2062 6520"            /*  and it will be  */
	$"756E 2D6D 6172 6B65 642E 2020 546F 2072"            /* un-marked.  To r */
	$"652D 6D61 726B 2074 6865 0D73 7562 2D62"            /* e-mark the.sub-b */
	$"6F61 7264 2C20 6A75 7374 2065 6E74 6572"            /* oard, just enter */
	$"2074 6865 2073 7562 2D62 6F61 7264 206E"            /*  the sub-board n */
	$"756D 6265 7220 6167 6169 6E2E 0D0D 1838"            /* umber again....8 */
	$"0D49 6620 796F 7520 6861 7665 2073 656E"            /* .If you have sen */
	$"7420 6120 7069 6563 6520 6F66 206D 6169"            /* t a piece of mai */
	$"6C20 7468 6174 2079 6F75 2064 6563 6964"            /* l that you decid */
	$"6520 796F 7520 6163 7475 616C 6C79 2064"            /* e you actually d */
	$"6964 6E27 7420 7761 6E74 2074 6F0D 7365"            /* idn't want to.se */
	$"6E64 2C20 796F 7520 6D61 7920 7265 6D6F"            /* nd, you may remo */
	$"7665 2069 7420 7769 7468 2074 6869 7320"            /* ve it with this  */
	$"636F 6D6D 616E 642E 2020 4561 6368 2075"            /* command.  Each u */
	$"6E2D 7265 6164 2070 6965 6365 206F 6620"            /* n-read piece of  */
	$"6D61 696C 2079 6F75 0D68 6176 6520 7365"            /* mail you.have se */
	$"6E74 2077 696C 6C20 6265 2067 6F6E 6520"            /* nt will be gone  */
	$"7468 726F 7567 682C 2061 6E64 2079 6F75"            /* through, and you */
	$"206D 6179 206F 7074 696F 6E61 6C6C 7920"            /*  may optionally  */
	$"6465 6C65 7465 2074 6865 6D2E 2020 466F"            /* delete them.  Fo */
	$"720D 6561 6368 2070 6965 6365 206F 6620"            /* r.each piece of  */
	$"6D61 696C 2C20 7468 6520 6465 7374 696E"            /* mail, the destin */
	$"6174 696F 6E20 7573 6572 2C20 7469 746C"            /* ation user, titl */
	$"652C 2061 6E64 2068 6F77 206D 616E 7920"            /* e, and how many  */
	$"6461 7973 2069 7420 7761 730D 7365 6E74"            /* days it was.sent */
	$"2077 696C 6C20 6265 2070 7269 6E74 6564"            /*  will be printed */
	$"206F 7574 2E20 2059 6F75 7220 6F70 7469"            /*  out.  Your opti */
	$"6F6E 7320 6865 7265 2061 7265 3A0D 0D52"            /* ons here are:..R */
	$"202D 2052 6561 6420 7468 6520 7069 6563"            /*  - Read the piec */
	$"6520 6F66 206D 6169 6C2E 0D44 202D 2044"            /* e of mail..D - D */
	$"656C 6574 6520 6974 2E0D 4E20 2D20 476F"            /* elete it..N - Go */
	$"206F 6E20 746F 2074 6865 206E 6578 7420"            /*  on to the next  */
	$"7069 6563 652E 0D51 202D 2051 7569 7420"            /* piece..Q - Quit  */
	$"6261 636B 2074 6F20 7468 6520 6D61 696E"            /* back to the main */
	$"206D 656E 752E 0D0D 1839 0D59 6F75 2061"            /*  menu....9.You a */
	$"7265 2062 6569 6E67 2061 736B 6564 2074"            /* re being asked t */
	$"6F20 656E 7465 7220 6120 6669 6C65 206D"            /* o enter a file m */
	$"6173 6B2E 2020 5370 6563 6966 7969 6E67"            /* ask.  Specifying */
	$"2061 2066 696C 6520 6D61 736B 2061 6C6C"            /*  a file mask all */
	$"6F77 730D 796F 7520 746F 2073 7065 6369"            /* ows.you to speci */
	$"6679 206F 6E6C 7920 6669 6C65 7320 7468"            /* fy only files th */
	$"6174 2066 6974 2074 6861 7420 6D61 736B"            /* at fit that mask */
	$"2E20 2059 6F75 206D 6179 2075 7365 2074"            /* .  You may use t */
	$"6865 2022 2A22 2063 6861 7261 6374 6572"            /* he "*" character */
	$"0D74 6F20 7370 6563 6966 7920 6120 7769"            /* .to specify a wi */
	$"6C64 6361 7264 2E20 2053 6F2C 2069 6620"            /* ldcard.  So, if  */
	$"796F 7520 7765 7265 2073 6561 7263 6869"            /* you were searchi */
	$"6E67 2066 6F72 2074 6865 2066 696C 6520"            /* ng for the file  */
	$"2254 6578 7446 696C 6522 2C20 796F 750D"            /* "TextFile", you. */
	$"636F 756C 6420 7573 6520 2254 6578 2A22"            /* could use "Tex*" */
	$"2074 6F20 6669 6E64 2069 742E 2020 5468"            /*  to find it.  Th */
	$"6973 2077 6F75 6C64 2061 6C73 6F20 6669"            /* is would also fi */
	$"6E64 2061 6C6C 206F 7468 6572 2066 696C"            /* nd all other fil */
	$"6573 2062 6567 696E 6E69 6E67 0D77 6974"            /* es beginning.wit */
	$"6820 2254 6578 222E 0D0D 1831 300D 596F"            /* h "Tex"....10.Yo */
	$"7520 6E6F 7720 6861 7665 2061 206C 6973"            /* u now have a lis */
	$"7469 6E67 206F 6620 7768 6F20 796F 7520"            /* ting of who you  */
	$"6861 7665 206D 6169 6C20 7761 6974 696E"            /* have mail waitin */
	$"6720 6672 6F6D 2E20 2059 6F75 2063 616E"            /* g from.  You can */
	$"2065 6E74 6572 0D74 6865 206E 756D 6265"            /*  enter.the numbe */
	$"7220 6F66 2074 6865 2070 6965 6365 206F"            /* r of the piece o */
	$"6620 6D61 696C 2079 6F75 2077 6973 6820"            /* f mail you wish  */
	$"746F 2073 7461 7274 2072 6561 6469 6E67"            /* to start reading */
	$"2061 742C 206F 7220 796F 7520 6361 6E0D"            /*  at, or you can. */
	$"6A75 7374 2068 6974 2065 6E74 6572 2074"            /* just hit enter t */
	$"6F20 7265 6164 2061 6C6C 2074 6865 206D"            /* o read all the m */
	$"6169 6C20 796F 7520 6861 7665 2077 6169"            /* ail you have wai */
	$"7469 6E67 2E0D 0D18 3131 0D59 6F75 2061"            /* ting....11.You a */
	$"7265 2062 6569 6E67 2061 736B 6564 2077"            /* re being asked w */
	$"6865 7265 2074 6F20 7374 6172 7420 6C69"            /* here to start li */
	$"7374 696E 6720 7468 6520 7469 746C 6573"            /* sting the titles */
	$"206F 6620 6D65 7373 6167 6573 2E20 2059"            /*  of messages.  Y */
	$"6F75 2061 7265 0D67 6976 656E 2061 206E"            /* ou are.given a n */
	$"756D 6572 6963 2072 616E 6765 206F 6620"            /* umeric range of  */
	$"7468 6520 6D65 7373 6167 6573 2C20 616E"            /* the messages, an */
	$"6420 796F 7520 6D61 7920 7374 6172 7420"            /* d you may start  */
	$"6C69 7374 696E 6720 7468 6520 7469 746C"            /* listing the titl */
	$"6573 0D61 6E79 7768 6572 6520 696E 2074"            /* es.anywhere in t */
	$"6861 7420 7261 6E67 652E 2020 4F70 7469"            /* hat range.  Opti */
	$"6F6E 616C 6C79 2C20 796F 7520 6D61 7920"            /* onally, you may  */
	$"7479 7065 2022 5322 2074 6F20 676F 2064"            /* type "S" to go d */
	$"6972 6563 746C 7920 746F 2074 6865 0D6D"            /* irectly to the.m */
	$"6573 7361 6765 2072 6561 6420 7072 6F6D"            /* essage read prom */
	$"7074 2C20 6F72 2022 5122 2074 6F20 7175"            /* pt, or "Q" to qu */
	$"6974 2062 6163 6B20 746F 2074 6865 206D"            /* it back to the m */
	$"6169 6E20 6D65 6E75 2E0D 0D18 3132 0D49"            /* ain menu....12.I */
	$"6620 796F 7520 636F 6E74 696E 7565 2C20"            /* f you continue,  */
	$"796F 7520 7769 6C6C 2062 6520 6C6F 6767"            /* you will be logg */
	$"6564 206F 6666 2074 6865 2042 4253 2E0D"            /* ed off the BBS.. */
	$"0D18 3133 0D59 6F75 2061 7265 2062 6569"            /* ..13.You are bei */
	$"6E67 2061 736B 6564 2074 6F20 656E 7465"            /* ng asked to ente */
	$"7220 6120 6461 7465 2066 6F72 206E 6577"            /* r a date for new */
	$"2066 696C 6573 2E20 2054 6865 2064 6174"            /*  files.  The dat */
	$"6520 796F 7520 656E 7465 7220 6865 7265"            /* e you enter here */
	$"0D77 696C 6C20 6265 2075 7365 6420 7768"            /* .will be used wh */
	$"656E 2079 6F75 2064 6F20 6120 6E65 7720"            /* en you do a new  */
	$"6669 6C65 2073 6561 7263 6820 2822 4E22"            /* file search ("N" */
	$"292E 2020 5468 6520 6669 6C65 7320 6C69"            /* ).  The files li */
	$"7374 6564 2069 6E20 610D 6E65 7720 6669"            /* sted in a.new fi */
	$"6C65 2073 6561 7263 6820 7769 6C6C 2062"            /* le search will b */
	$"6520 616E 7920 6669 6C65 7320 7468 6174"            /* e any files that */
	$"2077 6572 6520 7570 6C6F 6164 6564 206F"            /*  were uploaded o */
	$"6E20 6F72 2061 6674 6572 2074 6865 2064"            /* n or after the d */
	$"6174 6520 796F 750D 7370 6563 6966 792E"            /* ate you.specify. */
	$"0D0D 1831 340D 596F 7520 6172 6520 6265"            /* ...14.You are be */
	$"696E 6720 6173 6B65 6420 746F 2069 6465"            /* ing asked to ide */
	$"6E74 6966 7920 6120 7573 6572 2E20 2059"            /* ntify a user.  Y */
	$"6F75 206D 6179 2065 6E74 6572 2074 6865"            /* ou may enter the */
	$"2075 7365 7227 7320 6E61 6D65 0D6F 7220"            /*  user's name.or  */
	$"7573 6572 206E 756D 6265 722E 2020 4F70"            /* user number.  Op */
	$"7469 6F6E 616C 6C79 2C20 796F 7520 6D61"            /* tionally, you ma */
	$"7920 616C 736F 2065 6E74 6572 206F 6E6C"            /* y also enter onl */
	$"7920 7061 7274 206F 6620 7468 6520 7573"            /* y part of the us */
	$"6572 2773 0D6E 616D 6520 666F 6C6C 6F77"            /* er's.name follow */
	$"6564 2062 7920 6120 2A2C 2061 6E64 2074"            /* ed by a *, and t */
	$"6865 2042 4253 2077 696C 6C20 7365 6172"            /* he BBS will sear */
	$"6368 2074 6872 6F75 6768 2074 6865 2075"            /* ch through the u */
	$"7365 7220 6C69 7374 2066 6F72 200D 7468"            /* ser list for .th */
	$"6520 6669 7273 7420 7573 6572 206D 6174"            /* e first user mat */
	$"6368 696E 6720 7468 6174 206E 616D 652E"            /* ching that name. */
	$"0D0D 1831 350D 5468 6973 2061 6C6C 6F77"            /* ...15.This allow */
	$"7320 796F 7520 746F 2072 656D 6F76 6520"            /* s you to remove  */
	$"6120 6D65 7373 6167 6520 796F 7520 6861"            /* a message you ha */
	$"7665 2070 6F73 7465 642E 2020 596F 7520"            /* ve posted.  You  */
	$"7769 6C6C 2062 6520 7072 6573 656E 7465"            /* will be presente */
	$"640D 7769 7468 2061 206C 6973 7420 6F66"            /* d.with a list of */
	$"2074 6865 206D 6573 7361 6765 7320 796F"            /*  the messages yo */
	$"7520 6861 7665 2070 6F73 7465 6420 6F6E"            /* u have posted on */
	$"2074 6865 2063 7572 7265 6E74 2062 6F61"            /*  the current boa */
	$"7264 2C20 616E 6420 796F 750D 7769 6C6C"            /* rd, and you.will */
	$"2062 6520 6173 6B65 6420 7768 6963 6820"            /*  be asked which  */
	$"6F6E 6520 746F 2064 656C 6574 652E 2020"            /* one to delete.   */
	$"596F 7520 6D61 7920 656E 7465 7220 7468"            /* You may enter th */
	$"6520 6E75 6D62 6572 206F 6620 7468 6520"            /* e number of the  */
	$"6D65 7373 6167 650D 796F 7520 7769 7368"            /* message.you wish */
	$"2074 6F20 6465 6C65 7465 2C20 6F72 206A"            /*  to delete, or j */
	$"7573 7420 6869 7420 3C65 6E74 6572 3E20"            /* ust hit <enter>  */
	$"6966 2079 6F75 2064 6F20 6E6F 7420 7769"            /* if you do not wi */
	$"7368 2074 6F20 6465 6C65 7465 206F 6E65"            /* sh to delete one */
	$"2E0D 0D18 3136 0D54 6869 7320 6973 2074"            /* ....16.This is t */
	$"6865 206D 6573 7361 6765 2072 6561 6420"            /* he message read  */
	$"7072 6F6D 7074 2E20 2049 6E20 7468 6520"            /* prompt.  In the  */
	$"7072 6F6D 7074 206C 696E 652C 2079 6F75"            /* prompt line, you */
	$"2061 7265 2074 6F6C 6420 7468 6520 7261"            /*  are told the ra */
	$"6E67 650D 6F66 206D 6573 7361 6765 206E"            /* nge.of message n */
	$"756D 6265 7273 2C20 616E 6420 7468 6520"            /* umbers, and the  */
	$"6C61 7374 206D 6573 7361 6765 206E 756D"            /* last message num */
	$"6265 7220 796F 7520 6861 7665 2072 6561"            /* ber you have rea */
	$"642E 0D0D 596F 7572 206F 7074 696F 6E73"            /* d...Your options */
	$"2061 7265 3A0D 0D3C 656E 7465 723E 202D"            /*  are:..<enter> - */
	$"2054 6869 7320 7265 6164 7320 7468 6520"            /*  This reads the  */
	$"6E65 7874 206D 6573 7361 6765 2E0D 2320"            /* next message..#  */
	$"2D20 456E 7465 7269 6E67 2061 206E 756D"            /* - Entering a num */
	$"6265 7220 7769 6C6C 2072 6561 6420 7468"            /* ber will read th */
	$"6174 206D 6573 7361 6765 206E 756D 6265"            /* at message numbe */
	$"722E 0D51 202D 2054 6869 7320 7769 6C6C"            /* r..Q - This will */
	$"2071 7569 7420 6261 636B 2074 6F20 7468"            /*  quit back to th */
	$"6520 6D61 696E 206D 656E 752E 0D42 202D"            /* e main menu..B - */
	$"2049 6620 796F 7520 6172 6520 696E 2061"            /*  If you are in a */
	$"204E 3A65 7773 6361 6E2C 2074 6869 7320"            /*  N:ewscan, this  */
	$"7769 6C6C 2063 6175 7365 2079 6F75 2074"            /* will cause you t */
	$"6F20 7374 6F70 2072 6561 6469 6E67 2074"            /* o stop reading t */
	$"6865 0D20 2020 206D 6573 7361 6765 7320"            /* he.    messages  */
	$"6F6E 2074 6869 7320 626F 6172 642C 2061"            /* on this board, a */
	$"6E64 2067 6F20 6F6E 2074 6F20 7468 6520"            /* nd go on to the  */
	$"6E65 7874 206F 6E65 2E0D 5420 2D20 5468"            /* next one..T - Th */
	$"6973 2077 696C 6C20 6C69 7374 2074 6865"            /* is will list the */
	$"2074 6974 6C65 7320 6F66 2074 6865 206E"            /*  titles of the n */
	$"6578 7420 3130 206D 6573 7361 6765 732E"            /* ext 10 messages. */
	$"0D50 202D 2054 6869 7320 616C 6C6F 7773"            /* .P - This allows */
	$"2079 6F75 2074 6F20 706F 7374 2061 206D"            /*  you to post a m */
	$"6573 7361 6765 2061 7420 7468 6520 656E"            /* essage at the en */
	$"6420 6F66 2074 6869 7320 626F 6172 642E"            /* d of this board. */
	$"0D41 202D 2041 7574 6F2D 7265 706C 7920"            /* .A - Auto-reply  */
	$"746F 206C 6173 7420 6D65 7373 6167 652E"            /* to last message. */
	$"2020 5468 6973 2077 696C 6C20 6C65 7420"            /*   This will let  */
	$"796F 7520 7365 6E64 2061 2070 6965 6365"            /* you send a piece */
	$"206F 6620 6D61 696C 2074 6F0D 2020 2020"            /*  of mail to.     */
	$"7468 6520 7065 7273 6F6E 2077 686F 2077"            /* the person who w */
	$"726F 7465 2074 6865 206C 6173 7420 6D65"            /* rote the last me */
	$"7373 6167 6520 796F 7520 6861 7665 2072"            /* ssage you have r */
	$"6561 642E 0D52 202D 2057 7269 7465 2061"            /* ead..R - Write a */
	$"2070 7562 6C69 6320 7265 706C 7920 746F"            /*  public reply to */
	$"2074 6865 206C 6173 7420 6D65 7373 6167"            /*  the last messag */
	$"652E 0D0D 1831 370D 4166 7465 7220 656E"            /* e....17.After en */
	$"7465 7269 6E67 2061 2066 696C 656E 616D"            /* tering a filenam */
	$"6520 666F 7220 7570 6C6F 6164 2C20 7468"            /* e for upload, th */
	$"6520 4242 5320 7769 6C6C 2063 6865 636B"            /* e BBS will check */
	$"2074 6F20 6D61 6B65 2073 7572 6520 7468"            /*  to make sure th */
	$"6174 0D74 6861 7420 6669 6C65 6E61 6D65"            /* at.that filename */
	$"2069 7320 7661 6C69 642C 2061 6E64 2069"            /*  is valid, and i */
	$"736E 2774 2061 6C72 6561 6479 2069 6E20"            /* sn't already in  */
	$"7573 652E 2020 4966 2069 7420 6973 2076"            /* use.  If it is v */
	$"616C 6964 2C20 796F 7520 7769 6C6C 0D62"            /* alid, you will.b */
	$"6520 6173 6B65 6420 746F 206D 616B 6520"            /* e asked to make  */
	$"7375 7265 2079 6F75 2077 616E 7420 746F"            /* sure you want to */
	$"2075 706C 6F61 6420 6974 2E20 2049 6620"            /*  upload it.  If  */
	$"736F 2C20 796F 7520 7769 6C6C 2062 6520"            /* so, you will be  */
	$"6173 6B65 6420 666F 7220 610D 6F6E 652D"            /* asked for a.one- */
	$"6C69 6E65 2064 6573 6372 6970 7469 6F6E"            /* line description */
	$"206F 6620 7468 6520 6669 6C65 2E20 2054"            /*  of the file.  T */
	$"6865 2064 6573 6372 6970 7469 6F6E 2073"            /* he description s */
	$"686F 756C 6420 6769 7665 2073 6F6D 6520"            /* hould give some  */
	$"6765 6E65 7261 6C0D 696E 666F 726D 6174"            /* general.informat */
	$"696F 6E20 6162 6F75 7420 7468 6520 6669"            /* ion about the fi */
	$"6C65 2C20 7375 6368 2061 7320 7768 6174"            /* le, such as what */
	$"2069 7420 646F 6573 2061 6E64 2F6F 7220"            /*  it does and/or  */
	$"7768 6174 2076 6572 7369 6F6E 2069 7420"            /* what version it  */
	$"6973 2E0D 4120 6465 7363 7269 7074 696F"            /* is..A descriptio */
	$"6E20 6D61 7920 6265 2075 7020 746F 2036"            /* n may be up to 6 */
	$"3020 6368 6172 6163 7465 7273 206C 6F6E"            /* 0 characters lon */
	$"672E 2020 4166 7465 7220 656E 7465 7269"            /* g.  After enteri */
	$"6E67 2074 6865 0D64 6573 6372 6970 7469"            /* ng the.descripti */
	$"6F6E 2C20 796F 7520 7769 6C6C 2062 6520"            /* on, you will be  */
	$"6173 6B65 6420 7768 6174 2070 726F 746F"            /* asked what proto */
	$"636F 6C20 796F 7520 776F 756C 6420 6C69"            /* col you would li */
	$"6B65 2074 6F20 7573 652E 2020 4869 740D"            /* ke to use.  Hit. */
	$"223F 2220 666F 7220 6120 6C69 7374 206F"            /* "?" for a list o */
	$"6620 7661 6C69 6420 7072 6F74 6F63 6F6C"            /* f valid protocol */
	$"732E 2020 4166 7465 7220 796F 7520 7465"            /* s.  After you te */
	$"6C6C 2077 6869 6368 2070 726F 746F 636F"            /* ll which protoco */
	$"6C2C 2074 6865 2042 4253 0D77 696C 6C20"            /* l, the BBS.will  */
	$"7761 6974 2066 6F72 2079 6F75 2074 6F20"            /* wait for you to  */
	$"7374 6172 7420 7365 6E64 696E 6720 7468"            /* start sending th */
	$"6520 6669 6C65 2E20 2049 6620 796F 7520"            /* e file.  If you  */
	$"6765 7420 7468 6973 2066 6172 2C20 616E"            /* get this far, an */
	$"6420 7468 656E 0D64 6563 6964 6520 796F"            /* d then.decide yo */
	$"7520 646F 6E27 7420 7761 6E74 2074 6F20"            /* u don't want to  */
	$"7570 6C6F 6164 2069 742C 2068 6974 2043"            /* upload it, hit C */
	$"7472 6C2D 582E 0D0D 4166 7465 7220 7570"            /* trl-X...After up */
	$"6C6F 6164 696E 6720 7468 6520 6669 6C65"            /* loading the file */
	$"2C20 796F 7520 7769 6C6C 2062 6520 6173"            /* , you will be as */
	$"6B65 6420 6966 2079 6F75 2077 616E 7420"            /* ked if you want  */
	$"746F 2065 6E74 6572 2061 6E0D 6578 7465"            /* to enter an.exte */
	$"6E64 6564 2064 6573 6372 6970 7469 6F6E"            /* nded description */
	$"2C20 6465 7363 7269 6269 6E67 2074 6865"            /* , describing the */
	$"2066 696C 6520 696E 206D 6F72 6520 6465"            /*  file in more de */
	$"7461 696C 2E20 2054 6865 2065 7874 656E"            /* tail.  The exten */
	$"6465 640D 6465 7363 7269 7074 696F 6E20"            /* ded.description  */
	$"6361 6E20 6265 2061 726F 756E 6420 3130"            /* can be around 10 */
	$"206C 696E 6573 206F 6620 3530 2063 6861"            /*  lines of 50 cha */
	$"7261 6374 6572 732E 0D0D 1831 380D 5573"            /* racters....18.Us */
	$"6572 7320 6D61 7920 766F 7465 206F 6E20"            /* ers may vote on  */
	$"6365 7274 6169 6E20 746F 7069 6373 2077"            /* certain topics w */
	$"6869 6368 2074 6865 2053 7973 6F70 2070"            /* hich the Sysop p */
	$"6963 6B73 2E20 2057 6865 6E20 796F 7520"            /* icks.  When you  */
	$"6669 7273 7420 656E 7465 720D 7468 6520"            /* first enter.the  */
	$"766F 7469 6E67 2073 6563 7469 6F6E 2C20"            /* voting section,  */
	$"796F 7520 7769 6C6C 2062 6520 6769 7665"            /* you will be give */
	$"6E20 6120 6C69 7374 206F 6620 746F 7069"            /* n a list of topi */
	$"6373 2079 6F75 206D 6179 2076 6F74 6520"            /* cs you may vote  */
	$"6F6E 2E0D 456E 7465 7220 7468 6520 6E75"            /* on..Enter the nu */
	$"6D62 6572 206F 6620 7468 6520 746F 7069"            /* mber of the topi */
	$"6320 796F 7520 7769 7368 2074 6F20 766F"            /* c you wish to vo */
	$"7465 206F 6E2E 2020 4166 7465 7220 7370"            /* te on.  After sp */
	$"6563 6966 7969 6E67 2061 2074 6F70 6963"            /* ecifying a topic */
	$"2C0D 796F 7520 7769 6C6C 2062 6520 6769"            /* ,.you will be gi */
	$"7665 6E20 6120 7374 6174 7573 206F 6620"            /* ven a status of  */
	$"686F 7720 7468 6520 766F 7465 7320 6172"            /* how the votes ar */
	$"6520 736F 2066 6172 2C20 616E 6420 6265"            /* e so far, and be */
	$"2073 686F 776E 2077 6861 7420 796F 7572"            /*  shown what your */
	$"0D63 7572 7265 6E74 2076 6F74 6520 6973"            /* .current vote is */
	$"2C20 616E 6420 6173 6B65 6420 6966 2079"            /* , and asked if y */
	$"6F75 2077 6973 6820 746F 2063 6861 6E67"            /* ou wish to chang */
	$"6520 6974 2E20 2049 6620 796F 7520 646F"            /* e it.  If you do */
	$"2C20 796F 7520 7769 6C6C 2062 650D 6173"            /* , you will be.as */
	$"6B65 6420 746F 2065 6E74 6572 2077 6869"            /* ked to enter whi */
	$"6368 2072 6573 706F 6E73 6520 4E55 4D42"            /* ch response NUMB */
	$"4552 2079 6F75 2077 6973 6820 746F 2063"            /* ER you wish to c */
	$"6861 6E67 6520 6974 2074 6F2E 0D0D 1831"            /* hange it to....1 */
	$"390D 5468 6520 6175 746F 2D6D 6573 7361"            /* 9.The auto-messa */
	$"6765 2069 7320 7265 6164 2062 7920 616C"            /* ge is read by al */
	$"6C20 7573 6572 7320 7768 656E 2074 6865"            /* l users when the */
	$"7920 6669 7273 7420 6C6F 6720 6F6E 2E20"            /* y first log on.  */
	$"2054 6869 7320 7365 6374 696F 6E0D 6769"            /*  This section.gi */
	$"7665 7320 796F 7520 7468 7265 6520 6F70"            /* ves you three op */
	$"7469 6F6E 733A 0D0D 522E 2052 6561 6420"            /* tions:..R. Read  */
	$"7468 6520 6375 7272 656E 7420 6175 746F"            /* the current auto */
	$"2D6D 6573 7361 6765 2E0D 572E 2057 7269"            /* -message..W. Wri */
	$"7465 2061 206E 6577 2061 7574 6F2D 6D65"            /* te a new auto-me */
	$"7373 6167 652E 2020 4966 2079 6F75 2064"            /* ssage.  If you d */
	$"6F20 7772 6974 6520 6120 6E65 7720 6175"            /* o write a new au */
	$"746F 2D6D 6573 7361 6765 2C20 6974 2077"            /* to-message, it w */
	$"696C 6C0D 2020 2062 6520 7468 7265 6520"            /* ill.   be three  */
	$"6C69 6E65 7320 6C6F 6E67 2C20 6561 6368"            /* lines long, each */
	$"2033 3620 6368 6172 6163 7465 7273 206C"            /*  36 characters l */
	$"6F6E 672E 0D41 2E20 5265 706C 7920 746F"            /* ong..A. Reply to */
	$"2063 7572 7265 6E74 2061 7574 6F2D 6D65"            /*  current auto-me */
	$"7373 6167 652E 2020 5468 6973 2077 696C"            /* ssage.  This wil */
	$"6C20 7365 6E64 2061 2070 6965 6365 206F"            /* l send a piece o */
	$"6620 6D61 696C 2074 6F20 7468 650D 2020"            /* f mail to the.   */
	$"2061 7574 686F 7220 6F66 2074 6865 2063"            /*  author of the c */
	$"7572 7265 6E74 2061 7574 6F2D 6D65 7373"            /* urrent auto-mess */
	$"6167 652E 0D0D 1832 300D 4966 2079 6F75"            /* age....20.If you */
	$"2063 686F 7365 2074 6869 7320 6F70 7469"            /*  chose this opti */
	$"6F6E 2066 726F 6D20 7468 6520 646F 776E"            /* on from the down */
	$"6C6F 6164 206D 6169 6E20 6D65 6E75 2C20"            /* load main menu,  */
	$"796F 7520 6D61 7920 656E 7465 7220 7468"            /* you may enter th */
	$"650D 6669 6C65 6E61 6D65 2079 6F75 2077"            /* e.filename you w */
	$"6973 6820 746F 2064 6F77 6E6C 6F61 6420"            /* ish to download  */
	$"7573 696E 6720 676C 6F62 616C 2066 696C"            /* using global fil */
	$"656E 616D 6520 6368 6172 6163 7465 7273"            /* ename characters */
	$"2C20 7375 6368 2061 7320 222A 222E 0D53"            /* , such as "*"..S */
	$"6F20 6966 2079 6F75 2065 6E74 6572 2C20"            /* o if you enter,  */
	$"7361 792C 2022 5465 7874 462A 222C 2079"            /* say, "TextF*", y */
	$"6F75 2077 696C 6C20 6265 2067 6976 656E"            /* ou will be given */
	$"2074 6865 206F 7074 696F 6E20 6F66 2064"            /*  the option of d */
	$"6F77 6E6C 6F61 6469 6E67 200D 616C 6C20"            /* ownloading .all  */
	$"6D61 7463 6869 6E67 2066 696C 6573 2069"            /* matching files i */
	$"6E20 7468 6520 6375 7272 656E 7420 6469"            /* n the current di */
	$"7265 6374 6F72 792E 0D0D 4166 7465 7220"            /* rectory...After  */
	$"796F 7520 7370 6563 6966 7920 6120 6669"            /* you specify a fi */
	$"6C65 2C20 796F 7520 7769 6C6C 2062 6520"            /* le, you will be  */
	$"6769 7665 6E20 696E 666F 726D 6174 696F"            /* given informatio */
	$"6E20 6F6E 2074 6861 7420 6669 6C65 2C20"            /* n on that file,  */
	$"7375 6368 0D61 7320 7468 6520 6465 7363"            /* such.as the desc */
	$"7269 7074 696F 6E2C 2077 686F 2075 706C"            /* ription, who upl */
	$"6F61 6465 6420 6974 2C20 616E 6420 7768"            /* oaded it, and wh */
	$"656E 2069 7420 7761 7320 7570 6C6F 6164"            /* en it was upload */
	$"2C20 6173 2077 656C 6C20 6173 2074 6865"            /* , as well as the */
	$"0D66 696C 6520 6C65 6E67 7468 2E20 2054"            /* .file length.  T */
	$"6865 2066 696C 6520 6C65 6E67 7468 2069"            /* he file length i */
	$"7320 6769 7665 6E20 6173 2074 6865 206E"            /* s given as the n */
	$"756D 6265 7220 6F66 206B 206C 6F6E 6720"            /* umber of k long  */
	$"7468 6520 6669 6C65 2069 730D 2831 6B3D"            /* the file is.(1k= */
	$"3130 3234 2062 7974 6573 292E 2020 5468"            /* 1024 bytes).  Th */
	$"6520 6170 7072 6F78 696D 6174 6520 7472"            /* e approximate tr */
	$"6173 6665 7220 7469 6D65 2069 7320 616C"            /* asfer time is al */
	$"736F 2067 6976 656E 2C20 616C 7468 6F75"            /* so given, althou */
	$"6768 0D74 6869 7320 6973 2075 7375 616C"            /* gh.this is usual */
	$"6C79 2061 6E20 6F76 6572 2D65 7374 696D"            /* ly an over-estim */
	$"6174 6520 6966 2079 6F75 2068 6176 6520"            /* ate if you have  */
	$"6120 676F 6F64 2063 6F6E 6E65 6374 696F"            /* a good connectio */
	$"6E2E 0D0D 596F 7520 7769 6C6C 2074 6865"            /* n...You will the */
	$"6E20 6265 2061 736B 6564 2077 6861 7420"            /* n be asked what  */
	$"7472 616E 7366 6572 2070 726F 746F 636F"            /* transfer protoco */
	$"6C20 746F 2075 7365 2E20 2048 6974 2022"            /* l to use.  Hit " */
	$"3F22 2066 6F72 2061 206C 6973 740D 6F66"            /* ?" for a list.of */
	$"2070 726F 746F 636F 6C73 2E20 2049 6620"            /*  protocols.  If  */
	$"796F 7520 646F 206E 6F74 2077 6973 6820"            /* you do not wish  */
	$"746F 2064 6F77 6E6C 6F61 6420 7468 6973"            /* to download this */
	$"2066 696C 652C 2068 6974 2022 3022 2C20"            /*  file, hit "0",  */
	$"6F72 2022 5122 2E0D 4966 2079 6F75 2064"            /* or "Q"..If you d */
	$"6563 6964 6520 746F 2064 6F77 6E6C 6F61"            /* ecide to downloa */
	$"6420 7468 6520 6669 6C65 2077 6974 6820"            /* d the file with  */
	$"5A4D 4F44 454D 2042 6174 6368 2070 726F"            /* ZMODEM Batch pro */
	$"746F 636F 6C2C 2069 7420 7769 6C6C 2062"            /* tocol, it will b */
	$"650D 6164 6465 6420 746F 2061 2022 7175"            /* e.added to a "qu */
	$"6575 652E 2220 2057 6865 6E20 796F 7520"            /* eue."  When you  */
	$"7769 7368 2074 6F20 646F 776E 6C6F 6164"            /* wish to download */
	$"2074 6865 2066 696C 6573 206D 6172 6B65"            /*  the files marke */
	$"6420 666F 7220 4261 7463 680D 7072 6F74"            /* d for Batch.prot */
	$"6F63 6F6C 2C20 6672 6F6D 2074 6865 2064"            /* ocol, from the d */
	$"6F77 6E6C 6F61 6420 6D61 696E 206D 656E"            /* ownload main men */
	$"7520 6869 7420 2242 222E 2020 596F 7520"            /* u hit "B".  You  */
	$"7769 6C6C 2074 6865 6E20 6861 7665 2074"            /* will then have t */
	$"6865 206F 7074 696F 6E0D 6F66 2064 6F77"            /* he option.of dow */
	$"6E6C 6F61 6469 6E67 2074 686F 7365 2066"            /* nloading those f */
	$"696C 6573 2E0D 0D18 3231 0D48 6572 6520"            /* iles....21.Here  */
	$"796F 7520 6D61 7920 7365 6172 6368 2074"            /* you may search t */
	$"6865 2066 696C 6520 4445 5343 5249 5054"            /* he file DESCRIPT */
	$"494F 4E53 2074 6F20 6669 6E64 206D 6174"            /* IONS to find mat */
	$"6368 696E 6720 656E 7472 6965 732E 2020"            /* ching entries.   */
	$"596F 750D 6D61 792C 2066 6F72 2065 7861"            /* You.may, for exa */
	$"6D70 6C65 2C20 7365 6172 6368 2066 6F72"            /* mple, search for */
	$"2022 4242 5322 2C20 746F 2066 696E 6420"            /*  "BBS", to find  */
	$"616E 7920 6669 6C65 7320 7768 6963 6820"            /* any files which  */
	$"6D61 7920 6861 7665 2074 6F20 646F 0D77"            /* may have to do.w */
	$"6974 6820 4242 5327 732E 2020 416C 6C20"            /* ith BBS's.  All  */
	$"6465 7363 7269 7074 696F 6E73 2061 7265"            /* descriptions are */
	$"2063 6F6E 7665 7274 6564 2074 6F20 7570"            /*  converted to up */
	$"7065 7263 6173 6520 6669 7273 742C 2073"            /* percase first, s */
	$"6F20 796F 7520 646F 206E 6F74 0D68 6176"            /* o you do not.hav */
	$"6520 746F 2077 6F72 7279 2061 626F 7574"            /* e to worry about */
	$"2077 6865 7468 6572 2074 6F20 7573 6520"            /*  whether to use  */
	$"7570 7065 7220 6F72 206C 6F77 6572 2063"            /* upper or lower c */
	$"6173 652E 0D0D 1832 320D 4865 7265 2079"            /* ase....22.Here y */
	$"6F75 2068 6176 6520 3420 6D61 696E 206F"            /* ou have 4 main o */
	$"7074 696F 6E73 3A0D 0D44 202D 2044 6F77"            /* ptions:..D - Dow */
	$"6E6C 6F61 6420 7468 6520 6669 6C65 7320"            /* nload the files  */
	$"6D61 726B 6564 2066 6F72 2062 6174 6368"            /* marked for batch */
	$"2074 7261 6E73 6D69 7373 696F 6E2E 0D0D"            /*  transmission... */
	$"4C20 2D20 4C69 7374 2074 6865 2066 696C"            /* L - List the fil */
	$"6573 206D 6172 6B65 6420 666F 7220 7472"            /* es marked for tr */
	$"616E 736D 6973 7369 6F6E 2E0D 0D52 202D"            /* ansmission...R - */
	$"2052 656D 6F76 6520 6120 6669 6C65 2066"            /*  Remove a file f */
	$"726F 6D20 7468 6520 7175 6575 6520 2862"            /* rom the queue (b */
	$"7920 6974 7320 6E75 6D62 6572 292E 0D0D"            /* y its number)... */
	$"4320 2D20 436C 6561 7220 7468 6520 6261"            /* C - Clear the ba */
	$"7463 6820 7175 6575 652E 0D0D 4E4F 5445"            /* tch queue...NOTE */
	$"3A20 596F 7520 6D75 7374 2068 6176 6520"            /* : You must have  */
	$"6120 7465 726D 696E 616C 2070 726F 6772"            /* a terminal progr */
	$"616D 2077 6869 6368 2073 7570 706F 7274"            /* am which support */
	$"7320 6261 7463 6820 646F 776E 6C6F 6164"            /* s batch download */
	$"696E 672E 0D18 3233 0D49 6620 796F 7520"            /* ing...23.If you  */
	$"6861 7665 2073 656E 7420 452D 6D61 696C"            /* have sent E-mail */
	$"2074 6F20 616E 796F 6E65 2C20 6865 7265"            /*  to anyone, here */
	$"2079 6F75 2063 616E 2073 6361 6E20 7468"            /*  you can scan th */
	$"726F 7567 6820 6561 6368 2070 6965 6365"            /* rough each piece */
	$"2061 6E64 0D72 6561 6420 6F72 2064 656C"            /*  and.read or del */
	$"6574 6520 6974 2E20 2049 6620 666F 7220"            /* ete it.  If for  */
	$"736F 6D65 2072 6561 736F 6E20 796F 7520"            /* some reason you  */
	$"6465 6369 6465 206E 6F74 2074 6F20 7365"            /* decide not to se */
	$"6E64 2061 2063 6572 7461 696E 2070 6965"            /* nd a certain pie */
	$"6365 0D6F 6620 652D 6D61 696C 2061 6674"            /* ce.of e-mail aft */
	$"6572 2073 656E 6469 6E67 2069 742C 206A"            /* er sending it, j */
	$"7573 7420 7072 6573 7320 7468 6520 2244"            /* ust press the "D */
	$"2220 6B65 7920 7768 656E 2074 6861 7420"            /* " key when that  */
	$"6D65 7373 6167 6520 7368 6F77 7320 7570"            /* message shows up */
	$"2E0D 2020 0D0D 1832 340D 4865 7265 2079"            /* ..  ...24.Here y */
	$"6F75 206D 6179 2073 7065 6369 6679 2077"            /* ou may specify w */
	$"6869 6368 2064 6972 6563 746F 7269 6573"            /* hich directories */
	$"2079 6F75 2077 616E 7420 6E65 7773 6361"            /*  you want newsca */
	$"6E6E 6564 2069 6E20 6120 6E65 7773 6361"            /* nned in a newsca */
	$"6E0D 6F66 2074 6865 2074 7261 6E73 6665"            /* n.of the transfe */
	$"7220 7365 6374 696F 6E2E 2020 496E 2074"            /* r section.  In t */
	$"6865 206C 6973 742C 2061 2022 2A22 2062"            /* he list, a "*" b */
	$"6566 6F72 6520 7468 6520 6469 7265 6374"            /* efore the direct */
	$"6F72 7920 696E 6469 6361 7465 730D 7468"            /* ory indicates.th */
	$"6174 2074 6861 7420 6469 7265 6374 6F72"            /* at that director */
	$"7920 7769 6C6C 2062 6520 6E65 7773 6361"            /* y will be newsca */
	$"6E6E 6564 2E20 2049 6620 796F 7520 646F"            /* nned.  If you do */
	$"206E 6F74 2077 616E 7420 6120 6469 7265"            /*  not want a dire */
	$"6374 6F72 790D 6E65 7773 6361 6E6E 6564"            /* ctory.newscanned */
	$"2074 6861 7420 6973 206D 6172 6B65 642C"            /*  that is marked, */
	$"206A 7573 7420 7479 7065 2074 6865 206E"            /*  just type the n */
	$"756D 6265 7220 6F66 2074 6865 2064 6972"            /* umber of the dir */
	$"6563 746F 7279 2C20 616E 6420 6974 0D77"            /* ectory, and it.w */
	$"696C 6C20 6265 2075 6E2D 6D61 726B 6564"            /* ill be un-marked */
	$"2E20 2054 6F20 7265 2D6D 6172 6B20 7468"            /* .  To re-mark th */
	$"6520 6469 7265 6374 6F72 792C 206A 7573"            /* e directory, jus */
	$"7420 656E 7465 7220 7468 6520 6469 7265"            /* t enter the dire */
	$"6374 6F72 790D 6E75 6D62 6572 2061 6761"            /* ctory.number aga */
	$"696E 2E0D 0D18 3235 0D59 6F75 206D 6179"            /* in....25.You may */
	$"206E 6F77 2061 6464 2074 6865 2070 686F"            /*  now add the pho */
	$"6E65 206E 756D 6265 7220 6F66 2061 2042"            /* ne number of a B */
	$"4253 2074 6F20 7468 6520 7379 7374 656D"            /* BS to the system */
	$"206C 6973 742E 2020 596F 7520 6D75 7374"            /*  list.  You must */
	$"0D65 6E74 6572 2074 6865 2070 686F 6E65"            /* .enter the phone */
	$"206E 756D 6265 7220 696E 2074 6865 2066"            /*  number in the f */
	$"6F72 6D20 2323 232D 2323 232D 2323 2323"            /* orm ###-###-#### */
	$"2E20 2054 6865 6E20 796F 7520 6D75 7374"            /* .  Then you must */
	$"2065 6E74 6572 2074 6865 0D6E 616D 6520"            /*  enter the.name  */
	$"6F66 2074 6865 2073 7973 7465 6D2C 2061"            /* of the system, a */
	$"6E64 2061 6E79 206F 7468 6572 2069 6E66"            /* nd any other inf */
	$"6F72 6D61 7469 6F6E 2061 626F 7574 2069"            /* ormation about i */
	$"742C 2073 7563 6820 6173 206F 7065 7261"            /* t, such as opera */
	$"7469 6E67 0D68 6F75 7273 2E20 2041 6674"            /* ting.hours.  Aft */
	$"6572 2074 6861 742C 2079 6F75 2077 696C"            /* er that, you wil */
	$"6C20 6265 2061 736B 6564 2066 6F72 2074"            /* l be asked for t */
	$"6865 206D 6178 696D 756D 2062 6175 6420"            /* he maximum baud  */
	$"7261 7465 206F 6620 7468 6520 4242 532E"            /* rate of the BBS. */
	$"0D49 6620 796F 7520 646F 206E 6F74 206B"            /* .If you do not k */
	$"6E6F 7720 7768 6174 2074 6865 206D 6178"            /* now what the max */
	$"696D 756D 2072 6174 6520 6973 2C20 6A75"            /* imum rate is, ju */
	$"7374 2068 6974 2072 6574 7572 6E2E 2020"            /* st hit return.   */
	$"4166 7465 7220 796F 750D 656E 7465 7220"            /* After you.enter  */
	$"7468 6520 7379 7374 656D 206E 616D 652C"            /* the system name, */
	$"2079 6F75 2077 696C 6C20 6265 2061 736B"            /*  you will be ask */
	$"6564 2066 6F72 2061 2034 2063 6861 7261"            /* ed for a 4 chara */
	$"6374 6572 2073 7973 7465 6D20 7479 7065"            /* cter system type */
	$"2C0D 7375 6368 2061 7320 4852 4D53 2C20"            /* ,.such as HRMS,  */
	$"5757 4956 2C20 4649 444F 2C20 5443 4154"            /* WWIV, FIDO, TCAT */
	$"2C20 6574 632E 0D0D 0D18 3236 0D54 6869"            /* , etc.....26.Thi */
	$"7320 636F 6D6D 616E 6420 7769 6C6C 2061"            /* s command will a */
	$"6C6C 6F77 2079 6F75 2074 6F20 6D6F 7665"            /* llow you to move */
	$"2061 2066 696C 6520 6672 6F6D 206F 6E65"            /*  a file from one */
	$"2064 6972 6563 746F 7279 2074 6F0D 616E"            /*  directory to.an */
	$"6F74 6865 722E 2020 5468 6973 2069 7320"            /* other.  This is  */
	$"7573 6566 756C 2069 6620 6120 7573 6572"            /* useful if a user */
	$"2075 706C 6F61 6465 6420 6120 6669 6C65"            /*  uploaded a file */
	$"2074 6F20 7468 6520 7772 6F6E 6720 6669"            /*  to the wrong fi */
	$"6C65 0D61 7265 612C 206F 7220 6966 2079"            /* le.area, or if y */
	$"6F75 2077 6973 6820 746F 206D 6F76 6520"            /* ou wish to move  */
	$"6120 6669 6C65 206F 7574 206F 6620 7075"            /* a file out of pu */
	$"626C 6963 2061 6363 6573 7320 2869 6620"            /* blic access (if  */
	$"796F 7520 7375 7370 6563 740D 6974 206D"            /* you suspect.it m */
	$"6179 2068 6176 6520 6120 7669 7275 732C"            /* ay have a virus, */
	$"2066 6F72 2065 7861 6D70 6C65 292E 0D0D"            /*  for example)... */
	$"4166 7465 7220 656E 7465 7269 6E67 2061"            /* After entering a */
	$"2066 696C 6520 6D61 736B 2066 6F72 2074"            /*  file mask for t */
	$"6865 2066 696C 6528 7329 2079 6F75 2077"            /* he file(s) you w */
	$"6973 6820 746F 206D 6F76 652C 2074 6865"            /* ish to move, the */
	$"2073 7973 7465 6D0D 7769 6C6C 2070 726F"            /*  system.will pro */
	$"6D70 7420 796F 752C 2066 6F72 2065 6163"            /* mpt you, for eac */
	$"6820 6669 6C65 2C20 6966 2079 6F75 2077"            /* h file, if you w */
	$"6973 6820 746F 206D 6F76 6520 6974 206F"            /* ish to move it o */
	$"7220 6E6F 742E 2020 4966 2079 6F75 0D64"            /* r not.  If you.d */
	$"6F2C 2069 7420 7769 6C6C 2070 726F 6D70"            /* o, it will promp */
	$"7420 796F 7520 666F 7220 7468 6520 6469"            /* t you for the di */
	$"7265 6374 6F72 7920 746F 206D 6F76 6520"            /* rectory to move  */
	$"6974 2074 6F2E 2020 4869 7474 696E 6720"            /* it to.  Hitting  */
	$"273F 2720 6174 0D74 6869 7320 7072 6F6D"            /* '?' at.this prom */
	$"7074 2077 696C 6C20 6769 7665 2079 6F75"            /* pt will give you */
	$"2061 206C 6973 7420 6F66 2070 6F73 7369"            /*  a list of possi */
	$"626C 6520 6469 7265 6374 6F72 6965 732E"            /* ble directories. */
	$"0D0D 1832 370D 7866 6572 2064 6566 6175"            /* ...27.xfer defau */
	$"6C74 730D 0D18 3238 0D59 6F75 7220 6F70"            /* lts...28.Your op */
	$"7469 6F6E 732C 2066 6F72 2065 6163 6820"            /* tions, for each  */
	$"7069 6563 6520 6F66 206D 6169 6C20 7468"            /* piece of mail th */
	$"6174 2079 6F75 2068 6176 6520 7761 6974"            /* at you have wait */
	$"696E 672C 2061 7265 3A0D 0D44 202D 2044"            /* ing, are:..D - D */
	$"656C 6574 6520 7468 6520 7069 6563 6520"            /* elete the piece  */
	$"6F66 206D 6169 6C2E 0D49 202D 2049 676E"            /* of mail..I - Ign */
	$"6F72 6520 6974 2E20 204B 6565 7020 6974"            /* ore it.  Keep it */
	$"2069 6E20 796F 7572 2022 6D61 696C 626F"            /*  in your "mailbo */
	$"7822 2073 6F20 796F 7520 6D61 7920 636F"            /* x" so you may co */
	$"6D65 2062 6163 6B20 616E 6420 7265 6164"            /* me back and read */
	$"2069 740D 2020 2020 6167 6169 6E20 6C61"            /*  it.    again la */
	$"7465 722E 0D52 202D 2052 652D 7265 6164"            /* ter..R - Re-read */
	$"2074 6865 206C 6574 7465 722E 0D41 202D"            /*  the letter..A - */
	$"2041 7574 6F2D 7265 706C 7920 746F 2074"            /*  Auto-reply to t */
	$"6865 206C 6574 7465 722E 2020 5468 6973"            /* he letter.  This */
	$"2064 656C 6574 6573 2074 6865 206C 6574"            /*  deletes the let */
	$"7465 722C 2061 6E64 2065 6E61 626C 6573"            /* ter, and enables */
	$"2079 6F75 2074 6F0D 2020 2020 7365 6E64"            /*  you to.    send */
	$"2061 206C 6574 7465 7220 696E 2072 6570"            /*  a letter in rep */
	$"6C79 2074 6F20 7768 6F65 7665 7220 7772"            /* ly to whoever wr */
	$"6F74 6520 6974 2E0D 5320 2D20 5361 7665"            /* ote it..S - Save */
	$"2074 6865 206D 6573 7361 6765 2061 6E64"            /*  the message and */
	$"2072 6570 6C79 2074 6F20 6974 2E0D 4620"            /*  reply to it..F  */
	$"2D20 466F 7277 6172 6420 7468 6520 6D61"            /* - Forward the ma */
	$"696C 2E20 2049 6620 796F 7520 656E 7465"            /* il.  If you ente */
	$"7220 462C 2079 6F75 2077 696C 6C20 6265"            /* r F, you will be */
	$"2061 736B 6564 2066 6F72 2074 6865 206E"            /*  asked for the n */
	$"616D 650D 2020 2020 6F72 206E 756D 6265"            /* ame.    or numbe */
	$"7220 6F66 2074 6865 2075 7365 7220 746F"            /* r of the user to */
	$"2066 6F72 7761 7264 2069 7420 746F 2E20"            /*  forward it to.  */
	$"2049 6620 796F 7520 6465 6369 6465 206E"            /*  If you decide n */
	$"6F74 2074 6F20 666F 7277 6172 640D 2020"            /* ot to forward.   */
	$"2020 6974 2C20 6A75 7374 2068 6974 2065"            /*   it, just hit e */
	$"6E74 6572 2061 7420 7468 6973 2070 726F"            /* nter at this pro */
	$"6D70 742E 0D51 202D 2051 7569 7420 6F75"            /* mpt..Q - Quit ou */
	$"7420 6F66 206D 6169 6C20 7265 6164 2C20"            /* t of mail read,  */
	$"6C65 6176 696E 6720 7468 6520 7265 6D61"            /* leaving the rema */
	$"696E 696E 6720 6C65 7474 6572 7320 696E"            /* ining letters in */
	$"2079 6F75 7220 6D61 696C 626F 782E 0D0D"            /*  your mailbox... */
	$"1832 390D 666F 7277 6172 6420 6D61 696C"            /* .29.forward mail */
	$"2064 6566 6175 6C74 730D 0D18 3330 0D63"            /*  defaults...30.c */
	$"6861 6E67 6520 636F 6C6F 7273 0D0D 1833"            /* hange colors...3 */
	$"310D 5468 6973 2063 6F6D 6D61 6E64 2061"            /* 1.This command a */
	$"6C6C 6F77 7320 796F 7520 746F 2072 656D"            /* llows you to rem */
	$"6F76 6520 6120 6669 6C65 2E20 2059 6F75"            /* ove a file.  You */
	$"206D 6179 2065 6E74 6572 2074 6865 2066"            /*  may enter the f */
	$"696C 6520 6D61 736B 0D74 6861 7420 796F"            /* ile mask.that yo */
	$"7520 7769 7368 2074 6F20 7573 6520 746F"            /* u wish to use to */
	$"2073 7065 6369 6679 2077 6869 6368 2066"            /*  specify which f */
	$"696C 6528 7329 2074 6F20 7265 6D6F 7665"            /* ile(s) to remove */
	$"2E20 2046 6F72 2065 6163 680D 6D61 7463"            /* .  For each.matc */
	$"6869 6E67 2066 696C 652C 2079 6F75 2077"            /* hing file, you w */
	$"696C 6C20 6265 2061 736B 6564 2069 6620"            /* ill be asked if  */
	$"796F 7520 7265 616C 6C79 2077 6973 6820"            /* you really wish  */
	$"746F 2072 656D 6F76 6520 6974 2E0D 4164"            /* to remove it..Ad */
	$"6469 7469 6F6E 616C 6C79 2C20 6966 2079"            /* ditionally, if y */
	$"6F75 2061 7265 2061 2063 6F2D 7379 736F"            /* ou are a co-syso */
	$"702C 2079 6F75 2077 696C 6C20 6265 2070"            /* p, you will be p */
	$"726F 6D70 7465 6420 6966 2079 6F75 2077"            /* rompted if you w */
	$"616E 7420 746F 0D61 6374 7561 6C6C 7920"            /* ant to.actually  */
	$"6465 6C65 7465 2074 6865 2066 696C 6520"            /* delete the file  */
	$"2861 7320 6F70 706F 7365 6420 746F 206A"            /* (as opposed to j */
	$"7573 7420 7265 6D6F 7669 6E67 2069 7420"            /* ust removing it  */
	$"6672 6F6D 2074 6865 2042 4253 0D64 6174"            /* from the BBS.dat */
	$"6162 6173 6520 6F66 2061 7661 696C 6162"            /* abase of availab */
	$"6C65 2066 696C 6573 2C20 6275 7420 6C65"            /* le files, but le */
	$"6176 696E 6720 7468 6520 6669 6C65 206F"            /* aving the file o */
	$"6E20 7468 6520 6861 7264 2064 6973 6B29"            /* n the hard disk) */
	$"2E20 2049 660D 796F 7520 646F 2072 656D"            /* .  If.you do rem */
	$"6F76 6520 7468 6520 6669 6C65 2C20 796F"            /* ove the file, yo */
	$"7520 7769 6C6C 2062 6520 6173 6B65 6420"            /* u will be asked  */
	$"6966 2079 6F75 2077 616E 7420 746F 2072"            /* if you want to r */
	$"656D 6F76 6520 7468 650D 7570 6C6F 6164"            /* emove the.upload */
	$"2063 7265 6469 7420 7468 6520 7573 6572"            /*  credit the user */
	$"2067 6F74 2066 6F72 2075 706C 6F61 6469"            /*  got for uploadi */
	$"6E67 2074 6865 2066 696C 652E 0D0D 1833"            /* ng the file....3 */
	$"320D 7265 6E61 6D65 2066 696C 650D 0D18"            /* 2.rename file... */
	$"3333 0D54 6869 7320 616C 6C6F 7773 2079"            /* 33.This allows y */
	$"6F75 2074 6F20 7365 6C65 6374 2079 6F75"            /* ou to select you */
	$"7220 6465 6661 756C 7420 6669 6C65 2070"            /* r default file p */
	$"726F 746F 636F 6C2E 2020 4966 2079 6F75"            /* rotocol.  If you */
	$"2073 656C 6563 7420 610D 6465 6661 756C"            /*  select a.defaul */
	$"7420 7072 6F74 6F63 6F6C 2C20 7768 656E"            /* t protocol, when */
	$"6576 6572 2079 6F75 2075 706C 6F61 6420"            /* ever you upload  */
	$"6F72 2064 6F77 6E6C 6F61 6420 6120 6669"            /* or download a fi */
	$"6C65 2C20 7468 6973 2070 726F 746F 636F"            /* le, this protoco */
	$"6C0D 7769 6C6C 2062 6520 7573 6564 2069"            /* l.will be used i */
	$"6620 796F 7520 646F 6E27 7420 6578 706C"            /* f you don't expl */
	$"6963 6974 6C79 2073 7065 6369 6679 2061"            /* icitly specify a */
	$"2064 6966 6665 7265 6E74 2070 726F 746F"            /*  different proto */
	$"636F 6C2E 0D0D 1833 340D 5468 6973 2061"            /* col....34.This a */
	$"6C6C 6F77 7320 796F 7520 746F 2073 656C"            /* llows you to sel */
	$"6563 7420 6120 7370 6563 6966 6963 2074"            /* ect a specific t */
	$"6578 7420 6669 6C65 2074 6861 7420 7468"            /* ext file that th */
	$"6520 7379 736F 7020 6861 7320 706C 6163"            /* e sysop has plac */
	$"6564 0D68 6572 652E 2020 5468 6520 6669"            /* ed.here.  The fi */
	$"7273 7420 6C69 7374 2069 7320 6361 7465"            /* rst list is cate */
	$"676F 7269 6573 2E20 2050 6963 6B69 6E67"            /* gories.  Picking */
	$"2061 206E 756D 6265 7220 7769 6C6C 206C"            /*  a number will l */
	$"6973 7420 6F75 7420 7468 650D 6669 6C65"            /* ist out the.file */
	$"7320 696E 2074 6861 7420 6361 7465 676F"            /* s in that catego */
	$"7279 2E20 2059 6F75 206D 6179 2074 6865"            /* ry.  You may the */
	$"6E20 7479 7065 2074 6865 206E 756D 6265"            /* n type the numbe */
	$"7220 6F66 2061 6E79 2074 6974 6C65 2074"            /* r of any title t */
	$"6861 740D 696E 7465 7265 7374 7320 796F"            /* hat.interests yo */
	$"7520 616E 6420 6974 2077 696C 6C20 6265"            /* u and it will be */
	$"2070 7269 6E74 6564 2074 6F20 796F 7572"            /*  printed to your */
	$"2073 6372 6565 6E2E 0D0D 1833 350D 0332"            /*  screen....35..2 */
	$"5573 6572 2045 6469 746F 7220 436F 6D6D"            /* User Editor Comm */
	$"616E 6473 3A03 300D 0331 513A 7569 7420"            /* ands:.0..1Q:uit  */
	$"2020 2020 2020 2020 2020 2044 3A65 6C65"            /*            D:ele */
	$"7465 2075 7365 7220 2020 2020 2020 593A"            /* te user       Y: */
	$"2855 6E29 4D61 726B 2061 7320 5379 736F"            /* (Un)Mark as Syso */
	$"700D 523A 6573 746F 7265 2075 7365 7220"            /* p.R:estore user  */
	$"2020 2053 3A65 6375 7269 7479 204C 6576"            /*    S:ecurity Lev */
	$"656C 2020 2020 413A 5061 7373 776F 7264"            /* el    A:Password */
	$"0D54 3A72 616E 7366 6572 204C 6576 656C"            /* .T:ransfer Level */
	$"2020 4D3A 436F 6D70 7574 6572 2054 7970"            /*   M:Computer Typ */
	$"650D 4F3A 4368 616E 6765 204E 6F74 6520"            /* e.O:Change Note  */
	$"2020 205A 3A52 6573 7472 6963 7469 6F6E"            /*    Z:Restriction */
	$"730D 463A 6F72 756D 2041 6363 6573 7320"            /* s.F:orum Access  */
	$"2020 2055 3A73 6572 2063 6861 6E67 650D"            /*    U:ser change. */
	$"4E3A 6577 204E 616D 6520 2020 2020 2020"            /* N:ew Name        */
	$"2047 3A43 6861 6E67 6520 4269 7274 6864"            /*  G:Change Birthd */
	$"6179 0D50 3A68 6F6E 6520 6E75 6D62 6572"            /* ay.P:hone number */
	$"2020 2020 4C3A 5265 616C 204E 616D 650D"            /*     L:Real Name. */
	$"5D3A 466F 7277 6172 6420 5573 6572 2020"            /* ]:Forward User   */
	$"205B 3A42 6163 6B77 6172 6420 5573 6572"            /*  [:Backward User */
	$"0330 0D0D 1833 360D 2020 2020 2020 2020"            /* .0...36.         */
	$"2020 2020 2020 2020 2020 2020 2020 2020"            /*                  */
	$"2020 2020 2020 2020 0332 3D45 4D61 696C"            /*         .2=EMail */
	$"2043 6F6D 6D61 6E64 733D 0330 0D03 3352"            /*  Commands=.0..3R */
	$"4554 5552 4E29 476F 2054 6F20 4E65 7874"            /* ETURN)Go To Next */
	$"2050 6965 6365 206F 6620 4D61 696C 2020"            /*  Piece of Mail   */
	$"2020 2020 2020 202B 2947 6F20 546F 204E"            /*        +)Go To N */
	$"6578 7420 5069 6563 6520 6F66 204D 6169"            /* ext Piece of Mai */
	$"6C0D 4129 7574 6F2D 454D 6169 6C20 5265"            /* l.A)uto-EMail Re */
	$"706C 7920 546F 2053 656E 6465 7220 2020"            /* ply To Sender    */
	$"2020 2020 2020 2020 2020 2D29 476F 2042"            /*           -)Go B */
	$"6163 6B20 4F6E 6520 5069 6563 6520 6F66"            /* ack One Piece of */
	$"204D 6169 6C0D 4629 6F72 7761 7264 204D"            /*  Mail.F)orward M */
	$"6169 6C20 2020 2020 2020 2020 2020 2020"            /* ail              */
	$"2020 2020 2020 2020 2020 2020 2020 4429"            /*               D) */
	$"656C 6574 6520 4C61 7374 2050 6965 6365"            /* elete Last Piece */
	$"206F 6620 4D61 696C 0D47 296F 2054 6F20"            /*  of Mail.G)o To  */
	$"4120 5069 6563 6520 6F66 204D 6169 6C20"            /* A Piece of Mail  */
	$"2020 2020 2020 2020 2020 2020 2020 2020"            /*                  */
	$"2049 2967 6E6F 7265 2054 6869 7320 5069"            /*  I)gnore This Pi */
	$"6563 6520 5B53 6176 6520 772F 4E6F 2052"            /* ece [Save w/No R */
	$"6570 6C79 5D0D 5229 652D 5265 6164 204C"            /* eply].R)e-Read L */
	$"6173 7420 5069 6563 6520 2020 2020 2020"            /* ast Piece        */
	$"2020 2020 2020 2020 2020 2020 2020 5329"            /*               S) */
	$"6176 6520 5468 6973 2050 6965 6365 2061"            /* ave This Piece a */
	$"6E64 2052 6570 6C79 0D51 2975 6974 2054"            /* nd Reply.Q)uit T */
	$"6F20 4D61 696E 204D 656E 7520 5B44 656C"            /* o Main Menu [Del */
	$"6574 6573 204E 6F74 6869 6E67 5D03 300D"            /* etes Nothing].0. */
	$"0D18 3337 0D20 2020 2020 2020 2020 2020"            /* ..37.            */
	$"2020 2020 2020 2020 2020 2020 2020 2020"            /*                  */
	$"2003 323D 4D65 7373 6167 6520 4261 7365"            /*  .2=Message Base */
	$"2043 6F6D 6D61 6E64 733D 0330 0D03 3352"            /*  Commands=.0..3R */
	$"4554 5552 4E29 476F 2054 6F20 4E65 7874"            /* ETURN)Go To Next */
	$"204D 6573 7361 6765 2020 2020 2020 2020"            /*  Message         */
	$"2020 2020 2020 2023 2947 6F20 546F 204D"            /*        #)Go To M */
	$"6573 7361 6765 2023 0D41 2975 746F 2D45"            /* essage #.A)uto-E */
	$"4D61 696C 2050 6F73 7465 7220 6F66 204C"            /* Mail Poster of L */
	$"6173 7420 4D65 7373 6167 6520 2020 2020"            /* ast Message      */
	$"202B 2947 6F20 546F 204E 6578 7420 4D65"            /*  +)Go To Next Me */
	$"7373 6167 650D 5229 6570 6C79 2074 6F20"            /* ssage.R)eply to  */
	$"4C61 7374 204D 6573 7361 6765 2020 2020"            /* Last Message     */
	$"2020 2020 2020 2020 2020 2020 2020 2D29"            /*               -) */
	$"476F 2054 6F20 5072 6576 696F 7573 204D"            /* Go To Previous M */
	$"6573 7361 6765 0D42 2947 6F20 546F 204E"            /* essage.B)Go To N */
	$"6578 7420 4E65 772D 5363 616E 2053 7562"            /* ext New-Scan Sub */
	$"2042 6F61 7264 2020 2020 2020 2020 2043"            /*  Board         C */
	$"296F 6E74 696E 756F 7573 2052 6561 6420"            /* )ontinuous Read  */
	$"5B4E 6F20 5374 6F70 7069 6E67 5D0D 3D29"            /* [No Stopping].=) */
	$"5265 2D52 6561 6420 4C61 7374 204D 6573"            /* Re-Read Last Mes */
	$"7361 6765 2020 2020 2020 2020 2020 2020"            /* sage             */
	$"2020 2020 2020 5429 6974 6C65 7320 6F66"            /*       T)itles of */
	$"204E 6578 7420 5465 6E20 4D65 7373 6167"            /*  Next Ten Messag */
	$"6573 0D51 2975 6974 2054 6F20 4D61 696E"            /* es.Q)uit To Main */
	$"204D 656E 7503 300D 0D18 3338 0D03 3243"            /*  Menu.0...38..2C */
	$"6F2D 5379 736F 7020 436F 6D6D 616E 6473"            /* o-Sysop Commands */
	$"3A03 300D 0333 2F2F 534F 5254 2020 2020"            /* :.0..3//SORT     */
	$"203A 2053 6F72 7420 5472 616E 7366 6572"            /*  : Sort Transfer */
	$"2044 6972 6563 746F 7269 6573 0D2F 2F4D"            /*  Directories.//M */
	$"4F56 4520 2020 2020 3A20 4D6F 7665 2066"            /* OVE     : Move f */
	$"696C 6573 0D2F 2F52 454E 2020 2020 2020"            /* iles.//REN       */
	$"3A20 5265 6E61 6D65 2066 696C 6573 0D2F"            /* : Rename files./ */
	$"2F55 4544 4954 2020 2020 3A20 476F 2074"            /* /UEDIT    : Go t */
	$"6F20 7573 6572 2065 6469 746F 720D 2F2F"            /* o user editor.// */
	$"5354 4154 5320 2020 203A 2042 6F61 7264"            /* STATS    : Board */
	$"2073 7461 7475 7320 696E 666F 726D 6174"            /*  status informat */
	$"696F 6E0D 2F2F 4C4F 4720 2020 2020 203A"            /* ion.//LOG      : */
	$"2054 6F64 6179 2720 7320 6C6F 6720 736F"            /*  Today' s log so */
	$"2066 6172 0D2F 2F59 4C4F 4720 2020 2020"            /*  far.//YLOG      */
	$"3A20 5965 7374 6572 6461 7927 7320 6C6F"            /* : Yesterday's lo */
	$"670D 2F2F 5A4C 4F47 2020 2020 203A 2055"            /* g.//ZLOG     : U */
	$"7361 6765 2072 6563 6F72 640D 2F2F 5550"            /* sage record.//UP */
	$"4C4F 4144 414C 4C3A 2055 706C 6F61 6420"            /* LOADALL: Upload  */
	$"656E 7469 7265 2064 6972 6563 746F 7279"            /* entire directory */
	$"0330 0D03 3253 7973 6F70 2043 6F6D 6D61"            /* .0..2Sysop Comma */
	$"6E64 733A 0330 0D03 332F 2F4D 4149 4C52"            /* nds:.0..3//MAILR */
	$"2020 3A20 5265 6164 2061 6C6C 206D 6169"            /*   : Read all mai */
	$"6C0D 2F2F 4348 5553 4552 203A 2043 6861"            /* l.//CHUSER : Cha */
	$"6E67 6520 696E 746F 2061 2075 7365 7203"            /* nge into a user. */
	$"300D 0D"                                            /* 0.. */
};

data 'NHTx' (1001, "Welcome", purgeable) {
	$"5448 4953 2049 5320 5448 4520 2757 656C"            /* THIS IS THE 'Wel */
	$"636F 6D65 2720 4649 4C45 2E0D 0D57 656C"            /* come' FILE...Wel */
	$"636F 6D65 2074 6F20 4865 726D 6573 2C20"            /* come to Hermes,  */
	$"616E 6420 656E 6A6F 7920 796F 7572 2074"            /* and enjoy your t */
	$"6F75 722E 2E2E 0D0D 596F 7520 6361 6E20"            /* our.....You can  */
	$"6564 6974 2074 6869 7320 616E 6420 616C"            /* edit this and al */
	$"6C20 6F74 6865 7220 7465 7874 2066 696C"            /* l other text fil */
	$"6573 2075 6E64 6572 2074 6865 2045 6469"            /* es under the Edi */
	$"7420 6D65 6E75 2062 7920 0D73 656C 6563"            /* t menu by .selec */
	$"7469 6E67 2074 6865 2074 6578 7420 6669"            /* ting the text fi */
	$"6C65 2079 6F75 2077 616E 7420 746F 2065"            /* le you want to e */
	$"6469 7420 756E 6465 7220 7468 6520 4564"            /* dit under the Ed */
	$"6974 2054 6578 7420 6D65 6E75 2E0D 0D4D"            /* it Text menu...M */
	$"616B 6520 7375 7265 2079 6F75 2068 6176"            /* ake sure you hav */
	$"6520 7265 6164 2061 6C6C 2064 6F63 756D"            /* e read all docum */
	$"656E 7461 7469 6F6E 2061 6E64 2063 6F6E"            /* entation and con */
	$"6669 6775 7265 6420 626F 7468 2079 6F75"            /* figured both you */
	$"720D 4E6F 6465 2050 7265 6673 2061 6E64"            /* r.Node Prefs and */
	$"2053 7973 7465 6D20 5072 6566 7320 6265"            /*  System Prefs be */
	$"666F 7265 206C 6F67 6769 6E67 206F 6E2E"            /* fore logging on. */
	$"0D0D 5468 616E 6B73 2066 6F72 2063 686F"            /* ..Thanks for cho */
	$"6F73 696E 6720 4865 726D 6573 2C20 616E"            /* osing Hermes, an */
	$"6420 706C 6561 7365 2072 6567 6973 7465"            /* d please registe */
	$"722E"                                               /* r. */
};

data 'NHTx' (1002, "Main Menu", purgeable) {
	$"3D48 6572 6D65 7320 4D61 696E 204D 656E"            /* =Hermes Main Men */
	$"7520 3D0D 5072 6573 7320 2853 5041 4345"            /* u =.Press (SPACE */
	$"2920 746F 2041 626F 7274 0D43 5452 4C2D"            /* ) to Abort.CTRL- */
	$"5420 3D20 5469 6D65 2020 4354 524C 2D4F"            /* T = Time  CTRL-O */
	$"203D 204F 6E2D 4C69 6E65 2048 656C 700D"            /*  = On-Line Help. */
	$"0D41 3E75 746F 2D4D 6573 7361 6765 2020"            /* .A>uto-Message   */
	$"2020 2020 2042 3E42 5320 4C69 7374 2020"            /*      B>BS List   */
	$"2020 2020 2020 2020 433E 6861 7420 7769"            /*         C>hat wi */
	$"7468 2053 7973 6F70 2020 2020 443E 6566"            /* th Sysop    D>ef */
	$"6175 6C74 7320 5365 6374 696F 6E0D 453E"            /* aults Section.E> */
	$"2D4D 6169 6C20 6120 5573 6572 2020 2020"            /* -Mail a User     */
	$"2020 463E 6565 6462 6163 6B20 746F 2053"            /*   F>eedback to S */
	$"7973 6F70 2047 3E65 6E65 7261 6C20 5465"            /* ysop G>eneral Te */
	$"7874 2046 696C 6573 2049 3E6E 666F 726D"            /* xt Files I>nform */
	$"6174 696F 6E0D 4B3E 696C 6C20 452D 4D61"            /* ation.K>ill E-Ma */
	$"696C 2053 656E 7420 2020 4C3E 6173 7420"            /* il Sent   L>ast  */
	$"4361 6C6C 6572 7320 2020 2020 204D 3E61"            /* Callers      M>a */
	$"696C 626F 7820 5363 616E 2020 2020 2020"            /* ilbox Scan       */
	$"204E 3E65 7720 4D65 7373 6167 6520 5363"            /*  N>ew Message Sc */
	$"616E 0D4F 3E20 4C6F 6720 4F66 6620 2020"            /* an.O> Log Off    */
	$"2020 2020 2020 2050 3E6F 7374 2061 204D"            /*        P>ost a M */
	$"6573 7361 6765 2020 2020 513E 7569 636B"            /* essage    Q>uick */
	$"204D 6573 7361 6765 2053 6361 6E20 523E"            /*  Message Scan R> */
	$"656D 6F76 6520 6120 4D65 7373 6167 650D"            /* emove a Message. */
	$"533E 6361 6E20 4D65 7373 6167 6573 2020"            /* S>can Messages   */
	$"2020 2020 543E 7261 6E73 6665 7220 5365"            /*     T>ransfer Se */
	$"6374 696F 6E20 2055 3E73 6572 204C 6973"            /* ction  U>ser Lis */
	$"7420 2020 2020 2020 2020 200D 583E 2045"            /* t          .X> E */
	$"7870 6572 7420 4D6F 6465 2020 2020 2020"            /* xpert Mode       */
	$"593E 6F75 7220 5573 6572 2053 7461 7473"            /* Y>our User Stats */
	$"2020 205A 3E20 4578 7072 6573 7320 4E2D"            /*    Z> Express N- */
	$"5363 616E 2020 202A 3E20 4C69 7374 2053"            /* Scan   *> List S */
	$"7562 7320 4176 6169 6C2E 0D4A 3E20 5377"            /* ubs Avail..J> Sw */
	$"6974 6368 2046 6F72 756D 7320 2020 203E"            /* itch Forums    > */
	$"2C2B 3E20 4164 7661 6E63 6520 5375 6220"            /* ,+> Advance Sub  */
	$"2320 3C2C 2D3E 2052 6574 7265 6174 2053"            /* # <,-> Retreat S */
	$"7562 2023 2020 233E 2047 6F20 746F 2023"            /* ub #  #> Go to # */
	$"2050 7265 7373 6564 0D0D 222F 4522 203D"            /*  Pressed.."/E" = */
	$"2053 656E 6420 4D75 6C74 6970 6C65 2045"            /*  Send Multiple E */
	$"2D4D 6169 6C20 2020 2020 2020 2020 2020"            /* -Mail            */
	$"2022 2F4F 2220 3D20 4661 7374 204C 6F67"            /*  "/O" = Fast Log */
	$"204F 6666 0D22 2F2F 5645 5222 203D 2042"            /*  Off."//VER" = B */
	$"4253 2056 6572 7369 6F6E 2049 6E66 6F72"            /* BS Version Infor */
	$"6D61 7469 6F6E 2020 2020 2020 222F 2F43"            /* mation      "//C */
	$"4C53 2220 3D20 436C 6561 7220 5363 7265"            /* LS" = Clear Scre */
	$"656E 0D22 2F2F 5153 4341 4E22 203D 2043"            /* en."//QSCAN" = C */
	$"6C65 6172 2051 2D53 6361 6E20 506F 696E"            /* lear Q-Scan Poin */
	$"7465 7273 2020 2020 2020 222F 2F55 504C"            /* ters      "//UPL */
	$"4F41 4422 203D 2055 706C 6F61 6420 6120"            /* OAD" = Upload a  */
	$"5465 7874 204D 6573 7361 6765 2020 2020"            /* Text Message     */
	$"20"                                                 /*   */
};

data 'NHTx' (1003, "ANSI Transfer Menu", purgeable) {
	$"0332 F020 4865 726D 6573 2046 696C 6520"            /* .2 Hermes File  */
	$"5472 616E 7366 6572 204D 656E 7520 F003"            /* Transfer Menu . */
	$"300D 0D03 37DB DFDF DFDF 0334 2046 494C"            /* 0...7€ﬂﬂﬂﬂ.4 FIL */
	$"4520 5452 414E 5346 4552 5249 4E47 2003"            /* E TRANSFERRING . */
	$"37DF DFDF DFDB 20DB DFDF DFDF DF03 3420"            /* 7ﬂﬂﬂﬂ€ €ﬂﬂﬂﬂﬂ.4  */
	$"4D49 5343 454C 4C41 4E45 4F55 5320 0337"            /* MISCELLANEOUS .7 */
	$"DFDF DFDF DFDB 20DB DFDF 0334 2046 494C"            /* ﬂﬂﬂﬂﬂ€ €ﬂﬂ.4 FIL */
	$"4520 5345 4152 4348 494E 4720 0337 DFDB"            /* E SEARCHING .7ﬂ€ */
	$"0D03 37DD 0331 4103 333E 0335 7263 6869"            /* ..7›.1A.3>.5rchi */
	$"7665 2046 696C 6520 4C69 7374 696E 6720"            /* ve File Listing  */
	$"2020 2020 2003 37DE 20DD 0331 4303 333E"            /*      .7ﬁ ›.1C.3> */
	$"0335 6861 7420 5769 7468 2053 7973 6F70"            /* .5hat With Sysop */
	$"2020 2020 2020 2020 2003 37DE 20DD 0331"            /*          .7ﬁ ›.1 */
	$"4603 333E 0335 2053 6561 7263 6820 666F"            /* F.3>.5 Search fo */
	$"7220 5465 7874 2003 37DE 0D03 37DD 0331"            /* r Text .7ﬁ..7›.1 */
	$"4403 333E 0335 6F77 6E6C 6F61 6420 6120"            /* D.3>.5ownload a  */
	$"4669 6C65 2020 2020 2020 2020 2020 2003"            /* File           . */
	$"37DE 20DD 0331 4F03 333E 0335 204C 6F67"            /* 7ﬁ ›.1O.3>.5 Log */
	$"204F 6666 2020 2020 2020 2020 2020 2020"            /*  Off             */
	$"2020 2003 37DE 20DD 0331 4C03 333E 0335"            /*    .7ﬁ ›.1L.3>.5 */
	$"6973 7420 4669 6C65 7320 696E 2044 6972"            /* ist Files in Dir */
	$"2003 37DE 0D03 37DD 0331 4503 333E 0335"            /*  .7ﬁ..7›.1E.3>.5 */
	$"7874 7261 6374 2046 696C 6520 746F 2054"            /* xtract File to T */
	$"454D 5020 4469 7220 2003 37DE 20DD 0331"            /* EMP Dir  .7ﬁ ›.1 */
	$"5003 333E 0335 204E 6577 2046 696C 6573"            /* P.3>.5 New Files */
	$"2053 6561 7263 6820 4461 7465 2003 37DE"            /*  Search Date .7ﬁ */
	$"20DD 0331 4E03 333E 0335 6577 2046 696C"            /*  ›.1N.3>.5ew Fil */
	$"6573 2053 6361 6E20 2020 2003 37DE 0D03"            /* es Scan    .7ﬁ.. */
	$"37DD 0331 4703 333E 0335 2046 696C 6520"            /* 7›.1G.3>.5 File  */
	$"4172 6368 6976 6520 436F 6D6D 616E 6473"            /* Archive Commands */
	$"2020 2003 37DE 20DD 0331 5103 333E 0335"            /*    .7ﬁ ›.1Q.3>.5 */
	$"7569 7420 746F 204D 6169 6E20 4D65 6E75"            /* uit to Main Menu */
	$"2020 2020 2020 2003 37DE 20DD 0331 5303"            /*        .7ﬁ ›.1S. */
	$"333E 0335 6561 6368 2066 6F72 2046 696C"            /* 3>.5each for Fil */
	$"656E 616D 6503 37DE 0D03 37DD 0331 5203"            /* ename.7ﬁ..7›.1R. */
	$"333E 0335 656D 6F76 6520 6120 4669 6C65"            /* 3>.5emove a File */
	$"2059 6F75 2055 706C 6F61 6465 6403 37DE"            /*  You Uploaded.7ﬁ */
	$"20DD 0331 5403 333E 0335 7261 6E73 6665"            /*  ›.1T.3>.5ransfe */
	$"7220 5365 6374 696F 6E20 4F70 7469 6F6E"            /* r Section Option */
	$"7303 37DE 20DD 0331 2A03 333E 0335 204C"            /* s.7ﬁ ›.1*.3>.5 L */
	$"6973 7420 4469 7273 2041 7661 696C 2E03"            /* ist Dirs Avail.. */
	$"37DE 0D03 37DD 0331 5503 333E 0335 706C"            /* 7ﬁ..7›.1U.3>.5pl */
	$"6F61 6420 6120 4669 6C65 2020 2020 2020"            /* oad a File       */
	$"2020 2020 2020 2003 37DE 20DD 0331 5903"            /*        .7ﬁ ›.1Y. */
	$"333E 0335 6F75 7220 5573 6572 2049 6E66"            /* 3>.5our User Inf */
	$"6F72 6D61 7469 6F6E 2020 2003 37DE 20DD"            /* ormation   .7ﬁ › */
	$"0333 2203 312F 4F03 3322 203D 0335 2046"            /* .3".1/O.3" =.5 F */
	$"6173 7420 4C6F 6720 4F66 6603 37DE 0D03"            /* ast Log Off.7ﬁ.. */
	$"37DD 0331 5803 332C 0331 4203 333E 0335"            /* 7›.1X.3,.1B.3>.5 */
	$"6174 6368 2046 696C 6520 446F 776E 6C6F"            /* atch File Downlo */
	$"6164 2020 2020 2003 37DE 20DD 0331 3E03"            /* ad     .7ﬁ ›.1>. */
	$"332C 0331 2B03 333E 0335 2041 6476 616E"            /* 3,.1+.3>.5 Advan */
	$"6365 2031 2044 6972 2023 2020 2020 2003"            /* ce 1 Dir #     . */
	$"37DE 20DD 0332 4354 524C 2D4F 203D 2048"            /* 7ﬁ ›.2CTRL-O = H */
	$"656C 7020 4669 6C65 2003 37DE 0D03 37DD"            /* elp File .7ﬁ..7› */
	$"0331 5A03 333E 0335 2055 706C 6F61 6420"            /* .1Z.3>.5 Upload  */
	$"746F 2053 7973 6F70 2773 2044 6972 2020"            /* to Sysop's Dir   */
	$"2003 37DE 20DD 0331 3C03 332C 0331 2D03"            /*  .7ﬁ ›.1<.3,.1-. */
	$"333E 0335 2052 6574 7265 6174 2031 2044"            /* 3>.5 Retreat 1 D */
	$"6972 2023 2020 2020 2003 37DE 20DD 0332"            /* ir #     .7ﬁ ›.2 */
	$"4354 524C 2D54 203D 2053 686F 7720 5469"            /* CTRL-T = Show Ti */
	$"6D65 2003 37DE 0D03 37DB DCDC DCDC DCDC"            /* me .7ﬁ..7€‹‹‹‹‹‹ */
	$"DCDC DCDC DCDC DCDC DCDC DCDC DCDC DCDC"            /* ‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹ */
	$"DCDC DCDC DCDB 20DB DCDC DCDC DCDC DCDC"            /* ‹‹‹‹‹€ €‹‹‹‹‹‹‹‹ */
	$"DCDC DCDC DCDC DCDC DCDC DCDC DCDC DCDC"            /* ‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹ */
	$"DCDB 20DB DCDC DCDC DCDC DCDC DCDC DCDC"            /* ‹€ €‹‹‹‹‹‹‹‹‹‹‹‹ */
	$"DCDC DCDC DCDC DCDB 0330"                           /* ‹‹‹‹‹‹‹€.0 */
};

data 'NHTx' (1004, "ANSI Main Menu", purgeable) {
	$"2003 322D 5D20 4865 726D 6573 2042 4253"            /*  .2-] Hermes BBS */
	$"2062 7920 4672 616E 6B20 5072 6963 6520"            /*  by Frank Price  */
	$"2D20 2853 5041 4345 2920 746F 2041 626F"            /* - (SPACE) to Abo */
	$"7274 2E20 2020 2020 2020 2020 2020 2020"            /* rt.              */
	$"2020 2020 2020 2020 2020 2020 2020 5B2D"            /*               [- */
	$"0330 0D03 37DB DFDF DFDF DFDF 0334 204D"            /* .0..7€ﬂﬂﬂﬂﬂﬂ.4 M */
	$"4953 4345 4C4C 414E 454F 5553 2003 37DF"            /* ISCELLANEOUS .7ﬂ */
	$"DFDF DFDF DFDF DB20 DBDF DF03 3420 454C"            /* ﬂﬂﬂﬂﬂﬂ€ €ﬂﬂ.4 EL */
	$"4543 5452 4F4E 4943 204D 4149 4C20 0337"            /* ECTRONIC MAIL .7 */
	$"DFDF DB20 DBDF DFDF DF03 3420 4D45 5353"            /* ﬂﬂ€ €ﬂﬂﬂﬂ.4 MESS */
	$"4147 4520 5355 4253 2003 37DF DFDF DFDB"            /* AGE SUBS .7ﬂﬂﬂﬂ€ */
	$"0D03 37DD 0331 4103 333E 0335 7574 6F2D"            /* ..7›.1A.3>.5uto- */
	$"4D65 7373 6167 6520 2020 2020 2020 2020"            /* Message          */
	$"2020 2020 2020 0337 DE20 DD03 3145 0333"            /*       .7ﬁ ›.1E.3 */
	$"3E03 352D 4D61 696C 2061 2055 7365 7220"            /* >.5-Mail a User  */
	$"2020 2020 2020 0337 DE20 DD03 314E 0333"            /*       .7ﬁ ›.1N.3 */
	$"3E03 3565 7720 4D65 7373 6167 6520 5363"            /* >.5ew Message Sc */
	$"616E 2020 2020 2003 37DE 0D03 37DD 0331"            /* an     .7ﬁ..7›.1 */
	$"4203 333E 0335 4253 204C 6973 7420 2020"            /* B.3>.5BS List    */
	$"2020 2020 2020 2020 2020 2020 2020 2020"            /*                  */
	$"0337 DE20 DD03 3146 0333 3E03 3565 6564"            /* .7ﬁ ›.1F.3>.5eed */
	$"6261 636B 2074 6F20 5379 736F 7020 2020"            /* back to Sysop    */
	$"0337 DE20 DD03 3150 0333 3E03 356F 7374"            /* .7ﬁ ›.1P.3>.5ost */
	$"2061 204D 6573 7361 6765 2020 2020 2020"            /*  a Message       */
	$"2003 37DE 0D03 37DD 0331 4303 333E 0335"            /*  .7ﬁ..7›.1C.3>.5 */
	$"6861 7420 7769 7468 2053 7973 6F70 2020"            /* hat with Sysop   */
	$"2020 2020 2020 2020 2020 0337 DE20 DD03"            /*           .7ﬁ ›. */
	$"314B 0333 3E03 3569 6C6C 2045 2D4D 6169"            /* 1K.3>.5ill E-Mai */
	$"6C20 596F 7520 5365 6E74 0337 DE20 DD03"            /* l You Sent.7ﬁ ›. */
	$"3151 0333 3E03 3520 4E2D 5363 616E 2043"            /* 1Q.3>.5 N-Scan C */
	$"7572 7265 6E74 2053 7562 2003 37DE 0D03"            /* urrent Sub .7ﬁ.. */
	$"37DD 0331 4903 333E 0335 2053 7973 7465"            /* 7›.1I.3>.5 Syste */
	$"6D20 496E 666F 726D 6174 696F 6E20 2020"            /* m Information    */
	$"2020 2020 0337 DE20 DD03 314D 0333 3E03"            /*     .7ﬁ ›.1M.3>. */
	$"3561 696C 626F 7820 5363 616E 2020 2020"            /* 5ailbox Scan     */
	$"2020 2020 0337 DE20 DD03 3152 0333 3E03"            /*     .7ﬁ ›.1R.3>. */
	$"3565 6D6F 7665 2061 204D 6573 7361 6765"            /* 5emove a Message */
	$"2020 2020 2003 37DE 0D03 37DD 0331 4C03"            /*      .7ﬁ..7›.1L. */
	$"333E 0335 6173 7420 4361 6C6C 6572 7320"            /* 3>.5ast Callers  */
	$"546F 6461 7920 2020 2020 2020 2020 0337"            /* Today         .7 */
	$"DE20 DBDC DCDC DCDC DCDC DCDC DCDC DCDC"            /* ﬁ €‹‹‹‹‹‹‹‹‹‹‹‹‹ */
	$"DCDC DCDC DCDC DCDC DB20 DD03 3153 0333"            /* ‹‹‹‹‹‹‹‹€ ›.1S.3 */
	$"3E03 3563 616E 204D 6573 7361 6765 2054"            /* >.5can Message T */
	$"6974 6C65 7320 2003 37DE 0D03 37DD 0331"            /* itles  .7ﬁ..7›.1 */
	$"4F03 333E 0335 204C 6F67 204F 6666 2020"            /* O.3>.5 Log Off   */
	$"2020 2020 2020 2020 2020 2020 2020 2020"            /*                  */
	$"0337 DE20 DBDF DF03 3420 5359 5354 454D"            /* .7ﬁ €ﬂﬂ.4 SYSTEM */
	$"2046 4541 5455 5245 5320 0337 DFDF DB20"            /*  FEATURES .7ﬂﬂ€  */
	$"DD03 315A 0333 3E03 3520 4578 7072 6573"            /* ›.1Z.3>.5 Expres */
	$"7320 4E2D 5363 616E 2020 2020 2003 37DE"            /* s N-Scan     .7ﬁ */
	$"0D03 37DD 0331 5503 333E 0335 7365 7220"            /* ..7›.1U.3>.5ser  */
	$"4C69 7374 2020 2020 2020 2020 2020 2020"            /* List             */
	$"2020 2020 2020 0337 DE20 DD03 3144 0333"            /*       .7ﬁ ›.1D.3 */
	$"3E03 3565 6661 756C 7473 2053 6563 7469"            /* >.5efaults Secti */
	$"6F6E 2020 2020 0337 DE20 DD03 312A 0333"            /* on    .7ﬁ ›.1*.3 */
	$"3E03 3520 4C69 7374 2041 7661 696C 6162"            /* >.5 List Availab */
	$"6C65 2053 7562 7303 37DE 0D03 37DD 0331"            /* le Subs.7ﬁ..7›.1 */
	$"5703 333E 0335 204E 6F64 6520 436F 6D6D"            /* W.3>.5 Node Comm */
	$"616E 6473 2020 2020 2020 2020 2020 2020"            /* ands             */
	$"0337 DE20 DD03 3147 0333 3E03 352D 4669"            /* .7ﬁ ›.1G.3>.5-Fi */
	$"6C65 7320 5365 6374 696F 6E20 2020 2020"            /* les Section      */
	$"0337 DE20 DD03 313E 0333 2C03 312B 0333"            /* .7ﬁ ›.1>.3,.1+.3 */
	$"3E03 3520 4164 7661 6E63 6520 3120 5375"            /* >.5 Advance 1 Su */
	$"6220 2320 2003 37DE 0D03 37DD 0331 5803"            /* b #  .7ﬁ..7›.1X. */
	$"333E 0335 2054 6F67 676C 6520 4578 7065"            /* 3>.5 Toggle Expe */
	$"7274 2F4E 6F76 6963 6520 4D6F 6465 0337"            /* rt/Novice Mode.7 */
	$"DE20 DD03 3154 0333 3E03 3572 616E 7366"            /* ﬁ ›.1T.3>.5ransf */
	$"6572 2053 6563 7469 6F6E 2020 2020 0337"            /* er Section    .7 */
	$"DE20 DD03 313C 0333 2C03 312D 0333 3E03"            /* ﬁ ›.1<.3,.1-.3>. */
	$"3520 5265 7472 6561 7420 3120 5375 6220"            /* 5 Retreat 1 Sub  */
	$"2320 2003 37DE 0D03 37DD 0331 5903 333E"            /* #  .7ﬁ..7›.1Y.3> */
	$"0335 6F75 7220 496E 666F 726D 6174 696F"            /* .5our Informatio */
	$"6E20 2020 2020 2020 2020 2020 0337 DE20"            /* n           .7ﬁ  */
	$"DD03 314A 0333 3E03 3520 5377 6974 6368"            /* ›.1J.3>.5 Switch */
	$"2046 6F72 756D 7320 2020 2020 0337 DE20"            /*  Forums     .7ﬁ  */
	$"DD03 3123 0333 3E03 3520 476F 746F 2053"            /* ›.1#.3>.5 Goto S */
	$"7562 2023 2050 7265 7373 6564 2003 37DE"            /* ub # Pressed .7ﬁ */
	$"0D03 37DB DC03 3243 5452 4C2D 4F20 3D20"            /* ..7€‹.2CTRL-O =  */
	$"4F6E 2D4C 696E 6520 4865 6C70 2046 696C"            /* On-Line Help Fil */
	$"6503 37DC DB20 DBDC DCDC DCDC DCDC DCDC"            /* e.7‹€ €‹‹‹‹‹‹‹‹‹ */
	$"DCDC DCDC DCDC DCDC DCDC DCDC DB20 DBDC"            /* ‹‹‹‹‹‹‹‹‹‹‹‹€ €‹ */
	$"0332 4354 524C 2D54 203D 2054 696D 6520"            /* .2CTRL-T = Time  */
	$"6F66 2044 6179 0337 DCDB 0D03 37DB DFDF"            /* of Day.7‹€..7€ﬂﬂ */
	$"DFDF DFDF DFDF DFDF DFDF DFDF DFDF DFDF"            /* ﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂ */
	$"DFDF DFDF DFDF DFDF DFDF DFDF DFDF DFDF"            /* ﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂ */
	$"DFDF DFDF DFDF DFDF DFDF DFDF DFDF DFDF"            /* ﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂ */
	$"DFDF DFDF DFDF DFDF DFDF DFDF DFDF DFDF"            /* ﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂ */
	$"DFDF DFDF DFDF DFDF DFDF DFDB 0D03 37DD"            /* ﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂ€..7› */
	$"0333 2203 312F 4F03 3322 203D 2003 3546"            /* .3".1/O.3" = .5F */
	$"4153 5420 4C6F 6720 4F66 6620 2020 2020"            /* AST Log Off      */
	$"2020 2020 2020 2020 2020 2020 2020 2003"            /*                . */
	$"3322 0331 2F2F 5153 4341 4E03 3322 203D"            /* 3".1//QSCAN.3" = */
	$"2003 3543 6C65 6172 2051 2D53 6361 6E20"            /*  .5Clear Q-Scan  */
	$"506F 696E 7465 7273 2020 2020 2003 37DE"            /* Pointers     .7ﬁ */
	$"0D03 37DD 0333 2203 312F 4503 3322 203D"            /* ..7›.3".1/E.3" = */
	$"2003 3553 656E 6420 4D75 6C74 6970 6C65"            /*  .5Send Multiple */
	$"2045 2D4D 6169 6C20 2020 2020 2020 2020"            /*  E-Mail          */
	$"2020 2003 3322 0331 2F2F 5645 5203 3322"            /*    .3".1//VER.3" */
	$"203D 2003 3548 6572 6D65 7320 4242 5320"            /*  = .5Hermes BBS  */
	$"496E 666F 726D 6174 696F 6E20 2020 2020"            /* Information      */
	$"2003 37DE 0D03 37DD 0333 2203 312F 2F43"            /*  .7ﬁ..7›.3".1//C */
	$"4C53 0333 2220 3D20 0335 436C 6561 7220"            /* LS.3" = .5Clear  */
	$"7468 6520 5363 7265 656E 2020 2020 2020"            /* the Screen       */
	$"2020 2020 2020 2020 2020 2020 2020 2020"            /*                  */
	$"2020 2020 2020 2020 2020 2020 2020 2020"            /*                  */
	$"2020 2020 2020 2020 2020 2020 2003 37DE"            /*              .7ﬁ */
	$"0D03 37DD 0333 2203 312F 2F55 504C 4F41"            /* ..7›.3".1//UPLOA */
	$"4403 3322 203D 2003 3555 706C 6F61 6420"            /* D.3" = .5Upload  */
	$"5465 7874 2046 696C 6520 4D65 7373 6167"            /* Text File Messag */
	$"6520 2020 2020 2020 2020 2020 2020 2020"            /* e                */
	$"2020 2020 2020 2020 2020 2020 2020 2020"            /*                  */
	$"2020 2020 2020 2020 2003 37DE 0D03 37DB"            /*          .7ﬁ..7€ */
	$"DCDC DCDC DCDC DCDC DCDC DCDC DCDC DCDC"            /* ‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹ */
	$"DCDC DCDC DCDC DCDC DCDC DCDC DCDC DCDC"            /* ‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹ */
	$"DCDC DCDC DCDC DCDC DCDC DCDC DCDC DCDC"            /* ‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹ */
	$"DCDC DCDC DCDC DCDC DCDC DCDC DCDC DCDC"            /* ‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹ */
	$"DCDC DCDC DCDC DCDC DCDC DCDC DCDB 0330"            /* ‹‹‹‹‹‹‹‹‹‹‹‹‹€.0 */
};

data 'NHTx' (1005, "Transfer Menu", purgeable) {
	$"3D20 4865 726D 6573 2046 696C 6520 5472"            /* = Hermes File Tr */
	$"616E 7366 6572 204D 656E 7520 3D0D 5072"            /* ansfer Menu =.Pr */
	$"6573 7320 2853 5041 4345 2920 746F 2041"            /* ess (SPACE) to A */
	$"626F 7274 0D43 5452 4C2D 5420 3D20 5469"            /* bort.CTRL-T = Ti */
	$"6D65 2020 4354 524C 2D4F 203D 204F 6E2D"            /* me  CTRL-O = On- */
	$"4C69 6E65 2048 656C 700D 0D42 3E61 7463"            /* Line Help..B>atc */
	$"6820 446F 776E 6C6F 6164 2020 2020 2043"            /* h Download     C */
	$"3E68 6174 2077 6974 6820 5379 736F 7020"            /* >hat with Sysop  */
	$"2020 443E 6F77 6E6C 6F61 6420 6120 4669"            /*   D>ownload a Fi */
	$"6C65 2020 2020 513E 7569 7420 746F 204D"            /* le    Q>uit to M */
	$"6169 6E20 4D65 6E75 0D46 3E69 6E64 2046"            /* ain Menu.F>ind F */
	$"696C 6520 5465 7874 2020 2020 204C 3E69"            /* ile Text     L>i */
	$"7374 2046 696C 6573 2069 6E20 4469 7220"            /* st Files in Dir  */
	$"553E 706C 6F61 6420 6120 4669 6C65 0D4E"            /* U>pload a File.N */
	$"3E65 7720 4669 6C65 7320 5570 6C6F 6164"            /* >ew Files Upload */
	$"6564 204F 3E20 4C6F 6720 4F66 6620 2020"            /* ed O> Log Off    */
	$"2020 2020 2020 503E 204E 6577 2046 696C"            /*       P> New Fil */
	$"6573 2044 6174 650D 523E 656D 6F76 6520"            /* es Date.R>emove  */
	$"4669 6C65 2020 2020 2020 2020 533E 6561"            /* File        S>ea */
	$"7263 6820 666F 7220 4669 6C65 2020 2054"            /* rch for File   T */
	$"3E72 616E 7366 6572 204F 7074 696F 6E73"            /* >ransfer Options */
	$"0D58 3E20 4261 7463 6820 446F 776E 6C6F"            /* .X> Batch Downlo */
	$"6164 2020 2059 3E6F 7572 2058 2D66 6572"            /* ad   Y>our X-fer */
	$"2053 7461 7473 2020 5A3E 2055 706C 6F61"            /*  Stats  Z> Uploa */
	$"6420 746F 2053 7973 6F70 2020 2A3E 204C"            /* d to Sysop  *> L */
	$"6973 7420 4469 7273 2041 7661 696C 2E0D"            /* ist Dirs Avail.. */
	$"3E2C 2B3E 2041 6476 616E 6365 2044 6972"            /* >,+> Advance Dir */
	$"2023 2020 3C2C 2D3E 2052 6574 7265 6174"            /*  #  <,-> Retreat */
	$"2044 6972 2023 2023 3E20 476F 2074 6F20"            /*  Dir # #> Go to  */
	$"2320 5072 6573 7365 6420 2022 2F4F 2220"            /* # Pressed  "/O"  */
	$"4661 7374 204C 6F67 204F 6666"                      /* Fast Log Off */
};

data 'MoDr' (16047, "Hayes Compatible") {
	$"1048 6179 6573 2043 6F6D 7061 7469 626C"            /* .Hayes Compatibl */
	$"6500 3A90 1A41 5453 303D 3051 3056 3045"            /* e.:ê.ATS0=0Q0V0E */
	$"304D 3053 323D 3158 3126 4331 2644 3200"            /* 0M0S2=1X1&C1&D2. */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0010 AA55 AA55"            /* ............™U™U */
	$"AA55 AA55 1541 5451 3056 3145 3153 323D"            /* ™U™U.ATQ0V1E1S2= */
	$"3433 4D31 5331 313D 3530 1441 0008 0000"            /* 43M1S11=50.A.... */
	$"0000 0000 0000 0048 0000 0048 0000 0000"            /* .......H...H.... */
	$"0001 0001 0001 0000 0000 006C 6004 0000"            /* ...........l`... */
	$"0000 0000 0000 0000 0000 011C 0000 0904"            /* ................ */
	$"0000 0001 0000 0001 0000 FFFF FFFF FFFF"            /* ..........ˇˇˇˇˇˇ */
	$"0001 0000 0000 0000 0000 0000 0000 0014"            /* ................ */
	$"0000 0960 FFFF FFFF FFFF FFFF 0000 0000"            /* ...`ˇˇˇˇˇˇˇˇ.... */
	$"0000 00E4 0000 08F8 FFFF FFFF FFFF FFFF"            /* ...‰...¯ˇˇˇˇˇˇˇˇ */
	$"FFFF FFFF FFFF 00FF FFFF FFFF FFFF FFFF"            /* ˇˇˇˇˇˇ.ˇˇˇˇˇˇˇˇˇ */
	$"0000 0000 0000 399C FFFF FFFF 0341 5441"            /* ......9úˇˇˇˇ.ATA */
	$"FFFF FFFF FFFF 0003 0001 0000 012C 0000"            /* ˇˇˇˇˇˇ.......,.. */
	$"012C 0333 3030 0000 0000 0000 0000 0000"            /* .,.300.......... */
	$"0000 0000 0000 0005 0000 04B0 0000 04B0"            /* ...........∞...∞ */
	$"0431 3230 3000 0000 0000 0000 0000 0000"            /* .1200........... */
	$"0000 0000 000A 0000 0960 0000 0960 0432"            /* .........`...`.2 */
	$"3430 3000 0000 0000 0000 0000 0000 0000"            /* 400............. */
	$"0000 0000 0000 4E4E 0000 0000 0000 0048"            /* ......NN.......H */
	$"0000 08EC 0000 0001 0000 0001 0000 FFFF"            /* ...Ï..........ˇˇ */
	$"FFFF FFFF 0001 0000 0000 0000 0000 0000"            /* ˇˇˇˇ............ */
	$"0000 0014 0000 08FC FFFF FFFF FFFF FFFF"            /* .......¸ˇˇˇˇˇˇˇˇ */
	$"0000 0000 0000 0010 0000 0A64 0000 A9C8"            /* ...........d..©» */
	$"0000 0000 0000 38DC 0000 0A60 0000 0000"            /* ......8‹...`.... */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 8000 4E4E 0000 0000 0000 0000"            /* ....Ä.NN........ */
	$"0000 0000 0000 0000 0000 4E4E 0000 0000"            /* ..........NN.... */
	$"0000 0018 0000 08E0 000A 0004 0072 0018"            /* .......‡.....r.. */
	$"00FE 3642 0000 0000 0000 0024 0000 090C"            /* .˛6B.......$.... */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 4EAD 0000 0000 0000 3864"            /* ......N≠......8d */
	$"0000 0908 0000 006C 6000 006C 6060 006C"            /* .......l`..l``.l */
	$"5FF8 FFFF 006C 600C AA55 AA55 AA55 AA55"            /* _¯ˇˇ.l`.™U™U™U™U */
	$"0000 0000 0000 0024 0000 08F4 0000 0000"            /* .......$...Ù.... */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 000B 0000 0000 0000 3818 0000 08F0"            /* ..........8.... */
	$"0000 006C 5FE8 006C 5FFC 006C 6164 FFFF"            /* ...l_Ë.l_¸.ladˇˇ */
	$"006C 5FF4 AA55 AA55 AA55 AA55 0000 0000"            /* .l_Ù™U™U™U™U.... */
	$"0000 37F0 0000 0000 0000 0000 0000 0000"            /* ..7............ */
	$"0000 37E0 0000 0000 0000 0000 0000 0000"            /* ..7‡............ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 3200 0000 0000 0000 37A4"            /* ......2.......7§ */
	$"386A 4EAD 0000 4E4E 387C 102B 4B96 5300"            /* 8jN≠..NN8|.+KñS. */
	$"67D4 4E4E 3894 4E4E 3898 4E4E 389C 4EAD"            /* g‘NN8îNN8òNN8úN≠ */
	$"0000 4E4E 38B0 4E4E 37A8 526E FFAA 690C"            /* ..NN8∞NN7®Rnˇ™i. */
	$"302E FFAA B06E FEA6 6F00 FF70 4E4E 38B4"            /* 0.ˇ™∞n˛¶o.ˇpNN8¥ */
	$"1B7C 0001 0000 4E4E 38CA 3B7C 0001 0000"            /* .|....NN8 ;|.... */
	$"4E4E 38DA 4E4E 38DE 4E4E 38E2 4E4E 38E6"            /* NN8⁄NN8ﬁNN8‚NN8Ê */
	$"0C6D 0001 0000 57C0 122D 0000 5301 C001"            /* .m....W¿.-..S.¿. */
	$"6700 0090 4E4E 3902 4E4E 390C 426E FFA8"            /* g..êNN9.NN9.Bnˇ® */
	$"4E4E 3918 3D6D 0026 FEA6 3D7C 0001 FFAA"            /* NN9.=m.&˛¶=|..ˇ™ */
	$"602E 4E4E 3938 302E FFAA E540 0640 FFFC"            /* `.NN980.ˇ™Â@.@ˇ¸ */
	$"2075 0000 0C28 0002 4D00 660A 4E4E 3960"            /*  u...(..M.f.NN9` */
	$"3D7C 0001 FFA8 4E4E 3918 526E FFAA 690A"            /* =|..ˇ®NN9.Rnˇ™i. */
	$"302E FFAA B06E FEA6 6FC8 4E4E 396C 0C6E"            /* 0.ˇ™∞n˛¶o»NN9l.n */
	$"0001 FFA8 6628 4E4E 397A 554F 486E FDA8"            /* ..ˇ®f(NN9zUOHn˝® */
	$"3F3C 0011 3F3C 0001 4EAD 0000 584F 486E"            /* ?<..?<..N≠..XOHn */
	$"FDA8 4227 4227 4EAD 0000 3B5F 0000 4E4E"            /* ˝®B'B'N≠..;_..NN */
	$"39BC 4E4E 39C0 4A6D 0000 6F00 F7C8 4E4E"            /* 9ºNN9¿Jm..o.˜»NN */
	$"39D0 4E47 4CDF 1808 4E5E 4E75 1841 4453"            /* 9–NGLﬂ..N^Nu.ADS */
	$"5020 636F 6E6E 6563 7469 6F6E 206D 6164"            /* P connection mad */
	$"6520 6174 2012 0941 7070 6C65 5461 6C6B"            /* e at ..AppleTalk */
	$"4E48 4E56 FCE0 4E4C 1802 2B68 4E4E 3A44"            /* NHNV¸‡NL..+hNN:D */
	$"4E4E 3A4E 486E FFEE 486E FFEC 4EAD 0000"            /* NN:NHnˇÓHnˇÏN≠.. */
	$"4E4E 3A74 4A6E FFEC 5EC0 4A6E FFEE 57C1"            /* NN:tJnˇÏ^¿JnˇÓW¡ */
	$"C001 6700 009A 4E4E 3A96 4E4E 3AA0 3D6E"            /* ¿.g..öNN:ñNN:†=n */
	$"FFEC FDE0 3D7C 0001 FFEA 6074 4E4E 3AB0"            /* ˇÏ˝‡=|..ˇÍ`tNN:∞ */
	$"4E4E 3ABA 3F2E FFEA 486E FEE2 4EAD 0000"            /* NN:∫?.ˇÍHn˛‚N≠.. */
	$"4E4E 3ADA 0CAE 5445 5854 FEE4 6644 4E4E"            /* NN:⁄.ÆTEXT˛‰fDNN */
	$"3AF6 4E4E 3B00 486E FCE0 302E FEE2 48C0"            /* :ˆNN;.Hn¸‡0.˛‚H¿ */
	$"2F00 4EAD 0000 584F 3F3C 00FF 486E FCE0"            /* /.N≠..XO?<.ˇHn¸‡ */
	$"486E FDE2 4EAD 0000 4E4E 3B2E 486E FDE2"            /* Hn˝‚N≠..NN;.Hn˝‚ */
	$"486E FEEA 4227 1F3C 0001 4EAD 0000 4E4E"            /* Hn˛ÍB'.<..N≠..NN */
	$"3B6A 4E4E 3B6E 4E4E 3AA0 526E FFEA 690A"            /* ;jNN;nNN:†RnˇÍi. */
	$"302E FFEA B06E FDE0 6F82 4E4E 3B72 4E4E"            /* 0.ˇÍ∞n˝‡oÇNN;rNN */
	$"3B76 4E47 4E5E 4E75 4E48 4E56 FD84 4E4C"            /* ;vNGN^NuNHNV˝ÑNL */
	$"1802 2C22 4E4E 3BD6 4E4E 3BE0 1D7C 0001"            /* ..,"NN;÷NN;‡.|.. */
	$"0008 4E4E 3BFE 3F3C 00FF 486D 0E5A 486E"            /* ..NN;˛?<.ˇHm.ZHn */
	$"FEF0 4EAD 0000 4E4E 3C22 4E4E 3C2E 4E4E"            /* ˛N≠..NN<"NN<.NN */
	$"3C38 42AE FE90 4E4E 3C4C 41EE FEF0 2D48"            /* <8BÆ˛êNN<LAÓ˛-H */
	$"FE96 4E4E 3C64 426E FE9A 4E4E 3C78 426E"            /* ˛ñNN<dBn˛öNN<xBn */
	$"FEA0 4E4E 3C8E 4E4E 3C92 554F 486E FE84"            /* ˛†NN<éNN<íUOHn˛Ñ */
	$"4227 4EAD 0000 3B5F 0000 4E4E 3CC2 4A6D"            /* B'N≠..;_..NN<¬Jm */
	$"0000 6778 4E4E 3CD6 4E4E 3CE0 486E FD84"            /* ..gxNN<÷NN<‡Hn˝Ñ */
	$"486D 0000 487A 011E 3F3C 0002 4EAD 0000"            /* Hm..Hz..?<..N≠.. */
	$"584F 3F3C 00FF 486E FD84 486E FEF0 4EAD"            /* XO?<.ˇHn˝ÑHn˛N≠ */
	$"0000 4E4E 3D10 554F 486E FE84 4227 4EAD"            /* ..NN=.UOHn˛ÑB'N≠ */
	$"0000 3B5F 0000 4E4E 3D40 4A6D 0000 6628"            /* ..;_..NN=@Jm..f( */
	$"4E4E 3D54 4E4E 3D5E 3F3C 00FF 486E FEF0"            /* NN=TNN=^?<.ˇHn˛ */
	$"486D 0E5A 4EAD 0000 4E4E 3D82 1F3C 0001"            /* Hm.ZN≠..NN=Ç.<.. */
	$"4EAD 0000 4E4E 3D9A 4E4E 3D9E 4E4E 3DA2"            /* N≠..NN=öNN=ûNN=¢ */
	$"4A6D 0000 56C0 2F00 554F 4EAD 0000 121F"            /* Jm..V¿/.UON≠.... */
	$"201F 4400 8001 6776 4E4E 3DC4 4E4E 3DCE"            /*  .D.Ä.gvNN=ƒNN=Œ */
	$"41FA 0076 43ED 0000 7006 22D8 51C8 FFFC"            /* A˙.vCÌ..p."ÿQ»ˇ¸ */
	$"4E4E 3DFC 486E FD84 4EAD 0000 584F 3F3C"            /* NN=¸Hn˝ÑN≠..XO?< */
	$"00FF 486E FD84 486E FEF0 4EAD 0000 4E4E"            /* .ˇHn˝ÑHn˛N≠..NN */
	$"3E18 4A2E FEF0 672A 4E4E 3E26 4E4E 3E30"            /* >.J.˛g*NN>&NN>0 */
	$"3F3C 00FF 486E FEF0 486D 0E5A 4EAD 0000"            /* ?<.ˇHn˛Hm.ZN≠.. */
	$"4E4E 3E54 1F3C 0001 4EAD 0000 4E4E 3E6C"            /* NN>T.<..N≠..NN>l */
	$"6008 4E4E 3E70 422E 0008 4E4E 3E8E 4E4E"            /* `.NN>pB...NN>éNN */
	$"3E92 4E47 4E5E 4E75 1A53 656C 6563 7420"            /* >íNGN^Nu.Select  */
	$"4D65 7373 6167 6573 2064 6972 6563 746F"            /* Messages directo */
	$"7279 3A08 094D 6573 7361 6765 733A 4E48"            /* ry:..Messages:NH */
	$"4E56 FFEC 4E4C 1802 2CAA 4E4E 3EC4 4E4E"            /* NVˇÏNL..,™NN>ƒNN */
	$"3ECE 3D6D 0000 FFEC 3D7C 0001 FFEE 6052"            /* >Œ=m..ˇÏ=|..ˇÓ`R */
	$"4E4E 3EE8"                                          /* NN>Ë */
};

data 'MoDr' (5309, "USR Courier 2400e") {
	$"1155 5352 2043 6F75 7269 6572 2032 3430"            /* .USR Courier 240 */
	$"3065 0CA8 1A41 5453 303D 3051 3056 3045"            /* 0e.®.ATS0=0Q0V0E */
	$"304D 3053 323D 3158 3126 4D34 264E 3000"            /* 0M0S2=1X1&M4&N0. */
	$"0001 0001 0001 0000 0000 006C 6024 0000"            /* ...........l`$.. */
	$"0000 12C0 0000 0000 0000 0048 0000 08F4"            /* ...¿.......H...Ù */
	$"0000 0001 0000 0001 0000 FFFF FFFF FFFF"            /* ..........ˇˇˇˇˇˇ */
	$"0001 0000 1541 5451 3056 3145 3153 323D"            /* .....ATQ0V1E1S2= */
	$"3433 4D31 5331 313D 3530 1441 0000 0000"            /* 43M1S11=50.A.... */
	$"0000 0010 0000 08FC 0000 4081 0000 0000"            /* .......¸..@Å.... */
	$"0000 0C28 0000 08E4 0000 0000 0000 0000"            /* ...(...‰........ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"8000 0016 0000 0000 0000 0000 0000 0000"            /* Ä............... */
	$"0000 0000 0000 4081 0000 0000 0000 0018"            /* ......@Å........ */
	$"0000 093C 000A 8001 8001 7FFF 7FFF 302F"            /* ...<..Ä.Ä..ˇ.ˇ0/ */
	$"0000 0000 0000 0018 0000 08F0 000A 0004"            /* ............... */
	$"0072 0018 00FE 0020 0000 0000 0000 0024"            /* .r...˛. .......$ */
	$"0000 08CC 0000 0000 0000 0000 0341 5441"            /* ...Ã.........ATA */
	$"0000 0000 0000 0005 0001 0000 012C 0000"            /* .............,.. */
	$"012C 0333 3030 5C46 4082 9664 4082 9664"            /* .,.300\F@Çñd@Çñd */
	$"4082 C390 0081 0005 0000 04B0 0000 04B0"            /* @Ç√ê.Å.....∞...∞ */
	$"0431 3230 3046 4082 9664 4082 9664 4082"            /* .1200F@Çñd@Çñd@Ç */
	$"C390 0081 000F 0000 04B0 0000 04B0 0831"            /* √ê.Å.....∞...∞.1 */
	$"3230 302F 4152 5164 4082 9664 4082 C390"            /* 200/ARQd@Çñd@Ç√ê */
	$"0081 000A 0000 0960 0000 0960 0432 3430"            /* .Å.....`...`.240 */
	$"302F 4152 5164 4082 9664 4082 C390 0081"            /* 0/ARQd@Çñd@Ç√ê.Å */
	$"0010 0000 0960 0000 0960 0832 3430 302F"            /* .....`...`.2400/ */
	$"4152 5164 4082 9664 4082 C390 0081 0000"            /* ARQd@Çñd@Ç√ê.Å.. */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 005F 0000 0000"            /* ..........._.... */
	$"0000 0AD8 0000 2EE0 0D31 3230 3030 2F41"            /* ...ÿ...‡.12000/A */
	$"5251 2F48 5354 0000 005F 00D1 0021 0000"            /* RQ/HST..._.—.!.. */
	$"2580 0000 2580 0839 3630 302F 5633 3251"            /* %Ä..%Ä.9600/V32Q */
	$"2F48 5354 0000 005F 00D1 0022 0000 2580"            /* /HST..._.—."..%Ä */
	$"0000 1C20 0C37 3230 302F 4152 512F 4853"            /* ... .7200/ARQ/HS */
	$"5454 0000 005F 00D1 0023 0000 4B00 0000"            /* TT..._.—.#..K... */
	$"4074 0931 3434 3030 2F48 5354 4853 5454"            /* @t.14400/HSTHSTT */
	$"0000 005F 00D1 0024 0000 4B00 0000 4074"            /* ..._.—.$..K...@t */
	$"0D31 3434 3030 2F41 5251 2F48 5354 0000"            /* .14400/ARQ/HST.. */
	$"005F 00D1 0025 0000 2580 0000 2580 0C39"            /* ._.—.%..%Ä..%Ä.9 */
	$"3630 302F 4152 512F 5633 3254 0000 005F"            /* 600/ARQ/V32T..._ */
	$"00D1 0026 0000 2580 0000 12C0 0834 3830"            /* .—.&..%Ä...¿.480 */
	$"302F 5633 322F 5633 3254 0000 005F 00D1"            /* 0/V32/V32T..._.— */
	$"0027 0000 2580 0000 12C0 0C34 3830 302F"            /* .'..%Ä...¿.4800/ */
	$"4152 512F 5633 3254 0000 005F 00D1 0028"            /* ARQ/V32T..._.—.( */
	$"0000 2580 0000 1C20 0837 3230 302F 5633"            /* ..%Ä... .7200/V3 */
	$"322F 5633 3254 0000 005F 00D1 0029 0000"            /* 2/V32T..._.—.).. */
	$"4B00 0000 2EE0 0C31 3230 3030 2F56 3332"            /* K....‡.12000/V32 */
	$"6269 7354 0000 005F 00D1 002A 0000 4B00"            /* bisT..._.—.*..K. */
	$"0000 2EE0 1031 3230 3030 2F41 5251 2F56"            /* ...‡.12000/ARQ/V */
	$"3332 6269 735F 00D1 002C 0000 2580 0000"            /* 32bis_.—.,..%Ä.. */
	$"1C20 0C37 3230 302F 4152 512F 5633 3232"            /* . .7200/ARQ/V322 */
	$"0000 005F 00D1 002D 0000 4B00 0000 4074"            /* ..._.—.-..K...@t */
	$"0C31 3434 3030 2F56 3332 6269 7332 0000"            /* .14400/V32bis2.. */
	$"005F 00D1 002E 0000 4B00 0000 4074 1031"            /* ._.—....K...@t.1 */
	$"3434 3030 2F41 5251 2F56 3332 6269 735F"            /* 4400/ARQ/V32bis_ */
	$"00D1 6976 653A 0540 0000 0000 0000 4A08"            /* .—ive:.@......J. */
	$"0000 0904 0095 014A 0095 017E 0096 0148"            /* .....ï.J.ï.~.ñ.H */
	$"0096 014A 0096 017E 0096 0180 0098 0147"            /* .ñ.J.ñ.~.ñ.Ä.ò.G */
	$"0098 0148 0098 0180 0098 0181 00A6 0147"            /* .ò.H.ò.Ä.ò.Å.¶.G */
	$"00A6 0148 00A6 0180 00A6 0181 00A8 0148"            /* .¶.H.¶.Ä.¶.Å.®.H */
	$"00A8 014A 00A8 017E 00A8 0180 00A9 014A"            /* .®.J.®.~.®.Ä.©.J */
	$"00A9 017E 00B4 014A 00B4 017E 00B5 0148"            /* .©.~.¥.J.¥.~.µ.H */
	$"00B5 014A 00B5 017E 00B5 0180 00B7 0147"            /* .µ.J.µ.~.µ.Ä.∑.G */
	$"00B7 0148 00B7 0180 00B7 0181 00C5 0147"            /* .∑.H.∑.Ä.∑.Å.≈.G */
	$"00C5 0148 00C5 0180 00C5 0181 00C7 0148"            /* .≈.H.≈.Ä.≈.Å.«.H */
	$"00C7 014A 00C7 017E 00C7 0180 00C8 014A"            /* .«.J.«.~.«.Ä.».J */
	$"00C8 017E 00E1 00FC 00E1 010C 0124 0111"            /* .».~.·.¸.·...$.. */
	$"0124 013F 0124 0146 0124 0174 0125 0110"            /* .$.?.$.F.$.t.%.. */
	$"0125 0111 0125 013F 0125 0140 0125 0145"            /* .%...%.?.%.@.%.E */
	$"0125 0146 0125 0174 0125 0175 0126 010F"            /* .%.F.%.t.%.u.&.. */
	$"0126 0110 0126 0140 0126 0141 0126 0144"            /* .&...&.@.&.A.&.D */
	$"0126 0145 0126 0175 0126 0176 0131 010F"            /* .&.E.&.u.&.v.1.. */
	$"0131 0110 0131 0140 0131 0141 0131 0144"            /* .1...1.@.1.A.1.D */
	$"0131 0145 0131 0175 0131 0176 0132 0110"            /* .1.E.1.u.1.v.2.. */
	$"0132 0111 0132 013F 0132 0140 0132 0145"            /* .2...2.?.2.@.2.E */
	$"0132 0146 0132 0174 0132 0175 0133 0111"            /* .2.F.2.t.2.u.3.. */
	$"0133 013F 0133 0146 0133 0174 0138 00FC"            /* .3.?.3.F.3.t.8.¸ */
	$"0138 010C 0000 0000 0000 0000 0000 0000"            /* .8.............. */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0770 0000 0000"            /* ...........p.... */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 06D0 0000 0000"            /* ...........–.... */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 06A8 0000 0000 0000 06A0 0000 0000"            /* ...®.......†.... */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0620 312C 3139"            /* ........... 1,19 */
	$"3230 302C 3132 3030 302C 3132 3030 302F"            /* 200,12000,12000/ */
	$"4853 5433 322C 3139 3230 302C 3132 3030"            /* HST32,19200,1200 */
	$"302C 3132 3030 302F 4152 512F 4853 5433"            /* 0,12000/ARQ/HST3 */
	$"332C 3936 3030 2C39 3630 302C 3936 3030"            /* 3,9600,9600,9600 */
	$"2F56 3332 3334 2C39 3630 302C 3732 3030"            /* /V3234,9600,7200 */
	$"2C37 3230"                                          /* ,720 */
};

data 'MoDr' (16947, "Telebit T2500") {
	$"0D54 656C 6562 6974 2054 3235 3030 0000"            /* .Telebit T2500.. */
	$"0000 1A9C 3041 5453 303D 3051 3056 3045"            /* ...ú0ATS0=0Q0V0E */
	$"304D 3053 323D 3158 3353 3932 3D31 5331"            /* 0M0S2=1X3S92=1S1 */
	$"3131 3D32 3535 5335 313D 3553 3530 3D30"            /* 11=255S51=5S50=0 */
	$"5339 353D 3239 0000 7DB6 1600 0000 0039"            /* S95=29..}∂.....9 */
	$"0000 0000 1600 0000 0039 0000 7DCA 1600"            /* .........9..} .. */
	$"0000 0039 2141 5451 3056 3145 3153 323D"            /* ...9!ATQ0V1E1S2= */
	$"3433 4D31 5331 313D 3530 5335 303D 3235"            /* 43M1S11=50S50=25 */
	$"3553 3532 3D30 1600 0000 08C3 0000 7DFC"            /* 5S52=0.....√..}¸ */
	$"1600 0000 08C3 0000 0000 1600 0000 00C3"            /* .....√.........√ */
	$"0000 0000 0000 0000 0043 54C4 2D4A 0010"            /* .........CTƒ-J.. */
	$"4CDF 1CF8 1453 3538 3D32 5336 383D 3253"            /* Lﬂ.¯.S58=2S68=2S */
	$"3637 3D30 5335 323D 300A 1453 3538 3D33"            /* 67=0S52=0..S58=3 */
	$"5336 383D 3353 3637 3D31 5335 323D 3406"            /* S68=3S67=1S52=4. */
	$"0553 3636 3D31 6020 BE1A 52C8 FFFC 631C"            /* .S66=1` æ.R»ˇ¸c. */
	$"534A 2F0A 4EBA 0553 3636 3D30 9081 6AE8"            /* SJ/.N∫.S66=0êÅjË */
	$"4E75 524A 5383 670C 51C8 FFDE 0341 5441"            /* NuRJSÉg.Q»ˇﬁ.ATA */
	$"0000 6AD4 4E75 000C 0001 0000 012C 0000"            /* ..j‘Nu.......,.. */
	$"012C 0333 3030 01FB 4083 B0D4 000C 0010"            /* .,.300.˚@É∞‘.... */
	$"0004 0000 0005 0005 0000 04B0 0000 04B0"            /* ...........∞...∞ */
	$"0431 3230 30FB 4083 B0D4 000C 0010 0004"            /* .1200˚@É∞‘...... */
	$"0000 0005 000A 0000 0960 0000 0960 0432"            /* .........`...`.2 */
	$"3430 30FB 4083 B0D4 000C 0010 0004 0000"            /* 400˚@É∞‘........ */
	$"0005 000C 0000 2580 0000 2580 0439 3630"            /* ......%Ä..%Ä.960 */
	$"30FB 4083 B0D4 000C 0010 0004 0000 0005"            /* 0˚@É∞‘.......... */
	$"0019 0000 2580 0000 2580 0839 3630 302F"            /* ....%Ä..%Ä.9600/ */
	$"4152 51D4 000C 0010 0004 0000 0005 0014"            /* ARQ‘............ */
	$"0000 012C 0000 012C 0733 3030 2F41 5251"            /* ...,...,.300/ARQ */
	$"51D4 000C 0010 0004 0000 0005 0032 0000"            /* Q‘...........2.. */
	$"4B00 0000 34BC 0350 4550 2F41 5251 51D4"            /* K...4º.PEP/ARQQ‘ */
	$"000C 0010 0004 0000 0005 0016 0000 04B0"            /* ...............∞ */
	$"0000 04B0 0831 3230 302F 4152 51D4 000C"            /* ...∞.1200/ARQ‘.. */
	$"0010 0004 0000 0005 0017 0000 0960 0000"            /* .............`.. */
	$"0960 0832 3430 302F 4152 51D4 000C 0010"            /* .`.2400/ARQ‘.... */
	$"0004 0000 0005 003E 0000 4B00 0000 34BC"            /* .......>..K...4º */
	$"0850 4550 2F58 4D44 4DD4 000C 0010 0004"            /* .PEP/XMDM‘...... */
	$"0000 0005 0048 0000 4B00 0000 34BC 0D50"            /* .....H..K...4º.P */
	$"4550 2F58 4D44 4D2F 434F 4D50 0004 0000"            /* EP/XMDM/COMP.... */
	$"0005 0046 0000 4B00 0000 34BC 0850 4550"            /* ...F..K...4º.PEP */
	$"2F43 4F4D 502F 584F 4D50 0004 0000 0005"            /* /COMP/XOMP...... */
	$"000E 4ED0 2F02 302C 0006 906C 0010 3F00"            /* ..N–/.0,..êl..?. */
	$"0000 0000 0000 0068 006B 8418 005C 0002"            /* .......h.kÑ..\.. */
	$"0000 0010 0010 0002 0000 0005 0007 000E"            /* ................ */
	$"7FFF 0003 0005 0007 000E 000F 7FFF 0004"            /* .ˇ...........ˇ.. */
	$"000F 0010 7FFF 000A 0000 0006 000B 0010"            /* .....ˇ.......... */
	$"7FFF 000B 0006 0007 000B 000C 7FFF 000C"            /* .ˇ...........ˇ.. */
	$"0007 0008 7FFF 000F 0008 0009 7FFF 0010"            /* .....ˇ.......ˇ.. */
	$"0009 000C 7FFF 7FFF 0000 0000 0000 0078"            /* .....ˇ.ˇ.......x */
	$"006B 8418 0060 0002 0000 000E 0010 0002"            /* .kÑ..`.......... */
	$"0005 0008 7FFF 0003 0003 0005 7FFF 0004"            /* .....ˇ.......ˇ.. */
	$"0002 0003 0007 0008 7FFF 0005 0001 0002"            /* .........ˇ...... */
	$"7FFF 0006 0000 0001 0007 0010 7FFF 0009"            /* .ˇ...........ˇ.. */
	$"000C 0010 7FFF 000A 000B 000C 7FFF 000D"            /* .....ˇ.......ˇ.. */
	$"0000 0001 000A 000B 7FFF 000E 0001 000A"            /* .........ˇ...... */
	$"7FFF 7FFF 0030 6E0A D5EE FFEC 08EC 0003"            /* .ˇ.ˇ.0n.’ÓˇÏ.Ï.. */
	$"0000 0000 0000 0058 006B 8418 0003 0003"            /* .......X.kÑ..... */
	$"0000 0800 0543 6C6F 7365 0943 6C6F 7365"            /* .....Close.Close */
	$"2041 6C6C 0005 0000 0800 0453 6176 6500"            /*  All.......Save. */
	$"0853 6176 6520 416C 6C00 000B 0000 0800"            /* .Save All....... */
	$"0650 7269 6E74 C900 0F50 7269 6E74 2041"            /* .Print…..Print A */
	$"6C6C 2046 696C 6573 0000 0000 0000 0120"            /* ll Files.......  */
	$"006B 8418 0084 FFFF FFFF 006B 851C FFFE"            /* .kÑ..Ñˇˇˇˇ.kÖ.ˇ˛ */
	$"EE49 0750 726F 6A65 6374 0C4E 6577 2050"            /* ÓI.Project.New P */
	$"726F 6A65 6374 C900 0000 000D 4F70 656E"            /* roject….....Open */
	$"2050 726F 6A65 6374 C900 3000 000D 436C"            /*  Project….0...Cl */
	$"6F73 6520 5072 6F6A 6563 7400 0000 0001"            /* ose Project..... */
	$"2D00 0000 000A 4164 6420 5769 6E64 6F77"            /* -.....Add Window */
	$"0000 0000 0941 6464 2046 696C 65C9 0000"            /* .....Add File….. */
	$"0000 0652 656D 6F76 6500 0000 0001 2D00"            /* ...Remove.....-. */
	$"0000 000E 4275 696C 6420 4C69 6272 6172"            /* ....Build Librar */
	$"79C9 0000 0000 1242 7569 6C64 2041 7070"            /* y….....Build App */
	$"6C69 6361 7469 6F6E C900 0000 000E 5265"            /* lication….....Re */
	$"6D6F 7665 204F 626A 6563 7473 0000 0000"            /* move Objects.... */
	$"012D 0000 0000 1153 6574 2050 726F 6A65"            /* .-.....Set Proje */
	$"6374 2054 7970 65C9 0000 0000 1043 6F6D"            /* ct Type….....Com */
	$"7069 6C65 204F 7074 696F 6E73 C900 0000"            /* pile Options…... */
	$"000D 5669 6577 204F 7074 696F 6E73 C900"            /* ..View Options…. */
	$"0000 0001 2D00 0000 0009 4765 7420 496E"            /* ....-.....Get In */
	$"666F C900 0000 0000 0000 0000 0000 0038"            /* fo…............8 */
	$"006B 8418 0001 0003 0000 0800 1146 696E"            /* .kÑ..........Fin */
	$"6420 696E 204E 6578 7420 4669 6C65 1146"            /* d in Next File.F */
	$"696E 6420 696E 2041 6C6C 2046 696C 6573"            /* ind in All Files */
	$"0000 0000 0000 00D8 006B 8418 0085 FFFF"            /* .......ÿ.kÑ..Öˇˇ */
	$"FFFF 006B 851C FFFF B9C9 0352 756E 0C43"            /* ˇˇ.kÖ.ˇˇπ….Run.C */
	$"6865 636B 2053 796E 7461 7800 4B00 0005"            /* heck Syntax.K... */
	$"4275 696C 6400 4200 000A 4368 6563 6B20"            /* Build.B...Check  */
	$"4C69 6E6B 0000 0000 0552 6573 6574 0000"            /* Link.....Reset.. */
	$"0000 012D 0000 0000 0247 6F00 4700 0009"            /* ...-.....Go.G... */
	$"5374 6570 204F 7665 7200 4A00 0009 5374"            /* Step Over.J...St */
	$"6570 2049 6E74 6F00 4900 0008 5374 6570"            /* ep Into.I...Step */
	$"204F 7574 0055 0000 012D 0000 0000 0941"            /*  Out.U...-.....A */
	$"7574 6F2D 5361 7665 0000 1200 0D43 6F6E"            /* uto-Save.....Con */
	$"6669 726D 2053 6176 6573 0000 0000 0A44"            /* firm Saves.....D */
	$"6F6E 2774 2053 6176 6500 0000 0001 2D00"            /* on't Save.....-. */
	$"0000 000C 5275 6E20 4F70 7469 6F6E 73C9"            /* ....Run Options… */
	$"0000 0000 0000 0000 0000 0000 0000 005C"            /* ...............\ */
	$"006B 8418 0042 0185 0000 006B 84CC 000A"            /* .kÑ..B.Ö...kÑÃ.. */
	$"006B 84C8 0022 006B 84C4 0046 006B 84C0"            /* .kÑ».".kÑƒ.F.kÑ¿ */
	$"006C 006C 5528 00A5 006C 5520 00E3 006B"            /* .l.lU(.•.lU .„.k */
	$"84A8 0108 006B 84BC 013D 0008 8394 01F4"            /* Ñ®...kÑº.=..Éî.Ù */
	$"0000 BA28 023D 0009 69B0 0259 0000 006C"            /* ..∫(.=..i∞.Y...l */
	$"4D3C 0050 0000 0000 0000 0010 006B 8418"            /* M<.P.........kÑ. */
	$"0000 0000 0000 0000 0000 0010 006B 8418"            /* .............kÑ. */
	$"0000 0000 0000 0000 0000 0018 006B 8418"            /* .............kÑ. */
	$"000A 0000 0000 0000 0000 7465 0000 0000"            /* ..........te.... */
	$"0000 0018 006B 8418 000A 8001 8001 7FFF"            /* .....kÑ...Ä.Ä..ˇ */
	$"7FFF 0014 0000 0000 0000 0028 006B 8418"            /* .ˇ.........(.kÑ. */
	$"006B 8518 00B2 A24E 0009 6A78 0000 0000"            /* .kÖ..≤¢N..jx.... */
	$"0800 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 004C 006B 8418 7FFE 4002 58F2 679E"            /* ...L.kÑ..˛@.XÚgû */
	$"58F2 4002 4002 7FFE 8001 9C39 B24D A245"            /* XÚ@.@..˛Ä.ú9≤M¢E */
	$"A245 6186"                                          /* ¢EaÜ */
};

data 'MoDr' (24025, "Hayes Ultra 96") {
	$"0E48 6179 6573 2055 6C74 7261 2039 3600"            /* .Hayes Ultra 96. */
	$"0006 AFAC 1941 5453 303D 3051 3056 3045"            /* ..Ø¨.ATS0=0Q0V0E */
	$"304D 3053 323D 3158 3126 4331 5732 4E4E"            /* 0M0S2=1X1&C1W2NN */
	$"6D3A 4E4E 6D44 302D 0000 48C0 2F00 486E"            /* m:NNmD0-..H¿/.Hn */
	$"FCF0 4EAD 0000 4E4E 6D72 486E F7CA 486E"            /* ¸N≠..NNmrHn˜ Hn */
	$"FDF0 487A 3FAA 486E FCF0 3F3C 0003 4EAD"            /* ˝Hz?™Hn¸?<..N≠ */
	$"0000 584F 1541 5451 3056 3145 3153 323D"            /* ..XO.ATQ0V1E1S2= */
	$"3433 4D31 5331 313D 3530 1441 487A 3F7E"            /* 43M1S11=50.AHz?~ */
	$"4267 4EAD 0000 4E4E 6DCC 486E FDF0 3F3C"            /* BgN≠..NNmÃHn˝?< */
	$"0001 4EAD 0000 4E4E 6DEE 4E4E 6DF2 6000"            /* ..N≠..NNmÓNNmÚ`. */
	$"0106 4E4E 6DF6 4E4E 6E00 4EAD 0000 4E4E"            /* ..NNmˆNNn.N≠..NN */
	$"6E08 486E 0626 4B33 2644 303C 0016 4EAD"            /* n.Hn.&K3&D0<..N≠ */
	$"0000 584F 486E F7CA 4227 0626 4B32 2644"            /* ..XOHn˜ B'.&K2&D */
	$"3200 4E4E 6E3E 4A2C 2100 670C 4E4E 6E4C"            /* 2.NNn>J,!.g.NNnL */
	$"003C 000A A9C8 600C 4E4E 6E60 3F3C 0007"            /* .<..©»`.NNn`?<.. */
	$"4EAD 0000 4E4E 007A 4EAD 0000 4E4E 6E82"            /* N≠..NN.zN≠..NNnÇ */
	$"302C 3884 48C0 2F00 486E FCF0 040D 4154"            /* 0,8ÑH¿/.Hn¸..AT */
	$"414E 6EB8 486E 0007 0001 0000 012C 0000"            /* ANn∏Hn.......,.. */
	$"012C 0333 3030 E404 000F 938E 00B6 0109"            /* .,.300‰...ìé.∂.. */
	$"00C6 0119 0012 0005 0000 04B0 0000 04B0"            /* .∆.........∞...∞ */
	$"0431 3230 3004 000F 938E 00B6 0109 00C6"            /* .1200...ìé.∂...∆ */
	$"0119 0012 000A 0000 0960 0000 0960 0432"            /* .........`...`.2 */
	$"3430 3004 000F 938E 00B6 0109 00C6 0119"            /* 400...ìé.∂...∆.. */
	$"0012 000B 0000 2580 0000 12C0 0434 3830"            /* ......%Ä...¿.480 */
	$"3004 000F 938E 00B6 0109 00C6 0119 0012"            /* 0...ìé.∂...∆.... */
	$"000C 0000 2580 0000 2580 0839 3630 302F"            /* ....%Ä..%Ä.9600/ */
	$"5633 328E 00B6 0109 00C6 0119 0012 000E"            /* V32é.∂...∆...... */
	$"0000 4B00 0000 2580 0839 3630 302F 5633"            /* ..K...%Ä.9600/V3 */
	$"328E 00B6 0109 00C6 0119 0012 001C 0000"            /* 2é.∂...∆........ */
	$"9600 0000 2580 0839 3630 302F 5633 328E"            /* ñ...%Ä.9600/V32é */
	$"00B6 0109 00C6 0119 0012 6700 0116 4E4E"            /* .∂...∆....g...NN */
	$"70E0 4E4E 70EA 302D 0000 48C0 2F00 486E"            /* p‡NNpÍ0-..H¿/.Hn */
	$"FDF0 4EAD 0000 4E4E 7116 302D 0000 E540"            /* ˝N≠..NNq.0-..Â@ */
	$"0640 FFFC 2075 0000 4A90 6734 4E4E 7142"            /* .@ˇ¸ u..Jêg4NNqB */
	$"302D 0000 E540 0640 FFFC 2075 0000 2F10"            /* 0-..Â@.@ˇ¸ u../. */
	$"486E F7CA 486E FDF0 487A 3D8A 486C 3886"            /* Hn˜ Hn˝Hz=äHl8Ü */
	$"3F3C 0003 4EAD 0000 584F 486E F7CA A91A"            /* ?<..N≠..XOHn˜ ©. */
	$"4E4E 71AE 296C 3E44 4B22 4E4E 71D8 1B7C"            /* NNqÆ)l>DK"NNqÿ.| */
	$"0001 0000 4E4E 71F0 487A 3D58 4227 4267"            /* ....NNqHz=XB'Bg */
	$"4EAD 0000 4E4E 7210 4EAD 0000 4E4E 7220"            /* N≠..NNr.N≠..NNr  */
	$"102C 2100 5300 6774 4E4E 7230 4E4E 723A"            /* .,!.S.gtNNr0NNr: */
	$"554F 487A 3D26 3F3C 0001 4227 4EAD 0000"            /* UOHz=&?<..B'N≠.. */
	$"4A1F 6718 4E4E 7264 4E4E 726E 422C 4D02"            /* J.g.NNrdNNrnB,M. */
	$"4E4E 728A 4EAD 0000 4E4E 729C 4E4E 72A0"            /* NNräN≠..NNrúNNr† */
	$"486E F7CA 487A 3CF0 486C 3886 486E F6CA"            /* Hn˜ Hz<Hl8ÜHnˆ  */
	$"3F3C 0011 3F3C 0029 4EAD 0000 584F 486E"            /* ?<..?<.)N≠..XOHn */
	$"F6CA 487A 3CCE 3F3C 0004 4EAD 0000 584F"            /* ˆ Hz<Œ?<..N≠..XO */
	$"486E F7CA 4EAD 0000 4E4E 72FA 4E4E 72FE"            /* Hn˜ N≠..NNr˙NNr˛ */
	$"601C 4E4E 7302 4E4E 730C 487A 3C60 4EAD"            /* `.NNs.NNs.Hz<`N≠ */
	$"0000 4E4E 7366 4EAD 0000 4E4E 737A 4E4E"            /* ..NNsfN≠..NNszNN */
	$"737E 6000 1382 4E4E 738C 4E4E 7396 102C"            /* s~`..ÇNNsåNNsñ., */
	$"4E5F 5300 C02C 3E62 675C 4E4E 73BA 4E4E"            /* N_S.¿,>bg\NNs∫NN */
	$"73C4 594F 2F3C 736E 6420 487A 3C14 A9A1"            /* sƒYO/<snd Hz<.©° */
	$"4A9F 6710 4E4E 73F4 487A 3BFA 4227 4EAD"            /* Jüg.NNsÙHz;˙B'N≠ */
	$"0000 6024 4E4E 741E 3D7C 0001 FAB8 4E4E"            /* ..`$NNt.=|..˙∏NN */
	$"742C 3F3C 0001 A9C8 4E4E 741E 526E FAB8"            /* t,?<..©»NNt.Rn˙∏ */
	$"0C6E 0005 FAB8 6FE6 4E4E 7440 197C 0001"            /* .n..˙∏oÊNNt@.|.. */
	$"4E5F 4E4E 7454 4E4E 7458 486E F7CA 3F3C"            /* N_NNtTNNtXHn˜ ?< */
	$"0011 3F3C 0017 4EAD 0000 584F 486E F7CA"            /* ..?<..N≠..XOHn˜  */
	$"1F3C 0001 4267 4EAD 0000 4E4E 748C 4EAD"            /* .<..BgN≠..NNtåN≠ */
	$"0000 4E4E 7494 4EAD 0000 4E4E 749C 554F"            /* ..NNtîN≠..NNtúUO */
	$"487A 3B76 4267 1F3C 0001 4EAD 0000 4A1F"            /* Hz;vBg.<..N≠..J. */
	$"6700 0108 4E4E 74C8 4E4E 74D2 102C 3E61"            /* g...NNt»NNt“.,>a */
	$"5300 6700 0092 4E4E 74EC 4E4E 74F6 426E"            /* S.g..íNNtÏNNtˆBn */
	$"FAB8 4E4E 7502 7008 B0AC 37B6 6C74 4E4E"            /* ˙∏NNu.p.∞¨7∂ltNN */
	$"7518 4E4E 7522 296C 37B6 37DA 4E4E 7542"            /* u.NNu")l7∂7⁄NNuB */
	$"4E4E 7544 4E4E 7546 202C 37DA 5380 2940"            /* NNuDNNuF ,7⁄SÄ)@ */
	$"37DA 4E4E 7568 206C 381A 2050 202C 37DA"            /* 7⁄NNuh l8. P ,7⁄ */
	$"7200 1230 0800 0C41 000D 57C0 4AAC 37DA"            /* r..0...A..W¿J¨7⁄ */
	$"57C1 8001 67CA 4E4E 75AA 302E FAB8 5240"            /* W¡Ä.g NNu™0.˙∏R@ */
	$"3D40 FAB8 4E4E 75BA 0C6E 0005 FAB8 66AC"            /* =@˙∏NNu∫.n..˙∏f¨ */
	$"4E4E 75C6 202C 37DA 5280 2940 37DA 4E4E"            /* NNu∆ ,7⁄RÄ)@7⁄NN */
	$"75E8 4E4E 75EC 4E4E 75F0 202C 37DA B0AC"            /* uËNNuÏNNu ,7⁄∞¨ */
	$"37B6 6C1A 4E4E 760E 4E4E 7618 422C 4D02"            /* 7∂l.NNv.NNv.B,M. */
	$"4E4E 7634 4EAD 0000 4E4E 7646 6036 4E4E"            /* NNv4N≠..NNvF`6NN */
	$"764A 4E4E 7654 197C 0002 4D02 4E4E 766C"            /* vJNNvT.|..M.NNvl */
	$"486E F7CA 3F3C 0011 3F3C 0018 4EAD 0000"            /* Hn˜ ?<..?<..N≠.. */
	$"584F 486E F7CA 1F3C 0001 4267 4EAD 0000"            /* XOHn˜ .<..BgN≠.. */
	$"4E4E 76A0 4E4E 76A4 6036 4E4E 76A8 4E4E"            /* NNv†NNv§`6NNv®NN */
	$"76B2 197C 0002 4D02 4E4E 76CA 486E F7CA"            /* v≤.|..M.NNv Hn˜  */
	$"3F3C 0011 3F3C 0018 4EAD 0000 584F 486E"            /* ?<..?<..N≠..XOHn */
	$"F7CA 1F3C 0001 4267 4EAD 0000 4E4E 76FE"            /* ˜ .<..BgN≠..NNv˛ */
	$"4E4E 7702 6000 1180 4E4E 7714 4E4E 771E"            /* NNw.`..ÄNNw.NNw. */
	$"0C6D 0001 0026 6F00 0184 4E4E 773C 4E4E"            /* .m...&o..ÑNNw<NN */
	$"7746 42AE FAEC 4E4E 7758 3D6D 0026 F8C8"            /* wFBÆ˙ÏNNwX=m.&¯» */
	$"3D7C 0001 FAB8 6000 0140 4E4E 7778 4E4E"            /* =|..˙∏`..@NNwxNN */
	$"7782 302E FAB8 E540 0640 FFFC 2075 0000"            /* wÇ0.˙∏Â@.@ˇ¸ u.. */
	$"4A68 3802 5CC0 322E FAB8 E541 0641 FFFC"            /* Jh8.\¿2.˙∏ÂA.Aˇ¸ */
	$"2075 1000 0C28 0002 4D00 57C1 C001 322E"            /*  u...(..M.W¡¿.2. */
	$"FAB8 B26D 0000 56C1 C001 322E FAB8 E541"            /* ˙∏≤m..V¡¿.2.˙∏ÂA */
	$"0641 FFFC 2075 1000 0C68 0001 3884 5EC1"            /* .Aˇ¸ u...h..8Ñ^¡ */
	$"C001 6700 00D6 4E4E 780E 4E4E 7818 4AAE"            /* ¿.g..÷NNx.NNx.JÆ */
	$"FAEC 6646 4E4E 7828 4E4E 7832 4EAD 0000"            /* ˙ÏfFNNx(NNx2N≠.. */
	$"4E4E 783A 486E F7C8 3F3C 0011 3F3C 0019"            /* NNx:Hn˜»?<..?<.. */
	$"4EAD 0000 584F 486E F7C8 1F3C 0001 4267"            /* N≠..XOHn˜».<..Bg */
	$"4EAD 0000 4E4E 786E 7001 2D40 FAEC 4E4E"            /* N≠..NNxnp.-@˙ÏNN */
	$"7880 4EAD 0000 4E4E 7888 4E4E 788C 302E"            /* xÄN≠..NNxàNNxå0. */
	$"FAB8 E540 0640 FFFC 2075 0000 3028 3884"            /* ˙∏Â@.@ˇ¸ u..0(8Ñ */
	$"48C0 2F00 486E FDF0 4EAD 0000 4E4E 78D2"            /* H¿/.Hn˝N≠..NNx“ */
	$"302E FAB8 48C0 2F00 486E FCF0 4EAD 0000"            /* 0.˙∏H¿/.Hn¸N≠.. */
	$"4E4E 78F6 486E F7C8 487A 38F6 486E FCF0"            /* NNxˆHn˜»Hz8ˆHn¸ */
	$"487A 38EA 302E FAB8 E540 0640 FFFC 2075"            /* Hz8Í0.˙∏Â@.@ˇ¸ u */
	$"0000 4868 3886 487A 38D0 486E FDF0 3F3C"            /* ..Hh8ÜHz8–Hn˝?< */
	$"0006 4EAD 0000 584F 486E F7C8 1F3C 0001"            /* ..N≠..XOHn˜».<.. */
	$"4267 4EAD 0000 4E4E 7974 4E4E 7978 4E4E"            /* BgN≠..NNytNNyxNN */
	$"7758 526E FAB8 690C 302E FAB8 B06E F8C8"            /* wXRn˙∏i.0.˙∏∞n¯» */
	$"6F00 FEB8 4E4E 797C 7001 B0AE FAEC 6608"            /* o.˛∏NNy|p.∞Æ˙Ïf. */
	$"4E4E 798C 4EAD 0000 4E4E 7994 4E4E 7998"            /* NNyåN≠..NNyîNNyò */
	$"4EAD 0000 4E4E 79AA 4EAD 0000 4E4E 79B2"            /* N≠..NNy™N≠..NNy≤ */
	$"4EAD 0000 4E4E 79BA 4EAD 0000 4E4E 79CE"            /* N≠..NNy∫N≠..NNyŒ */
	$"6000 0FC4 4E4E 79E2 4E4E 79EC 4EAD 0000"            /* `..ƒNNy‚NNyÏN≠.. */
	$"4E4E 79F4"                                          /* NNyÙ */
};

data 'MoDr' (9494, "Telebit T2000") {
	$"0D54 656C 6562 6974 2054 3230 3030 0000"            /* .Telebit T2000.. */
	$"0000 1A9C 3541 5453 303D 3051 3056 3045"            /* ...ú5ATS0=0Q0V0E */
	$"304D 3053 323D 3158 3353 3932 3D31 5331"            /* 0M0S2=1X3S92=1S1 */
	$"3131 3D32 3535 5335 313D 3553 3530 3D30"            /* 11=255S51=5S50=0 */
	$"5339 353D 3253 3533 3D31 1600 0000 0039"            /* S95=2S53=1.....9 */
	$"0000 0000 1600 0000 0039 0000 7DCA 1600"            /* .........9..} .. */
	$"0000 0039 2141 5451 3056 3145 3153 323D"            /* ...9!ATQ0V1E1S2= */
	$"3433 4D31 5331 313D 3530 5335 303D 3235"            /* 43M1S11=50S50=25 */
	$"3553 3532 3D30 1600 0000 08C3 0000 7DFC"            /* 5S52=0.....√..}¸ */
	$"1600 0000 08C3 0000 0000 1600 0000 00C3"            /* .....√.........√ */
	$"0000 0000 0000 0000 0043 54C4 2D4A 0010"            /* .........CTƒ-J.. */
	$"4CDF 1CF8 1453 3538 3D32 5336 383D 3253"            /* Lﬂ.¯.S58=2S68=2S */
	$"3637 3D30 5335 323D 300A 1453 3538 3D33"            /* 67=0S52=0..S58=3 */
	$"5336 383D 3353 3637 3D31 5335 323D 3106"            /* S68=3S67=1S52=1. */
	$"0553 3636 3D31 6020 BE1A 52C8 FFFC 631C"            /* .S66=1` æ.R»ˇ¸c. */
	$"534A 2F0A 4EBA 0553 3636 3D30 9081 6AE8"            /* SJ/.N∫.S66=0êÅjË */
	$"4E75 524A 5383 670C 51C8 FFDE 0341 5441"            /* NuRJSÉg.Q»ˇﬁ.ATA */
	$"0000 6AD4 4E75 000C 0001 0000 012C 0000"            /* ..j‘Nu.......,.. */
	$"012C 0333 3030 01FB 4083 B0D4 000C 0010"            /* .,.300.˚@É∞‘.... */
	$"0004 0000 0005 0005 0000 04B0 0000 04B0"            /* ...........∞...∞ */
	$"0431 3230 30FB 4083 B0D4 000C 0010 0004"            /* .1200˚@É∞‘...... */
	$"0000 0005 000A 0000 0960 0000 0960 0432"            /* .........`...`.2 */
	$"3430 30FB 4083 B0D4 000C 0010 0004 0000"            /* 400˚@É∞‘........ */
	$"0005 000C 0000 2580 0000 2580 0439 3630"            /* ......%Ä..%Ä.960 */
	$"30FB 4083 B0D4 000C 0010 0004 0000 0005"            /* 0˚@É∞‘.......... */
	$"0019 0000 2580 0000 2580 0839 3630 302F"            /* ....%Ä..%Ä.9600/ */
	$"4152 51D4 000C 0010 0004 0000 0005 0014"            /* ARQ‘............ */
	$"0000 012C 0000 012C 0733 3030 2F41 5251"            /* ...,...,.300/ARQ */
	$"51D4 000C 0010 0004 0000 0005 0032 0000"            /* Q‘...........2.. */
	$"4B00 0000 34BC 0350 4550 2F41 5251 51D4"            /* K...4º.PEP/ARQQ‘ */
	$"000C 0010 0004 0000 0005 0016 0000 04B0"            /* ...............∞ */
	$"0000 04B0 0831 3230 302F 4152 51D4 000C"            /* ...∞.1200/ARQ‘.. */
	$"0010 0004 0000 0005 0017 0000 0960 0000"            /* .............`.. */
	$"0960 0832 3430 302F 4152 51D4 000C 0010"            /* .`.2400/ARQ‘.... */
	$"0004 0000 0005 003E 0000 4B00 0000 34BC"            /* .......>..K...4º */
	$"0850 4550 2F58 4D44 4DD4 000C 0010 0004"            /* .PEP/XMDM‘...... */
	$"0000 0005 0048 0000 4B00 0000 34BC 0D50"            /* .....H..K...4º.P */
	$"4550 2F58 4D44 4D2F 434F 4D50 0004 0000"            /* EP/XMDM/COMP.... */
	$"0005 0046 0000 4B00 0000 34BC 0850 4550"            /* ...F..K...4º.PEP */
	$"2F43 4F4D 502F 584F 4D50 0004 0000 0005"            /* /COMP/XOMP...... */
	$"000E 4ED0 2F02 302C 0006 906C 0010 3F00"            /* ..N–/.0,..êl..?. */
	$"0000 0000 0000 0068 006B 8418 005C 0002"            /* .......h.kÑ..\.. */
	$"0000 0010 0010 0002 0000 0005 0007 000E"            /* ................ */
	$"7FFF 0003 0005 0007 000E 000F 7FFF 0004"            /* .ˇ...........ˇ.. */
	$"000F 0010 7FFF 000A 0000 0006 000B 0010"            /* .....ˇ.......... */
	$"7FFF 000B 0006 0007 000B 000C 7FFF 000C"            /* .ˇ...........ˇ.. */
	$"0007 0008 7FFF 000F 0008 0009 7FFF 0010"            /* .....ˇ.......ˇ.. */
	$"0009 000C 7FFF 7FFF 0000 0000 0000 0078"            /* .....ˇ.ˇ.......x */
	$"006B 8418 0060 0002 0000 000E 0010 0002"            /* .kÑ..`.......... */
	$"0005 0008 7FFF 0003 0003 0005 7FFF 0004"            /* .....ˇ.......ˇ.. */
	$"0002 0003 0007 0008 7FFF 0005 0001 0002"            /* .........ˇ...... */
	$"7FFF 0006 0000 0001 0007 0010 7FFF 0009"            /* .ˇ...........ˇ.. */
	$"000C 0010 7FFF 000A 000B 000C 7FFF 000D"            /* .....ˇ.......ˇ.. */
	$"0000 0001 000A 000B 7FFF 000E 0001 000A"            /* .........ˇ...... */
	$"7FFF 7FFF 0030 6E0A D5EE FFEC 08EC 0003"            /* .ˇ.ˇ.0n.’ÓˇÏ.Ï.. */
	$"0000 0000 0000 0058 006B 8418 0003 0003"            /* .......X.kÑ..... */
	$"0000 0800 0543 6C6F 7365 0943 6C6F 7365"            /* .....Close.Close */
	$"2041 6C6C 0005 0000 0800 0453 6176 6500"            /*  All.......Save. */
	$"0853 6176 6520 416C 6C00 000B 0000 0800"            /* .Save All....... */
	$"0650 7269 6E74 C900 0F50 7269 6E74 2041"            /* .Print…..Print A */
	$"6C6C 2046 696C 6573 0000 0000 0000 0120"            /* ll Files.......  */
	$"006B 8418 0084 FFFF FFFF 006B 851C FFFE"            /* .kÑ..Ñˇˇˇˇ.kÖ.ˇ˛ */
	$"EE49 0750 726F 6A65 6374 0C4E 6577 2050"            /* ÓI.Project.New P */
	$"726F 6A65 6374 C900 0000 000D 4F70 656E"            /* roject….....Open */
	$"2050 726F 6A65 6374 C900 3000 000D 436C"            /*  Project….0...Cl */
	$"6F73 6520 5072 6F6A 6563 7400 0000 0001"            /* ose Project..... */
	$"2D00 0000 000A 4164 6420 5769 6E64 6F77"            /* -.....Add Window */
	$"0000 0000 0941 6464 2046 696C 65C9 0000"            /* .....Add File….. */
	$"0000 0652 656D 6F76 6500 0000 0001 2D00"            /* ...Remove.....-. */
	$"0000 000E 4275 696C 6420 4C69 6272 6172"            /* ....Build Librar */
	$"79C9 0000 0000 1242 7569 6C64 2041 7070"            /* y….....Build App */
	$"6C69 6361 7469 6F6E C900 0000 000E 5265"            /* lication….....Re */
	$"6D6F 7665 204F 626A 6563 7473 0000 0000"            /* move Objects.... */
	$"012D 0000 0000 1153 6574 2050 726F 6A65"            /* .-.....Set Proje */
	$"6374 2054 7970 65C9 0000 0000 1043 6F6D"            /* ct Type….....Com */
	$"7069 6C65 204F 7074 696F 6E73 C900 0000"            /* pile Options…... */
	$"000D 5669 6577 204F 7074 696F 6E73 C900"            /* ..View Options…. */
	$"0000 0001 2D00 0000 0009 4765 7420 496E"            /* ....-.....Get In */
	$"666F C900 0000 0000 0000 0000 0000 0038"            /* fo…............8 */
	$"006B 8418 0001 0003 0000 0800 1146 696E"            /* .kÑ..........Fin */
	$"6420 696E 204E 6578 7420 4669 6C65 1146"            /* d in Next File.F */
	$"696E 6420 696E 2041 6C6C 2046 696C 6573"            /* ind in All Files */
	$"0000 0000 0000 00D8 006B 8418 0085 FFFF"            /* .......ÿ.kÑ..Öˇˇ */
	$"FFFF 006B 851C FFFF B9C9 0352 756E 0C43"            /* ˇˇ.kÖ.ˇˇπ….Run.C */
	$"6865 636B 2053 796E 7461 7800 4B00 0005"            /* heck Syntax.K... */
	$"4275 696C 6400 4200 000A 4368 6563 6B20"            /* Build.B...Check  */
	$"4C69 6E6B 0000 0000 0552 6573 6574 0000"            /* Link.....Reset.. */
	$"0000 012D 0000 0000 0247 6F00 4700 0009"            /* ...-.....Go.G... */
	$"5374 6570 204F 7665 7200 4A00 0009 5374"            /* Step Over.J...St */
	$"6570 2049 6E74 6F00 4900 0008 5374 6570"            /* ep Into.I...Step */
	$"204F 7574 0055 0000 012D 0000 0000 0941"            /*  Out.U...-.....A */
	$"7574 6F2D 5361 7665 0000 1200 0D43 6F6E"            /* uto-Save.....Con */
	$"6669 726D 2053 6176 6573 0000 0000 0A44"            /* firm Saves.....D */
	$"6F6E 2774 2053 6176 6500 0000 0001 2D00"            /* on't Save.....-. */
	$"0000 000C 5275 6E20 4F70 7469 6F6E 73C9"            /* ....Run Options… */
	$"0000 0000 0000 0000 0000 0000 0000 005C"            /* ...............\ */
	$"006B 8418 0042 0185 0000 006B 84CC 000A"            /* .kÑ..B.Ö...kÑÃ.. */
	$"006B 84C8 0022 006B 84C4 0046 006B 84C0"            /* .kÑ».".kÑƒ.F.kÑ¿ */
	$"006C 006C 5528 00A5 006C 5520 00E3 006B"            /* .l.lU(.•.lU .„.k */
	$"84A8 0108 006B 84BC 013D 0008 8394 01F4"            /* Ñ®...kÑº.=..Éî.Ù */
	$"0000 BA28 023D 0009 69B0 0259 0000 006C"            /* ..∫(.=..i∞.Y...l */
	$"4D3C 0050 0000 0000 0000 0010 006B 8418"            /* M<.P.........kÑ. */
	$"0000 0000 0000 0000 0000 0010 006B 8418"            /* .............kÑ. */
	$"0000 0000 0000 0000 0000 0018 006B 8418"            /* .............kÑ. */
	$"000A 0000 0000 0000 0000 7465 0000 0000"            /* ..........te.... */
	$"0000 0018 006B 8418 000A 8001 8001 7FFF"            /* .....kÑ...Ä.Ä..ˇ */
	$"7FFF 0014 0000 0000 0000 0028 006B 8418"            /* .ˇ.........(.kÑ. */
	$"006B 8518 00B2 A24E 0009 6A78 0000 0000"            /* .kÖ..≤¢N..jx.... */
	$"0800 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 004C 006B 8418 7FFE 4002 58F2 679E"            /* ...L.kÑ..˛@.XÚgû */
	$"58F2 4002 4002 7FFE 8001 9C39 B24D A245"            /* XÚ@.@..˛Ä.ú9≤M¢E */
	$"A245 6186"                                          /* ¢EaÜ */
};

data 'MoDr' (8227, "Telebit T3000") {
	$"0D54 656C 6562 6974 2054 3330 3030 626C"            /* .Telebit T3000bl */
	$"617A 6572 2F41 5453 303D 3051 3056 3045"            /* azer/ATS0=0Q0V0E */
	$"304D 3053 323D 3158 3153 3131 313D 3235"            /* 0M0S2=1X1S111=25 */
	$"3553 3539 3D31 3553 3530 3D30 2643 3153"            /* 5S59=15S50=0&C1S */
	$"3932 3D31 0000 0000 0000 0000 0000 0000"            /* 92=1............ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 2141 5451 3056 3145 3153 323D"            /* ....!ATQ0V1E1S2= */
	$"3433 4D31 5834 5331 313D 3530 5335 303D"            /* 43M1X4S11=50S50= */
	$"3235 3426 4430 5335 393D 3135 0000 0000"            /* 254&D0S59=15.... */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0D53 3538 3D32 5336 383D 3226"            /* .....S58=2S68=2& */
	$"4430 0000 0000 FAE4 0000 0D53 3538 3D33"            /* D0....˙‰...S58=3 */
	$"5336 383D 3326 4432 313D 3126 4432 006C"            /* S68=3&D21=1&D2.l */
	$"0653 3138 313D 3134 AA55 AA55 AA55 AA55"            /* .S181=14™U™U™U™U */
	$"0000 0000 0000 0653 3138 313D 3000 0000"            /* .......S181=0... */
	$"0000 0000 0000 0000 0000 0000 0341 5441"            /* .............ATA */
	$"0000 000B 0000 000D 0001 0000 012C 0000"            /* .............,.. */
	$"012C 0333 3030 0060 4081 0000 4081 0000"            /* .,.300.`@Å..@Å.. */
	$"0000 005F 00D1 0005 0000 04B0 0000 04B0"            /* ..._.—.....∞...∞ */
	$"0431 3230 3060 4081 0000 4081 0000 0000"            /* .1200`@Å..@Å.... */
	$"005F 00D1 000A 0000 0960 0000 0960 0432"            /* ._.—.....`...`.2 */
	$"3430 3060 4081 0000 4081 0000 0000 005F"            /* 400`@Å..@Å....._ */
	$"00D1 000B 0000 2580 0000 12C0 0434 3830"            /* .—....%Ä...¿.480 */
	$"3060 4081 0000 4081 0000 0000 005F 00D1"            /* 0`@Å..@Å....._.— */
	$"000C 0000 2580 0000 2580 0839 3630 302F"            /* ....%Ä..%Ä.9600/ */
	$"5633 3200 4081 0000 0000 005F 00D1 000D"            /* V32.@Å....._.—.. */
	$"0000 4B00 0000 4074 0C31 3434 3030 2F56"            /* ..K...@t.14400/V */
	$"3332 6269 7300 0000 005F 00D1 000E 0000"            /* 32bis...._.—.... */
	$"4B00 0000 4844 0350 4550 3030 2F56 3332"            /* K...HD.PEP00/V32 */
	$"6269 7300 0000 005F 00D1 000F 0000 9600"            /* bis...._.—....ñ. */
	$"0000 4074 0533 3834 3030 2F56 3332 6269"            /* ..@t.38400/V32bi */
	$"7300 0000 005F 00D1 0010 0000 E100 0000"            /* s...._.—....·... */
	$"4074 0535 3736 3030 2F56 3332 6269 7300"            /* @t.57600/V32bis. */
	$"0000 005F 00D1 002E 0000 2580 0000 1D58"            /* ..._.—....%Ä...X */
	$"0437 3531 3230 2F56 3332 6269 7300 0000"            /* .75120/V32bis... */
	$"005F 00D1 002F 0000 0960 0000 04FB 0431"            /* ._.—./...`...˚.1 */
	$"3237 3530 2F56 3332 6269 7300 0000 005F"            /* 2750/V32bis...._ */
	$"00D1 0030 0000 2580 0000 1C20 0837 3230"            /* .—.0..%Ä... .720 */
	$"302F 5633 3232 6269 7300 0000 005F 00D1"            /* 0/V322bis...._.— */
	$"0031 0000 4B00 0000 2EE0 0C31 3230 3030"            /* .1..K....‡.12000 */
	$"2F56 3332 6269 7300 0000 005F 00D1 4D02"            /* /V32bis...._.—M. */
	$"57C1 4A2C 4D02 57C2 8202 0C2C 0005 4D02"            /* W¡J,M.W¬Ç..,..M. */
	$"57C2 8202 4401 822C 2107 C001 0C2C 0002"            /* W¬Ç.D.Ç,!.¿..,.. */
	$"4D00 57C1 C001 6700 00A8 4E4E 3EA2 4E4E"            /* M.W¡¿.g..®NN>¢NN */
	$"3EAC 4A2C 2107 671A 4E4E 3EBA 4E4E 3EC4"            /* >¨J,!.g.NN>∫NN>ƒ */
	$"422C 2108 4E4E 3EDA 422C 2107 4E4E 3EF2"            /* B,!.NN>⁄B,!.NN>Ú */
	$"606C 4E4E 3EF6 4A2C 4D02 6638 4E4E 3F12"            /* `lNN>ˆJ,M.f8NN?. */
	$"4E4E 3F1C 102C 2100 5300 6710 4E4E 3F2C"            /* NN?..,!.S.g.NN?, */
	$"4E4E 3F36 4EAD 0000 4E4E 3F46 4E4E 3F4A"            /* NN?6N≠..NN?FNN?J */
	$"296C 37B6 37DA 4E4E 3F6A 4EAD 0000 4E4E"            /* )l7∂7⁄NN?jN≠..NN */
	$"3F7C 602A 4E4E 3F80 0C2C 001A 4D01 57C0"            /* ?|`*NN?Ä.,..M.W¿ */
	$"0C2C 0003 4D1B 57C1 C001 6712 4E4E 3FB4"            /* .,..M.W¡¿.g.NN?¥ */
	$"4E4E 3FBE 709C 2940 37DA 4E4E 3FD4 4E4E"            /* NN?æpú)@7⁄NN?‘NN */
	$"3FD8 197C 0001 2112 4E4E 3FEC 6000 0262"            /* ?ÿ.|..!.NN?Ï`..b */
	$"4E4E 3FF0 102C 4B96 5300 0C6E 0013 000A"            /* NN?.,KñS..n.... */
	$"57C1 C22E 0008 C001 0C2C 0005 4D02 57C1"            /* W¡¬...¿..,..M.W¡ */
	$"4A2C 4D02 57C2 8202 0C2C 001A 4D01 57C2"            /* J,M.W¬Ç..,..M.W¬ */
	$"0C2C 0003 4D1B 57C3 C403 8202 C001 671C"            /* .,..M.W√ƒ.Ç.¿.g. */
	$"4E4E 409C 4E4E 40A6 102C 211B 5300 4400"            /* NN@úNN@¶.,!.S.D. */
	$"1940 211B 4E4E 40C2 6000 0206 4E4E 40C6"            /* .@!.NN@¬`...NN@∆ */
	$"102C 4B96 5300 0C6E 0011 000A 57C1 C001"            /* .,KñS..n....W¡¿. */
	$"C02E 0008 6714 4E4E 40FE 4E4E 4108 422C"            /* ¿...g.NN@˛NNA.B, */
	$"211B 4E4E 4120 6000 01D8 4E4E 4124 102C"            /* !.NNA `..ÿNNA$., */
	$"4B96 5300 0C6E 0014 000A 57C1 C001 C02E"            /* KñS..n....W¡¿.¿. */
	$"0008 0C2C 0002 4D00 57C1 C001 6700 0144"            /* ...,..M.W¡¿.g..D */
	$"4E4E 4172 4E4E 417C 196C 4D02 4D03 4E4E"            /* NNArNNA|.lM.M.NN */
	$"419E 197C 0002 4D02 4E4E 41B6 4EAD 0000"            /* Aû.|..M.NNA∂N≠.. */
	$"4E4E 41BE 486E FCE8 4EAD 0000 4E4E 41D8"            /* NNAæHn¸ËN≠..NNAÿ */
	$"2F2E FCE8 1F3C 0002 486E FEF0 4267 A9ED"            /* /.¸Ë.<..Hn˛Bg©Ì */
	$"4E4E 4208 2F2E FCE8 1F3C 0001 486E FDF0"            /* NNB./.¸Ë.<..Hn˝ */
	$"3F3C 0002 A9ED 4E4E 4238 486E FBE4 486E"            /* ?<..©ÌNNB8Hn˚‰Hn */
	$"FEF0 487A 0178 486E FDF0 3F3C 0003 4EAD"            /* ˛Hz.xHn˝?<..N≠ */
	$"0000 584F 486E FBE4 1F3C 0001 4267 4EAD"            /* ..XOHn˚‰.<..BgN≠ */
	$"0000 4E4E 4278 486E FBE4 487A 0144 486E"            /* ..NNBxHn˚‰Hz.DHn */
	$"FAE4 594F A975 201F 90AC 37E6 2F00 4EAD"            /* ˙‰YO©u .ê¨7Ê/.N≠ */
	$"0000 584F 486E FAE4 3F3C 0002 4EAD 0000"            /* ..XOHn˙‰?<..N≠.. */
	$"584F 486E FBE4 1F3C 0001 4267 4EAD 0000"            /* XOHn˚‰.<..BgN≠.. */
	$"4E4E 42D2 486E FBE4 487A 00FA 486E FAE4"            /* NNB“Hn˚‰Hz.˙Hn˙‰ */
	$"594F 3F2D 0000 4EAD 0000 4EAD 0000 584F"            /* YO?-..N≠..N≠..XO */
	$"486E FAE4 3F3C 0002 4EAD 0000 584F 486E"            /* Hn˙‰?<..N≠..XOHn */
	$"FBE4 1F3C 0001 4267 4EAD 0000 4E4E 432E"            /* ˚‰.<..BgN≠..NNC. */
	$"4EAD 0000 4E4E 4336 196C 4D03 4D02 4E4E"            /* N≠..NNC6.lM.M.NN */
	$"4358 4A2C 2101 670A 4E4E 4366 4EAD 0000"            /* CXJ,!.g.NNCfN≠.. */
	$"6018 4E4E 4378 0C2C 0004 4D02 660C 4E4E"            /* `.NNCx.,..M.f.NN */
	$"4394 3F2C 384A 4EAD 0000 4E4E 43AC 6000"            /* Cî?,8JN≠..NNC¨`. */
	$"0070 4E4E 43B0 0C2C 0004 4D02 661C 4E4E"            /* .pNNC∞.,..M.f.NN */
	$"43CC 4E4E 43D6 3F2E 000A 4EAD 0000 4E4E"            /* CÃNNC÷?...N≠..NN */
	$"43EC 6054 4E4E 4404 6046 4E4E 4408 0C2C"            /* CÏ`TNND.`FNND.., */
	$"0003 4D02 6622 4E4E 4420 4E4E 442A 4227"            /* ..M.f"NND NND*B' */
	$"1F3C 0001 3F2E 000A 4EAD 0000 4E4E 4450"            /* .<..?...N≠..NNDP */
	$"6026 4E4E 4468 6018 4E4E 446C 0C2C 0001"            /* `&NNDh`.NNDl.,.. */
	$"4D02 660C 4E4E 4486 3F2E 000A 4EAD 0000"            /* M.f.NNDÜ?...N≠.. */
	$"4E4E 449C 4E4E 44A0 4E47 4CDF 1008 4E5E"            /* NNDúNND†NGLﬂ..N^ */
	$"2E9F 4E75 0B54 696D 6520 4C65 6674 3A20"            /* .üNu.Time Left:  */
	$"0B54 696D 6520 6F6E 2020 3A20 0220 2012"            /* .Time on  : .  . */
	$"4E48 4E56 FCC6 48E7 0038 4E4C 0401 DFDA"            /* NHNV¸∆HÁ.8NL..ﬂ⁄ */
	$"206E 0008 43EE FFE0 22D8 22D8 22D8 22D8"            /*  n..CÓˇ‡"ÿ"ÿ"ÿ"ÿ */
	$"4E4E 4598 4E4E 45A2 286D 0000 4E4E 45B0"            /* NNEòNNE¢(m..NNE∞ */
	$"4E4E 45BA 7000 302E FFEE 0280 0000 0100"            /* NNE∫p.0.ˇÓ.Ä.... */
	$"4A80 676E 4E4E 45E6 4E4E 45F0 0C6E 0003"            /* JÄgnNNEÊNNE.n.. */
	$"FFE0 665A 4E4E 460A 4E4E 4614 202E FFE2"            /* ˇ‡fZNNF.NNF. .ˇ‚ */
	$"0280 0000 00FF 3D40 FFDA 4E4E 464E 7000"            /* .Ä...ˇ=@ˇ⁄NNFNp. */
	$"302E FFEE 0280 0000 0800 4A80 6714 4E4E"            /* 0.ˇÓ.Ä....JÄg.NN */
	$"467C 554F 3F2E FFDA 4EAD 0000 4EAD 0000"            /* F|UO?.ˇ⁄N≠..N≠.. */
	$"6010 4E4E 46A2 594F 3F2E FFDA A93E 4EAD"            /* `.NNF¢YO?.ˇ⁄©>N≠ */
	$"0000 4E4E 46C8 6000 049C 4E4E 46E2 4E4E"            /* ..NNF»`..úNNF‚NN */
	$"46E6 4E4E 46EA A856 4E4E 46FC 554F 594F"            /* FÊNNFÍ®VNNF¸UOYO */
	$"A924 4EAD 0000 3D5F FCC8 4E4E 4724 4A6E"            /* ©$N≠..=_¸»NNG$Jn */
	$"FCC8 6D00 00D6 4E4E 4732 4E4E 473C 302E"            /* ¸»m..÷NNG2NNG<0. */
	$"FCC8 C1FC 0114 0640 0000 47F5 0000 4E4E"            /* ¸»¡¸...@..Gı..NN */
	$"474E 4E4E"                                          /* GNNN */
};

data 'MoDr' (14937, "Telebit Worldblazer") {
	$"1354 656C 6562 6974 2057 6F72 6C64 626C"            /* .Telebit Worldbl */
	$"617A 6572 2F41 5453 303D 3051 3056 3045"            /* azer/ATS0=0Q0V0E */
	$"304D 3053 323D 3158 3153 3131 313D 3235"            /* 0M0S2=1X1S111=25 */
	$"3553 3539 3D31 3553 3530 3D30 2643 3153"            /* 5S59=15S50=0&C1S */
	$"3932 3D31 0000 0000 0000 0000 0000 0000"            /* 92=1............ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 1541 5451 3056 3145 3153 323D"            /* .....ATQ0V1E1S2= */
	$"3433 4D31 5331 313D 3530 1441 0000 0000"            /* 43M1S11=50.A.... */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0D53 3538 3D32 5336 383D 3226"            /* .....S58=2S68=2& */
	$"4430 0000 0000 FAE4 0000 0D53 3538 3D33"            /* D0....˙‰...S58=3 */
	$"5336 383D 3326 4432 313D 3126 4432 006C"            /* S68=3&D21=1&D2.l */
	$"0653 3138 313D 3134 AA55 AA55 AA55 AA55"            /* .S181=14™U™U™U™U */
	$"0000 0000 0000 0653 3138 313D 3000 0000"            /* .......S181=0... */
	$"0000 0000 0000 0000 0000 0000 0341 5441"            /* .............ATA */
	$"0000 000B 0000 0010 0001 0000 012C 0000"            /* .............,.. */
	$"012C 0333 3030 0060 4081 0000 4081 0000"            /* .,.300.`@Å..@Å.. */
	$"0000 005F 00D1 0005 0000 04B0 0000 04B0"            /* ..._.—.....∞...∞ */
	$"0431 3230 3060 4081 0000 4081 0000 0000"            /* .1200`@Å..@Å.... */
	$"005F 00D1 000A 0000 0960 0000 0960 0432"            /* ._.—.....`...`.2 */
	$"3430 3060 4081 0000 4081 0000 0000 005F"            /* 400`@Å..@Å....._ */
	$"00D1 000B 0000 2580 0000 12C0 0434 3830"            /* .—....%Ä...¿.480 */
	$"3060 4081 0000 4081 0000 0000 005F 00D1"            /* 0`@Å..@Å....._.— */
	$"000C 0000 2580 0000 2580 0839 3630 302F"            /* ....%Ä..%Ä.9600/ */
	$"5633 3200 4081 0000 0000 005F 00D1 000D"            /* V32.@Å....._.—.. */
	$"0000 4B00 0000 4074 0C31 3434 3030 2F56"            /* ..K...@t.14400/V */
	$"3332 6269 7300 0000 005F 00D1 000E 0000"            /* 32bis...._.—.... */
	$"4B00 0000 4844 0350 4550 3030 2F56 3332"            /* K...HD.PEP00/V32 */
	$"6269 7300 0000 005F 00D1 000F 0000 9600"            /* bis...._.—....ñ. */
	$"0000 4074 0533 3834 3030 2F56 3332 6269"            /* ..@t.38400/V32bi */
	$"7300 0000 005F 00D1 0010 0000 E100 0000"            /* s...._.—....·... */
	$"4074 0535 3736 3030 2F56 3332 6269 7300"            /* @t.57600/V32bis. */
	$"0000 005F 00D1 002E 0000 2580 0000 1D58"            /* ..._.—....%Ä...X */
	$"0437 3531 3230 2F56 3332 6269 7300 0000"            /* .75120/V32bis... */
	$"005F 00D1 002F 0000 0960 0000 04FB 0431"            /* ._.—./...`...˚.1 */
	$"3237 3530 2F56 3332 6269 7300 0000 005F"            /* 2750/V32bis...._ */
	$"00D1 0030 0000 2580 0000 1C20 0837 3230"            /* .—.0..%Ä... .720 */
	$"302F 5633 3232 6269 7300 0000 005F 00D1"            /* 0/V322bis...._.— */
	$"0031 0000 4B00 0000 2EE0 0C31 3230 3030"            /* .1..K....‡.12000 */
	$"2F56 3332 6269 7300 0000 005F 00D1 0032"            /* /V32bis...._.—.2 */
	$"0000 4B00 0000 4844 0350 4550 587C 0115"            /* ..K...HD.PEPX|.. */
	$"17EE 4080 9A0A 000A 3EA8 0001 0011 0000"            /* .Ó@Äö...>®...... */
	$"E100 0000 4074 0537 3638 3030 0115 17EE"            /* ·...@t.76800...Ó */
	$"4080 9A0A 000A 3EA8 0001 0012 0000 E100"            /* @Äö...>®......·. */
	$"0000 4074 0631 3135 3230 3015 17EE 4080"            /* ..@t.115200..Ó@Ä */
	$"9A0A 000A 3EA8 0001 4D02 6638 4E4E 3F12"            /* ö...>®..M.f8NN?. */
	$"4E4E 3F1C 102C 2100 5300 6710 4E4E 3F2C"            /* NN?..,!.S.g.NN?, */
	$"4E4E 3F36 4EAD 0000 4E4E 3F46 4E4E 3F4A"            /* NN?6N≠..NN?FNN?J */
	$"296C 37B6 37DA 4E4E 3F6A 4EAD 0000 4E4E"            /* )l7∂7⁄NN?jN≠..NN */
	$"3F7C 602A 4E4E 3F80 0C2C 001A 4D01 57C0"            /* ?|`*NN?Ä.,..M.W¿ */
	$"0C2C 0003 4D1B 57C1 C001 6712 4E4E 3FB4"            /* .,..M.W¡¿.g.NN?¥ */
	$"4E4E 3FBE 709C 2940 37DA 4E4E 3FD4 4E4E"            /* NN?æpú)@7⁄NN?‘NN */
	$"3FD8 197C 0001 2112 4E4E 3FEC 6000 0262"            /* ?ÿ.|..!.NN?Ï`..b */
	$"4E4E 3FF0 102C 4B96 5300 0C6E 0013 000A"            /* NN?.,KñS..n.... */
	$"57C1 C22E 0008 C001 0C2C 0005 4D02 57C1"            /* W¡¬...¿..,..M.W¡ */
	$"4A2C 4D02 57C2 8202 0C2C 001A 4D01 57C2"            /* J,M.W¬Ç..,..M.W¬ */
	$"0C2C 0003 4D1B 57C3 C403 8202 C001 671C"            /* .,..M.W√ƒ.Ç.¿.g. */
	$"4E4E 409C 4E4E 40A6 102C 211B 5300 4400"            /* NN@úNN@¶.,!.S.D. */
	$"1940 211B 4E4E 40C2 6000 0206 4E4E 40C6"            /* .@!.NN@¬`...NN@∆ */
	$"102C 4B96 5300 0C6E 0011 000A 57C1 C001"            /* .,KñS..n....W¡¿. */
	$"C02E 0008 6714 4E4E 40FE 4E4E 4108 422C"            /* ¿...g.NN@˛NNA.B, */
	$"211B 4E4E 4120 6000 01D8 4E4E 4124 102C"            /* !.NNA `..ÿNNA$., */
	$"4B96 5300 0C6E 0014 000A 57C1 C001 C02E"            /* KñS..n....W¡¿.¿. */
	$"0008 0C2C 0002 4D00 57C1 C001 6700 0144"            /* ...,..M.W¡¿.g..D */
	$"4E4E 4172 4E4E 417C 196C 4D02 4D03 4E4E"            /* NNArNNA|.lM.M.NN */
	$"419E 197C 0002 4D02 4E4E 41B6 4EAD 0000"            /* Aû.|..M.NNA∂N≠.. */
	$"4E4E 41BE 486E FCE8 4EAD 0000 4E4E 41D8"            /* NNAæHn¸ËN≠..NNAÿ */
	$"2F2E FCE8 1F3C 0002 486E FEF0 4267 A9ED"            /* /.¸Ë.<..Hn˛Bg©Ì */
	$"4E4E 4208 2F2E FCE8 1F3C 0001 486E FDF0"            /* NNB./.¸Ë.<..Hn˝ */
	$"3F3C 0002 A9ED 4E4E 4238 486E FBE4 486E"            /* ?<..©ÌNNB8Hn˚‰Hn */
	$"FEF0 487A 0178 486E FDF0 3F3C 0003 4EAD"            /* ˛Hz.xHn˝?<..N≠ */
	$"0000 584F 486E FBE4 1F3C 0001 4267 4EAD"            /* ..XOHn˚‰.<..BgN≠ */
	$"0000 4E4E 4278 486E FBE4 487A 0144 486E"            /* ..NNBxHn˚‰Hz.DHn */
	$"FAE4 594F A975 201F 90AC 37E6 2F00 4EAD"            /* ˙‰YO©u .ê¨7Ê/.N≠ */
	$"0000 584F 486E FAE4 3F3C 0002 4EAD 0000"            /* ..XOHn˙‰?<..N≠.. */
	$"584F 486E FBE4 1F3C 0001 4267 4EAD 0000"            /* XOHn˚‰.<..BgN≠.. */
	$"4E4E 42D2 486E FBE4 487A 00FA 486E FAE4"            /* NNB“Hn˚‰Hz.˙Hn˙‰ */
	$"594F 3F2D 0000 4EAD 0000 4EAD 0000 584F"            /* YO?-..N≠..N≠..XO */
	$"486E FAE4 3F3C 0002 4EAD 0000 584F 486E"            /* Hn˙‰?<..N≠..XOHn */
	$"FBE4 1F3C 0001 4267 4EAD 0000 4E4E 432E"            /* ˚‰.<..BgN≠..NNC. */
	$"4EAD 0000 4E4E 4336 196C 4D03 4D02 4E4E"            /* N≠..NNC6.lM.M.NN */
	$"4358 4A2C 2101 670A 4E4E 4366 4EAD 0000"            /* CXJ,!.g.NNCfN≠.. */
	$"6018 4E4E 4378 0C2C 0004 4D02 660C 4E4E"            /* `.NNCx.,..M.f.NN */
	$"4394 3F2C 384A 4EAD 0000 4E4E 43AC 6000"            /* Cî?,8JN≠..NNC¨`. */
	$"0070 4E4E 43B0 0C2C 0004 4D02 661C 4E4E"            /* .pNNC∞.,..M.f.NN */
	$"43CC 4E4E 43D6 3F2E 000A 4EAD 0000 4E4E"            /* CÃNNC÷?...N≠..NN */
	$"43EC 6054 4E4E 4404 6046 4E4E 4408 0C2C"            /* CÏ`TNND.`FNND.., */
	$"0003 4D02 6622 4E4E 4420 4E4E 442A 4227"            /* ..M.f"NND NND*B' */
	$"1F3C 0001 3F2E 000A 4EAD 0000 4E4E 4450"            /* .<..?...N≠..NNDP */
	$"6026 4E4E 4468 6018 4E4E 446C 0C2C 0001"            /* `&NNDh`.NNDl.,.. */
	$"4D02 660C 4E4E 4486 3F2E 000A 4EAD 0000"            /* M.f.NNDÜ?...N≠.. */
	$"4E4E 449C 4E4E 44A0 4E47 4CDF 1008 4E5E"            /* NNDúNND†NGLﬂ..N^ */
	$"2E9F 4E75 0B54 696D 6520 4C65 6674 3A20"            /* .üNu.Time Left:  */
	$"0B54 696D 6520 6F6E 2020 3A20 0220 2012"            /* .Time on  : .  . */
	$"4E48 4E56 FCC6 48E7 0038 4E4C 0401 DFDA"            /* NHNV¸∆HÁ.8NL..ﬂ⁄ */
	$"206E 0008 43EE FFE0 22D8 22D8 22D8 22D8"            /*  n..CÓˇ‡"ÿ"ÿ"ÿ"ÿ */
	$"4E4E 4598 4E4E 45A2 286D 0000 4E4E 45B0"            /* NNEòNNE¢(m..NNE∞ */
	$"4E4E 45BA 7000 302E FFEE 0280 0000 0100"            /* NNE∫p.0.ˇÓ.Ä.... */
	$"4A80 676E 4E4E 45E6 4E4E 45F0 0C6E 0003"            /* JÄgnNNEÊNNE.n.. */
	$"FFE0 665A 4E4E 460A 4E4E 4614 202E FFE2"            /* ˇ‡fZNNF.NNF. .ˇ‚ */
	$"0280 0000 00FF 3D40 FFDA 4E4E 464E 7000"            /* .Ä...ˇ=@ˇ⁄NNFNp. */
	$"302E FFEE 0280 0000 0800 4A80 6714 4E4E"            /* 0.ˇÓ.Ä....JÄg.NN */
	$"467C 554F 3F2E FFDA 4EAD 0000 4EAD 0000"            /* F|UO?.ˇ⁄N≠..N≠.. */
	$"6010 4E4E 46A2 594F 3F2E FFDA A93E 4EAD"            /* `.NNF¢YO?.ˇ⁄©>N≠ */
	$"0000 4E4E 46C8 6000 049C 4E4E 46E2 4E4E"            /* ..NNF»`..úNNF‚NN */
	$"46E6 4E4E 46EA A856 4E4E 46FC 554F 594F"            /* FÊNNFÍ®VNNF¸UOYO */
	$"A924 4EAD 0000 3D5F FCC8 4E4E 4724 4A6E"            /* ©$N≠..=_¸»NNG$Jn */
	$"FCC8 6D00 00D6 4E4E 4732 4E4E 473C 302E"            /* ¸»m..÷NNG2NNG<0. */
	$"FCC8 C1FC 0114 0640 0000 47F5 0000 4E4E"            /* ¸»¡¸...@..Gı..NN */
	$"474E 4E4E"                                          /* GNNN */
};

data 'MoDr' (10497, "SupraFAX V.32bis") {
	$"1053 7570 7261 4641 5820 562E 3332 6269"            /* .SupraFAX V.32bi */
	$"7300 A174 1941 5453 303D 3051 3056 3045"            /* s.°t.ATS0=0Q0V0E */
	$"304D 3053 323D 3158 3126 4331 5732 0038"            /* 0M0S2=1X1&C1W2.8 */
	$"0000 0A54 002C 8001 8001 7FFD 7FFD 8001"            /* ...T.,Ä.Ä..˝.˝Ä. */
	$"0000 0000 0000 0038 0000 0A5C 002C 8001"            /* .......8...\.,Ä. */
	$"8001 7FFD 7FFD 8001 0000 0000 0000 0038"            /* Ä..˝.˝Ä........8 */
	$"0000 0A54 1541 5451 3056 3145 3153 323D"            /* ...T.ATQ0V1E1S2= */
	$"3433 4D31 5331 313D 3530 1441 002C 8001"            /* 43M1S11=50.A.,Ä. */
	$"8001 7FFD 7FFD 8001 0000 0000 0000 0038"            /* Ä..˝.˝Ä........8 */
	$"0000 0A54 002C 8001 8001 7FFD 7FFD 8001"            /* ...T.,Ä.Ä..˝.˝Ä. */
	$"0000 0000 0000 0038 0000 0A5C 002C 8001"            /* .......8...\.,Ä. */
	$"8001 7FFD 0626 4B33 2644 3000 0000 0038"            /* Ä..˝.&K3&D0....8 */
	$"0000 0A54 002C 8001 8001 0626 4B34 2644"            /* ...T.,Ä.Ä..&K4&D */
	$"3200 0000 0000 0038 0000 0A5C 002C 8001"            /* 2......8...\.,Ä. */
	$"035C 4E33 7FFD 8001 0000 0000 0000 0038"            /* .\N3.˝Ä........8 */
	$"0000 0A54 002C 035C 4E31 7FFD 7FFD 8001"            /* ...T.,.\N1.˝.˝Ä. */
	$"0000 0000 0000 0038 0000 0A5C 0341 5441"            /* .......8...\.ATA */
	$"8001 7FFD 7FFD 0014 0001 0000 012C 0000"            /* Ä..˝.˝.......,.. */
	$"012C 0333 3030 0000 0000 0000 0000 007D"            /* .,.300.........} */
	$"B2EC 4083 0012 0005 0000 04B0 0000 04B0"            /* ≤Ï@É.......∞...∞ */
	$"0431 3230 3000 0000 0000 0000 007D B2EC"            /* .1200........}≤Ï */
	$"4083 0012 0009 0000 04B0 0000 0258 0336"            /* @É.......∞...X.6 */
	$"3030 3000 0000 0000 0000 007D B2EC 4083"            /* 000........}≤Ï@É */
	$"0012 000A 0000 0960 0000 0960 0432 3430"            /* .......`...`.240 */
	$"3000 0000 0000 0000 007D B2EC 4083 0012"            /* 0........}≤Ï@É.. */
	$"000B 0000 2580 0000 12C0 0434 3830 3000"            /* ....%Ä...¿.4800. */
	$"0000 0000 0000 007D B2EC 4083 0012 000C"            /* .......}≤Ï@É.... */
	$"0000 2580 0000 2580 0839 3630 302F 5633"            /* ..%Ä..%Ä.9600/V3 */
	$"3200 0000 007D B2EC 4083 0012 000E 0000"            /* 2....}≤Ï@É...... */
	$"4B00 0000 2EE0 0C31 3230 3030 2F56 3332"            /* K....‡.12000/V32 */
	$"6269 737D B2EC 4083 0012 0010 0000 4B00"            /* bis}≤Ï@É......K. */
	$"0000 4074 0531 3932 3030 0000 0000 0000"            /* ..@t.19200...... */
	$"007D B2EC 4083 0012 0011 0000 9600 0000"            /* .}≤Ï@É......ñ... */
	$"4074 0533 3834 3030 0000 0000 0000 007D"            /* @t.38400.......} */
	$"B2EC 4083 0012 0012 0000 E100 0000 4074"            /* ≤Ï@É......·...@t */
	$"0535 3736 3030 0000 0000 0000 007D B2EC"            /* .57600.......}≤Ï */
	$"4083 0012 0028 0000 012C 0000 012C 0333"            /* @É...(...,...,.3 */
	$"3030 3030 0000 0000 0000 007D B2EC 4083"            /* 0000.......}≤Ï@É */
	$"0012 002E 0000 04B0 0000 04B0 0431 3230"            /* .......∞...∞.120 */
	$"3030 0000 0000 0000 007D B2EC 4083 0012"            /* 00.......}≤Ï@É.. */
	$"002F 0000 0960 0000 0960 0432 3430 3030"            /* ./...`...`.24000 */
	$"0000 0000 0000 007D B2EC 4083 0012 0031"            /* .......}≤Ï@É...1 */
	$"0000 2580 0000 1C20 0837 3230 302F 5633"            /* ..%Ä... .7200/V3 */
	$"3200 0000 007D B2EC 4083 0012 0032 0000"            /* 2....}≤Ï@É...2.. */
	$"2580 0000 2580 0839 3630 302F 5633 3200"            /* %Ä..%Ä.9600/V32. */
	$"0000 007D B2EC 4083 0012 0033 0000 4B00"            /* ...}≤Ï@É...3..K. */
	$"0000 2EE0 0C31 3230 3030 2F56 3332 6269"            /* ...‡.12000/V32bi */
	$"737D B2EC 4083 0012 0034 0000 4B00 0000"            /* s}≤Ï@É...4..K... */
	$"4074 0C31 3434 3030 2F56 3332 6269 737D"            /* @t.14400/V32bis} */
	$"B2EC 4083 0012 000F 0000 4B00 0000 4074"            /* ≤Ï@É......K...@t */
	$"0C31 3434 3030 2F56 3332 6269 734A 027F"            /* .14400/V32bisJ.. */
	$"0000 0000 000D 0000 4B00 0000 2580 0839"            /* ........K...%Ä.9 */
	$"3630 302F 5633 3200 0000 0000 0000 0000"            /* 600/V32......... */
	$"0000 001C 0000 4B00 0000 2580 0C39 3630"            /* ......K...%Ä.960 */
	$"302F 5633 322F 4152 5100 0000 0000 0000"            /* 0/V32/ARQ....... */
	$"0000 0000 0000 0038 0000 0A5C 002C 8001"            /* .......8...\.,Ä. */
	$"8001 7FFD 7FFD 8001 0000 0000 0000 0038"            /* Ä..˝.˝Ä........8 */
	$"0000 0A54 002C 8001 8001 7FFD 7FFD 8001"            /* ...T.,Ä.Ä..˝.˝Ä. */
	$"0000 0000 0000 0038 0000 0A5C 002C 8001"            /* .......8...\.,Ä. */
	$"8001 7FFD 7FFD 8001 0000 0000 0000 0038"            /* Ä..˝.˝Ä........8 */
	$"0000 0A54 002C 8001 8001 7FFD 7FFD 8001"            /* ...T.,Ä.Ä..˝.˝Ä. */
	$"0000 0000 0000 0038 0000 0A5C 002C 8001"            /* .......8...\.,Ä. */
	$"8001 7FFD 7FFD 8001 0000 0000 0000 0038"            /* Ä..˝.˝Ä........8 */
	$"0000 0A54 002C 8001 8001 7FFD 7FFD 8001"            /* ...T.,Ä.Ä..˝.˝Ä. */
	$"0000 0000 0000 0038 0000 0A5C 002C 8001"            /* .......8...\.,Ä. */
	$"8001 7FFD 7FFD 8001 0000 0000 0000 0038"            /* Ä..˝.˝Ä........8 */
	$"0000 0A54 002C 8001 8001 7FFD 7FFD 8001"            /* ...T.,Ä.Ä..˝.˝Ä. */
	$"0000 0000 0000 0038 0000 0A5C 002C 8001"            /* .......8...\.,Ä. */
	$"8001 7FFD 7FFD 8001 0000 0000 0000 0038"            /* Ä..˝.˝Ä........8 */
	$"0000 0A54 002C 8001 8001 7FFD 7FFD 8001"            /* ...T.,Ä.Ä..˝.˝Ä. */
	$"0000 0000 0000 0038 0000 0A5C 002C 8001"            /* .......8...\.,Ä. */
	$"8001 7FFD 7FFD 8001 0000 0000 0000 0038"            /* Ä..˝.˝Ä........8 */
	$"0000 0A54 002C 8001 8001 7FFD 7FFD 8001"            /* ...T.,Ä.Ä..˝.˝Ä. */
	$"0000 0000 0000 0038 0000 0A5C 002C 8001"            /* .......8...\.,Ä. */
	$"8001 7FFD 7FFD 8001 0000 0000 0000 0038"            /* Ä..˝.˝Ä........8 */
	$"0000 0A54 002C 8001 8001 7FFD 7FFD 8001"            /* ...T.,Ä.Ä..˝.˝Ä. */
	$"0000 0000 0000 0038 0000 0A5C 002C 8001"            /* .......8...\.,Ä. */
	$"8001 7FFD 7FFD 8001 0000 0000 0000 0038"            /* Ä..˝.˝Ä........8 */
	$"0000 0A54 002C 8001 8001 7FFD 7FFD 8001"            /* ...T.,Ä.Ä..˝.˝Ä. */
	$"0000 0000 0000 0038 0000 0A5C 002C 8001"            /* .......8...\.,Ä. */
	$"8001 7FFD 7FFD 8001 0000 0000 0000 0038"            /* Ä..˝.˝Ä........8 */
	$"0000 0A54 002C 8001 8001 7FFD 7FFD 8001"            /* ...T.,Ä.Ä..˝.˝Ä. */
	$"0000 0000 0000 0038 0000 0A5C 002C 8001"            /* .......8...\.,Ä. */
	$"8001 7FFD 7FFD 8001 0000 0000 0000 0038"            /* Ä..˝.˝Ä........8 */
	$"0000 0A54 002C 8001 8001 7FFD 7FFD 8001"            /* ...T.,Ä.Ä..˝.˝Ä. */
	$"0000 0000 0000 0038 0000 0A5C 002C 8001"            /* .......8...\.,Ä. */
	$"8001 7FFD 7FFD 8001 0000 0000 0000 0038"            /* Ä..˝.˝Ä........8 */
	$"0000 0A54 002C 8001 8001 7FFD 7FFD 8001"            /* ...T.,Ä.Ä..˝.˝Ä. */
	$"0000 0000 0000 0038 0000 0A5C 002C 8001"            /* .......8...\.,Ä. */
	$"8001 7FFD 7FFD 8001 0000 0000 0000 0038"            /* Ä..˝.˝Ä........8 */
	$"0000 0A54 002C 8001 8001 7FFD 7FFD 8001"            /* ...T.,Ä.Ä..˝.˝Ä. */
	$"0000 0000 0000 0038 0000 0A5C 002C 8001"            /* .......8...\.,Ä. */
	$"8001 7FFD 7FFD 8001 0000 0000 0000 0038"            /* Ä..˝.˝Ä........8 */
	$"0000 0A54 002C 8001 8001 7FFD 7FFD 8001"            /* ...T.,Ä.Ä..˝.˝Ä. */
	$"0000 0000 0000 0038 0000 0A5C 002C 8001"            /* .......8...\.,Ä. */
	$"8001 7FFD 7FFD 8001 0000 0000 0000 0038"            /* Ä..˝.˝Ä........8 */
	$"0000 0A54 002C 8001 8001 7FFD 7FFD 8001"            /* ...T.,Ä.Ä..˝.˝Ä. */
	$"0000 0000 0000 0038 0000 0A5C 002C 8001"            /* .......8...\.,Ä. */
	$"8001 7FFD 7FFD 8001 0000 0000 0000 0038"            /* Ä..˝.˝Ä........8 */
	$"0000 0A54 002C 8001 8001 7FFD 7FFD 8001"            /* ...T.,Ä.Ä..˝.˝Ä. */
	$"0000 0000 0000 0038 0000 0A5C 002C 8001"            /* .......8...\.,Ä. */
	$"8001 7FFD 7FFD 8001 0000 0000 0000 0038"            /* Ä..˝.˝Ä........8 */
	$"0000 0A54 002C 8001 8001 7FFD 7FFD 8001"            /* ...T.,Ä.Ä..˝.˝Ä. */
	$"0000 0000 0000 0038 0000 0A5C 002C 8001"            /* .......8...\.,Ä. */
	$"8001 7FFD 7FFD 8001 0000 0000 0000 0038"            /* Ä..˝.˝Ä........8 */
	$"0000 0A54 002C 8001 8001 7FFD 7FFD 8001"            /* ...T.,Ä.Ä..˝.˝Ä. */
	$"0000 0000 0000 0038 0000 0A5C 002C 8001"            /* .......8...\.,Ä. */
	$"8001 7FFD 7FFD 8001 0000 0000 0000 0038"            /* Ä..˝.˝Ä........8 */
	$"0000 0A54 002C 8001 8001 7FFD 7FFD 8001"            /* ...T.,Ä.Ä..˝.˝Ä. */
	$"0000 0000 0000 0038 0000 0A5C 002C 8001"            /* .......8...\.,Ä. */
	$"8001 7FFD 7FFD 8001 0000 0000 0000 0038"            /* Ä..˝.˝Ä........8 */
	$"0000 0A54"                                          /* ...T */
};

data 'MoDr' (25216, "USRobotics HST/DS") {
	$"1155 5352 6F62 6F74 6963 7320 4853 542F"            /* .USRobotics HST/ */
	$"4453 4F34 1741 5453 303D 3051 3056 3045"            /* DSO4.ATS0=0Q0V0E */
	$"304D 3053 323D 3158 3726 4D34 0000 0000"            /* 0M0S2=1X7&M4.... */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0258 0000 0980 0000 006C"            /* .......X...Ä...l */
	$"6054 006C 601C 006C 5FFC FFFF 006C 6034"            /* `T.l`..l_¸ˇˇ.l`4 */
	$"AA55 AA55 1541 5451 3056 3145 3153 323D"            /* ™U™U.ATQ0V1E1S2= */
	$"3433 4D31 5331 313D 3530 1441 0000 0008"            /* 43M1S11=50.A.... */
	$"0008 0000 0000 0000 0000 0048 0000 0048"            /* ...........H...H */
	$"0000 0000 0001 0001 0001 0000 0000 006C"            /* ...............l */
	$"6048 0000 0000 0000 0000 0000 0000 01F0"            /* `H............. */
	$"0000 0918 0926 4831 2649 3026 5232 FFFF"            /* .....&H1&I0&R2ˇˇ */
	$"FFFF FFFF 0001 0000 0000 0926 4832 2649"            /* ˇˇˇˇ.......&H2&I */
	$"3526 5231 0000 08EC 0000 0000 0000 0000"            /* 5&R1...Ï........ */
	$"0326 4231 0000 01B8 0000 08CC 0000 0000"            /* .&B1...∏...Ã.... */
	$"0000 0000 0000 0326 4230 0000 0000 0000"            /* .......&B0...... */
	$"0000 0000 0000 0000 0000 0000 0341 5441"            /* .............ATA */
	$"0000 0000 0000 0027 0001 0000 012C 0000"            /* .......'.....,.. */
	$"012C 0333 3030 0060 4081 0000 4081 0000"            /* .,.300.`@Å..@Å.. */
	$"0000 005F 00D1 0005 0000 04B0 0000 04B0"            /* ..._.—.....∞...∞ */
	$"0431 3230 3060 4081 0000 4081 0000 0000"            /* .1200`@Å..@Å.... */
	$"005F 00D1 000A 0000 0960 0000 0960 0432"            /* ._.—.....`...`.2 */
	$"3430 3060 4081 0000 4081 0000 0000 005F"            /* 400`@Å..@Å....._ */
	$"00D1 000D 0000 2580 0000 2580 0439 3630"            /* .—....%Ä..%Ä.960 */
	$"3060 4081 0000 4081 0000 0000 005F 00D1"            /* 0`@Å..@Å....._.— */
	$"000F 0000 04B0 0000 04B0 0831 3230 302F"            /* .....∞...∞.1200/ */
	$"4152 5100 4081 0000 0000 005F 00D1 0010"            /* ARQ.@Å....._.—.. */
	$"0000 0960 0000 0960 0832 3430 302F 4152"            /* ...`...`.2400/AR */
	$"5100 4081 0000 0000 005F 00D1 0011 0000"            /* Q.@Å....._.—.... */
	$"2580 0000 2580 0839 3630 302F 4152 5100"            /* %Ä..%Ä.9600/ARQ. */
	$"4081 0000 0000 005F 00D1 0012 0000 2580"            /* @Å....._.—....%Ä */
	$"0000 12C0 0439 3630 302F 4152 5100 4081"            /* ...¿.9600/ARQ.@Å */
	$"0000 0000 005F 00D1 0013 0000 2580 0000"            /* ....._.—....%Ä.. */
	$"12C0 0834 3830 302F 4152 5100 4081 0000"            /* .¿.4800/ARQ.@Å.. */
	$"0000 005F 00D1 0014 0000 2580 0000 1C20"            /* ..._.—....%Ä...  */
	$"0437 3230 302F 4152 5100 4081 0000 0000"            /* .7200/ARQ.@Å.... */
	$"005F 00D1 0015 0000 4B00 0000 2EE0 0531"            /* ._.—....K....‡.1 */
	$"3230 3030 4152 5100 4081 0000 0000 005F"            /* 2000ARQ.@Å....._ */
	$"00D1 0016 0000 4B00 0000 2EE0 0931 3230"            /* .—....K....‡.120 */
	$"3030 2F41 5251 4081 0000 0000 005F 00D1"            /* 00/ARQ@Å....._.— */
	$"0017 0000 2580 0000 2580 0839 3630 302F"            /* ....%Ä..%Ä.9600/ */
	$"4853 5451 4081 0000 0000 005F 00D1 0018"            /* HSTQ@Å....._.—.. */
	$"0000 2580 0000 1C20 0837 3230 302F 4152"            /* ..%Ä... .7200/AR */
	$"5151 4081 0000 0000 005F 00D1 0019 0000"            /* QQ@Å....._.—.... */
	$"4B00 0000 4074 0531 3434 3030 4152 5151"            /* K...@t.14400ARQQ */
	$"4081 0000 0000 005F 00D1 001A 0000 4B00"            /* @Å....._.—....K. */
	$"0000 4074 0931 3434 3030 2F41 5251 4081"            /* ..@t.14400/ARQ@Å */
	$"0000 0000 005F 00D1 001B 0000 2580 0000"            /* ....._.—....%Ä.. */
	$"2580 0C39 3630 302F 4152 512F 4853 5400"            /* %Ä.9600/ARQ/HST. */
	$"0000 005F 00D1 001C 0000 2580 0000 12C0"            /* ..._.—....%Ä...¿ */
	$"0834 3830 302F 4853 542F 4853 5400 0000"            /* .4800/HST/HST... */
	$"005F 00D1 001D 0000 2580 0000 12C0 0C34"            /* ._.—....%Ä...¿.4 */
	$"3830 302F 4152 512F 4853 5400 0000 005F"            /* 800/ARQ/HST...._ */
	$"00D1 001E 0000 2580 0000 1C20 0837 3230"            /* .—....%Ä... .720 */
	$"302F 4853 542F 4853 5400 0000 005F 00D1"            /* 0/HST/HST...._.— */
	$"001F 0000 4B00 0000 2EE0 0931 3230 3030"            /* ....K....‡.12000 */
	$"2F48 5354 4853 5400 0000 005F 00D1 0020"            /* /HSTHST...._.—.  */
	$"0000 4B00 0000 2EE0 0D31 3230 3030 2F41"            /* ..K....‡.12000/A */
	$"5251 2F48 5354 0000 005F 00D1 0021 0000"            /* RQ/HST..._.—.!.. */
	$"2580 0000 2580 0839 3630 302F 5633 3251"            /* %Ä..%Ä.9600/V32Q */
	$"2F48 5354 0000 005F 00D1 0022 0000 2580"            /* /HST..._.—."..%Ä */
	$"0000 1C20 0C37 3230 302F 4152 512F 4853"            /* ... .7200/ARQ/HS */
	$"5454 0000 005F 00D1 0023 0000 4B00 0000"            /* TT..._.—.#..K... */
	$"4074 0931 3434 3030 2F48 5354 4853 5454"            /* @t.14400/HSTHSTT */
	$"0000 005F 00D1 0024 0000 4B00 0000 4074"            /* ..._.—.$..K...@t */
	$"0D31 3434 3030 2F41 5251 2F48 5354 0000"            /* .14400/ARQ/HST.. */
	$"005F 00D1 0025 0000 2580 0000 2580 0C39"            /* ._.—.%..%Ä..%Ä.9 */
	$"3630 302F 4152 512F 5633 3254 0000 005F"            /* 600/ARQ/V32T..._ */
	$"00D1 0026 0000 2580 0000 12C0 0834 3830"            /* .—.&..%Ä...¿.480 */
	$"302F 5633 322F 5633 3254 0000 005F 00D1"            /* 0/V32/V32T..._.— */
	$"0027 0000 2580 0000 12C0 0C34 3830 302F"            /* .'..%Ä...¿.4800/ */
	$"4152 512F 5633 3254 0000 005F 00D1 0028"            /* ARQ/V32T..._.—.( */
	$"0000 2580 0000 1C20 0837 3230 302F 5633"            /* ..%Ä... .7200/V3 */
	$"322F 5633 3254 0000 005F 00D1 0029 0000"            /* 2/V32T..._.—.).. */
	$"4B00 0000 2EE0 0C31 3230 3030 2F56 3332"            /* K....‡.12000/V32 */
	$"6269 7354 0000 005F 00D1 002A 0000 4B00"            /* bisT..._.—.*..K. */
	$"0000 2EE0 1031 3230 3030 2F41 5251 2F56"            /* ...‡.12000/ARQ/V */
	$"3332 6269 735F 00D1 002C 0000 2580 0000"            /* 32bis_.—.,..%Ä.. */
	$"1C20 0C37 3230 302F 4152 512F 5633 3232"            /* . .7200/ARQ/V322 */
	$"0000 005F 00D1 002D 0000 4B00 0000 4074"            /* ..._.—.-..K...@t */
	$"0C31 3434 3030 2F56 3332 6269 7332 0000"            /* .14400/V32bis2.. */
	$"005F 00D1 002E 0000 4B00 0000 4074 1031"            /* ._.—....K...@t.1 */
	$"3434 3030 2F41 5251 2F56 3332 6269 735F"            /* 4400/ARQ/V32bis_ */
	$"00D1 002B 0000 4B00 0000 4074 0531 3638"            /* .—.+..K...@t.168 */
	$"3030 0000 0000 0000 0000 0000 0000 0000"            /* 00.............. */
	$"0035 0000 4B00 0000 4074 0931 3638 3030"            /* .5..K...@t.16800 */
	$"2F48 5354 0000 0000 0000 0000 0000 0039"            /* /HST...........9 */
	$"0000 4B00 0000 4074 0D31 3638 3030 2F41"            /* ..K...@t.16800/A */
	$"5251 2F48 5354 0000 0000 0000 002F 0000"            /* RQ/HST......./.. */
	$"4B00 0000 4074 0931 3638 3030 2F41 5251"            /* K...@t.16800/ARQ */
	$"2F48 5354 0000 0000 0000 0180 00B7 0147"            /* /HST.......Ä.∑.G */
	$"00B7 0148 00B7 0180 00B7 0181 00C5 0147"            /* .∑.H.∑.Ä.∑.Å.≈.G */
	$"00C5 0148 00C5 0180 00C5 0181 00C7 0148"            /* .≈.H.≈.Ä.≈.Å.«.H */
	$"00C7 014A 00C7 017E 00C7 0180 00C8 014A"            /* .«.J.«.~.«.Ä.».J */
	$"00C8 017E 00E1 00FC 00E1 010C 0124 0111"            /* .».~.·.¸.·...$.. */
	$"0124 013F 0124 0146 0124 0174 0125 0110"            /* .$.?.$.F.$.t.%.. */
	$"0125 0111 0125 013F 0125 0140 0125 0145"            /* .%...%.?.%.@.%.E */
	$"0125 0146 0125 0174 0125 0175 0126 010F"            /* .%.F.%.t.%.u.&.. */
	$"0126 0110 0126 0140 0126 0141 0126 0144"            /* .&...&.@.&.A.&.D */
	$"0126 0145 0126 0175 0126 0176 0131 010F"            /* .&.E.&.u.&.v.1.. */
	$"0131 0110 0131 0140 0131 0141 0131 0144"            /* .1...1.@.1.A.1.D */
	$"0131 0145 0131 0175 0131 0176 0132 0110"            /* .1.E.1.u.1.v.2.. */
	$"0132 0111 0132 013F 0132 0140 0132 0145"            /* .2...2.?.2.@.2.E */
	$"0132 0146 0132 0174 0132 0175 0133 0111"            /* .2.F.2.t.2.u.3.. */
	$"0133 013F 0133 0146 0133 0174 0138 00FC"            /* .3.?.3.F.3.t.8.¸ */
	$"0138 010C 0000 0000 0000 0000 0000 0000"            /* .8.............. */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000 0000 0000 0000 0000 0000 0000"            /* ................ */
	$"0000 0000"                                          /* .... */
};

