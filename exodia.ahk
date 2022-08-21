#NoEnv; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn; Enable warnings to assist with detecting common errors.
SendMode Input;
SetBatchLines -1; 
mysleep = 45 ; sleep is set to 45, change it to something higher if you have fps issues or ping issues.
numpad8:: ; set to numpad key 8 here you can change to anything else you want "https://www.autohotkey.com/docs/KeyList.htm" list of keys available
	SendInput, {Blind}{Space}
	Sleep, mysleep ; 
	SendInput, {Blind}{Space}
	Sleep, mysleep ; 
	SendInput, {Blind}{RButton Down}
	Sleep, mysleep ; 
	SendInput, {Blind}{e} ; Change the "e" here too your melee key.
	Sleep, mysleep ; 
	SendInput, {Blind}{RButton Up}
	Click, 4
return
