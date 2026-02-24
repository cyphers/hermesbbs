unit GeneralConfig;

interface
	uses
		HermHeaders;
	const
		hilitemode = $938;
		philitebit = 0;

	procedure MAIN (message, item: integer; var theEvent: EventRecord; myHerm: HermDataPtr; var XHRMrefcon: longint; ConfigDialog: DialogPtr);

implementation



	procedure SetCheckBox (theDialog: dialogPtr; item: integer; up: boolean);
		var
			dType: integer;
			dItem: handle;
			tempRect: rect;
	begin
		GetDItem(theDialog, item, dType, dItem, tempRect);
		if up then
			SetCtlValue(controlHandle(dItem), 1)
		else
			SetCtlValue(controlHandle(dItem), 0);
	end;
	function GetCheckBox (theDialog: dialogPtr; item: integer): boolean;
		var
			dType: integer;
			dItem: handle;
			tempRect: rect;
	begin
		GetDItem(theDialog, item, dType, dItem, tempRect);
		if GetCtlValue(controlHandle(dItem)) = 1 then
			GetCheckBox := true
		else
			GetCheckBox := false;
	end;


	procedure SetTextBox (theDialog: dialogPtr; item: integer; text: str255);
		var
			dType: integer;
			dItem: handle;
			tempRect: rect;
	begin
		GetDItem(theDialog, item, dType, dItem, tempRect);
		SetIText(dItem, text);
	end;

	procedure SetSecLevel (num: integer; theDialog: dialogPtr; myHerm: HermDataPtr);
		var
			ts: str255;
	begin
		with myHerm^ do
			begin
				NumToString(HSystPtr^.secLevels[num].timeAllowed, ts);
				SetTextBox(theDialog, 3 + 1, ts);
				if HSystPtr^.secLevels[num].useDayorCall then
					SetCheckBox(theDialog, 4 + 1, true)
				else
					SetCheckBox(theDialog, 4 + 1, false);
				if HSystPtr^.secLevels[num].useDayorCall then
					SetCheckBox(theDialog, 5 + 1, false)
				else
					SetCheckBox(theDialog, 5 + 1, true);
				NumToString(HSystPtr^.secLevels[num].callsPrDay, ts);
				SetTextBox(theDialog, 7 + 1, ts);
				NumToString(HSystPtr^.secLevels[num].mesgDay, ts);
				SetTextBox(theDialog, 9 + 1, ts);
				NumToString(HSystPtr^.secLevels[num].DLRatioOneTo, ts);
				SetTextBox(theDialog, 14 + 1, ts);
				NumToString(HSystPtr^.secLevels[num].PostRatioOneTo, ts);
				SetTextBox(theDialog, 15 + 1, ts);
				NumToString(HSystPtr^.secLevels[num].lnsMessage, ts);
				SetTextBox(theDialog, 35 + 1, ts);
				if HSystPtr^.secLevels[num].readAnon then
					SetCheckBox(theDialog, 16 + 1, true)
				else
					SetCheckBox(theDialog, 16 + 1, false);
			end;
	end;

	procedure GetSecLevel (num: integer; theDialog: dialogPtr; myHerm: HermDataPtr);
		var
			dType: integer;
			dItem: handle;
			tempRect: rect;
			tl: longint;
			ts: str255;
	begin
		with myHerm^ do
			begin
				GetDItem(theDialog, 3 + 1, dType, dItem, tempRect);
				GetIText(dItem, ts);
				StringToNum(ts, tl);
				HSystPtr^.secLevels[num].timeAllowed := tl;
				HSystPtr^.secLevels[num].useDayOrCall := GetCheckBox(theDialog, 4 + 1);
				GetDItem(theDialog, 7 + 1, dType, dItem, tempRect);
				GetIText(dItem, ts);
				StringToNum(ts, tl);
				HSystPtr^.secLevels[num].callsPrDay := tl;
				GetDItem(theDialog, 9 + 1, dType, dItem, tempRect);
				GetIText(dItem, ts);
				StringToNum(ts, tl);
				HSystPtr^.secLevels[num].mesgDay := tl;
				GetDItem(theDialog, 14 + 1, dType, dItem, tempRect);
				GetIText(dItem, ts);
				StringToNum(ts, tl);
				HSystPtr^.secLevels[num].DLRatioOneTo := tl;
				GetDItem(theDialog, 15 + 1, dType, dItem, tempRect);
				GetIText(dItem, ts);
				StringToNum(ts, tl);
				HSystPtr^.secLevels[num].PostRatioOneTo := tl;
				GetDItem(theDialog, 35 + 1, dType, dItem, tempRect);
				GetIText(dItem, ts);
				StringToNum(ts, tl);
				HSystPtr^.secLevels[num].lnsMessage := tl;
				HSystPtr^.secLevels[num].readAnon := GetCheckBox(theDialog, 16 + 1);
			end;
	end;


	procedure ForandStrics (theDialog: dialogPtr; myHerm: HermDataPtr);
		var
			ts, t2: str255;
			dataPtr: HermDataPtr;
			dType, i: integer;
			dItem: handle;
			tempRect: rect;
	begin
		with myHerm^ do
			begin
				SetPort(theDialog);
				for i := 1 to 10 do
					begin
						GetDItem(theDialog, 23 + i, dType, dItem, tempRect);
						EraseRect(tempRect);
						FrameRect(tempRect);
						if HSystPtr^.newFrmAccess[i] then
							PaintRect(tempRect);
					end;
				for i := 1 to 26 do
					begin
						GetDItem(theDialog, 37 + i, dType, dItem, tempRect);
						EraseRect(tempRect);
						if HSystPtr^.newStrics[i] then
							PaintRect(tempRect)
						else
							FrameRect(temprect);
					end;
			end;
	end;



	procedure InitXHRM (theDialog: dialogPtr; myHerm: HermDataPtr);
		var
			ts, t2: str255;
			dataPtr: HermDataPtr;
			dType: integer;
			dItem: handle;
			tempRect: rect;
	begin
		with myHerm^ do
			begin
				SetSecLevel(1, theDialog, myHerm);
				GetDItem(theDialog, 21 + 1, dType, dItem, tempRect);
				NumToString(HSystPtr^.newSL, ts);
				SetIText(dItem, ts);
				GetDItem(theDialog, 22 + 1, dType, dItem, tempRect);
				NumToString(HSystPtr^.newDSL, ts);
				SetIText(dItem, ts);
			end;
	end;


	procedure CloseXHRM (theDialog: dialogPtr; myHerm: HermDataPtr; secList: listHandle);
		var
			ts: str255;
			dType: integer;
			dItem: handle;
			tempRect: rect;
			dataPtr: HermDataPtr;
			tl: longint;
			theDate: dateTimeRec;
			tCell: cell;
	begin
		with myHerm^ do
			begin
				tCell.h := 0;
				tCell.v := 0;
				if LGetSelect(true, tCell, secList) then
					GetSecLevel(tCell.v + 1, theDialog, myHerm);
				GetDItem(theDialog, 21 + 1, dType, dItem, tempRect);
				GetIText(dItem, ts);
				StringToNum(ts, tl);
				HSystPtr^.newSL := tl;
				GetDItem(theDialog, 22 + 1, dType, dItem, tempRect);
				GetIText(dItem, ts);
				StringToNum(ts, tl);
				HSystPtr^.newDSL := tl;
			end;
	end;



	procedure MAIN (message, item: integer; var theEvent: EventRecord; myHerm: HermDataPtr; var XHRMrefcon: longint; ConfigDialog: DialogPtr);
		var
			dType: integer;
			dItem: handle;
			tempRect, dataBounds: rect;
			ti, i: integer;
			dataPtr: HermDataPtr;
			tl: longint;
			ts: str255;
			cSize: cell;
			myPt: point;
			tempLHand: ListHandle;
	begin
		case message of
			initDev: 
				begin
					GetDItem(ConfigDialog, 2, dType, dItem, tempRect);
					TempRect.Right := TempRect.Right - 15;
					InsetRect(TempRect, -1, -1);
					FrameRect(TempRect);
					InsetRect(TempRect, 1, 1);
					SetRect(dataBounds, 0, 0, 1, 0);
					cSize.h := TempRect.Right - TempRect.Left;
					cSize.v := 11;
					tempLHand := LNew(TempRect, dataBounds, cSize, 0, ConfigDialog, FALSE, FALSE, FALSE, TRUE);
					tempLHand^^.selFlags := lOnlyOne + lNoNilHilite;
					cSize.h := 0;
					cSize.v := 0;
					i := LAddRow(255, 800, tempLHand);
					for i := 0 to 254 do
						begin
							cSize.v := i;
							NumToString(i + 1, ts);
							LSetCell(Pointer(ord(@ts) + 1), length(ts), cSize, tempLHand);
						end;
					LDoDraw(TRUE, tempLHand);
					HLock(handle(tempLHand));
					cSize.h := 0;
					cSize.v := 0;
					LSetSelect(true, cSize, tempLHand);
					InitXHRM(ConfigDialog, myHerm);
					XHRMrefCon := ord4(tempLHand);
				end;
			activDev: 
				begin
					LActivate(true, listHandle(XHRMrefCon));
				end;
			DeActivDev: 
				begin
					LActivate(false, listHandle(XHRMrefCon));
				end;
			updateDev: 
				begin
					LUpdate(configDialog^.visRgn, listHandle(XHRMRefCon));
					GetDItem(ConfigDialog, 2, dType, dItem, tempRect);
					TempRect.Right := TempRect.Right - 15;
					InsetRect(TempRect, -1, -1);
					FrameRect(TempRect);
					GetDItem(ConfigDialog, 34, dType, dItem, tempRect);
					PaintRect(tempRect);
					ForAndStrics(ConfigDialog, myHerm);
				end;
			hitDev: 
				begin
					case ITEM of
						24, 25, 26, 27, 28, 29, 30, 31, 32, 33: 
							begin
								myHerm^.HSystPtr^.newFrmAccess[item - 23] := not myHerm^.HSystPtr^.newFrmAccess[item - 23];
								ForAndStrics(configDialog, myHerm);
							end;
						2: 
							begin
								myPt := theEvent.where;
								GlobalToLocal(myPt);
								cSize := cell($00000000);
								if LGetSelect(true, cSize, listHandle(XHRMrefCon)) then
									GetSecLevel(cSize.v + 1, configDialog, myHerm);
								if LClick(myPt, theEvent.modifiers, listHandle(XHRMRefCon)) then
									;
								cSize := cell($00000000);
								if LGetSelect(true, cSize, listHandle(XHRMrefCon)) then
									SetSecLevel(cSize.v + 1, configDialog, myHerm);
							end;
						17: 
							begin
								GetDItem(ConfigDialog, 16 + 1, dType, dItem, tempRect);
								SetCtlValue(controlHandle(dItem), ((GetCtlValue(controlHandle(dItem)) + 1) mod 2));
							end;
						5, 6: 
							begin
								GetDItem(ConfigDialog, 4 + 1, dType, dItem, tempRect);
								if (item = 5) then
									SetCtlValue(controlHandle(dItem), 1)
								else
									SetCtlValue(controlHandle(dItem), 0);
								GetDItem(ConfigDialog, 5 + 1, dType, dItem, tempRect);
								if (item = 6) then
									SetCtlValue(controlHandle(dItem), 1)
								else
									SetCtlValue(controlHandle(dItem), 0);
							end;
						otherwise
							begin
								if (item >= 38) and (item <= 63) then
									begin
										SetPort(configDialog);
										myHerm^.HSystPtr^.newStrics[item - 37] := not myHerm^.HSystPtr^.newStrics[item - 37];
										GetDItem(configDialog, item, dType, dItem, tempRect);
										EraseRect(tempRect);
										if myHerm^.HSystPtr^.newStrics[item - 37] then
											PaintRect(tempRect)
										else
											FrameRect(temprect);
									end;
							end;
					end;
				end;
			closeDev: 
				begin
					CloseXHRM(ConfigDialog, myHerm, listHandle(XHRMrefCon));
					LDispose(listHandle(XHRMRefCon));
				end;
			otherwise
		end;
	end;


end.