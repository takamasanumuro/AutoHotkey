#singleinstance force

#Include <FindText>


CoordMode,Screen

;*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-**-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*

tinkerVariable:=0

;*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-**-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
; Solidworks shortcuts
#If (WinActive("ahk_exe SLDWORKS.exe"))
RCtrl::
		Click,601, 17
		Click,610, 67
		Click,1000,260
		Send, {Tab 3}
		return


'::
	Send,{Del}
	return


!e::
	MouseGetPos,x,y
	Click,30,60
	MouseMove,x,y
	return



!'::
	MouseGetPos,c,d
	PixelGetColor,color,1000,50
	if(color=0xC1A362){ ; Ressalto
		Click,89,127
		MouseMove,c,d
		return
	}
	else{
		Click,31,126
		MouseMove,c,d
		return


	}
	return


+1::
	Send, {Click,,Right}
	Sleep,250

	t1:=A_TickCount, Text:=X:=Y:=""

	Text:="|<>*127$17.zzzvyzaCyDQsSskzlVz3VwD00T01zUDzzzU"

	if (ok:=FindText(X, Y, 128-150000, 500-150000, 128+150000, 500+150000, 0, 0, Text))
	{
	  FindText().Click(X, Y, "L")
	  return
	}


	for i,v in ok  ; ok value can be get from ok:=FindText().ok
	  if (i<=2)
		FindText().MouseTip(ok[i].x, ok[i].y)

	t1:=A_TickCount, Text:=X:=Y:=""

	Text:="|<>*127$16.rzybzrTzizzRzwszlni3iMrFVi73My0ty1rznjzZzzi"

	if (ok:=FindText(X, Y, 762-150000, 558-150000, 762+150000, 558+150000, 0, 0, Text))
	{
	  FindText().Click(X, Y, "L")
	  return
	}



	for i,v in ok  ; ok value can be get from ok:=FindText().ok
	  if (i<=2)
		FindText().MouseTip(ok[i].x, ok[i].y)


	return


+2::
	Send, {Click,,Right}
	Sleep,250

	t1:=A_TickCount, Text:=X:=Y:=""

	Text:="|<>*127$31.zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzk03zzrzyzzvzzTzxU01zyrzCzzPzjjzhzfrzqzevzvT8dzxj89zyrc/zzPc/zzhi/zzqpdzzvKNzzxnvzzzRk0zzq7zjzxzzrzz007zzzzzzzzzzzzzzzzzzzzzzzzzzk"

	if (ok:=FindText(X, Y, 127-150000, 544-150000, 127+150000, 544+150000, 0, 0, Text))
	{
	  FindText().Click(X, Y, "L")
	  return
	}

	for i,v in ok  ; ok value can be get from ok:=FindText().ok
	  if (i<=2)
		FindText().MouseTip(ok[i].x, ok[i].y)


	return
+3::
	Send, {Click,,Right}
	Sleep,250


	t1:=A_TickCount, Text:=X:=Y:=""

	Text:="|<>*127$31.zzzzzzzzzzzzzzzzzw1zzzvqTzzxUnzzyY6zzsEUjznw0LzrVVnzvURxzxNtSzyX1LTzF15DzcV1LzoF1/zv915zypl2zzih1Tzvn8jzyTRrzzi7bzzswDzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzk"

	if (ok:=FindText(X, Y, 1073-150000, 361-150000, 1073+150000, 361+150000, 0, 0, Text))
	{
	  FindText().Click(X, Y, "L")
	  return
	}

	for i,v in ok  ; ok value can be get from ok:=FindText().ok
	  if (i<=2)
		FindText().MouseTip(ok[i].x, ok[i].y)



	return


F2::
	Send, {Click,,Right}
	Sleep,250


		t1:=A_TickCount, Text:=X:=Y:=""

	Text:="|<>*127$134.zzzzzzzzzzzzzzzzzzzzzzsDzzzzzzzzTzzzzjztzzzzyvzzzzzzzzyzzzzvzyzzzzzizzzzzzzzzjzzzyzzzzzzzviA730766DElU3wADVUv36C7RBanBixbqvdayHvzNganRhkLPZrMAPxi2vjisz6vPZkPBxqtRqyqzPjivvhjhi6tRyvDRarRbhjqtviyHPvPnarDiMLQRrQ8PxX2vjkky6wwRsTzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzkDzzzzzzzzzzzzzzzzzzzzzzzzzzs"

	if (ok:=FindText(X, Y, 209-150000, 888-150000, 209+150000, 888+150000, 0, 0, Text))
	{
	   FindText().Click(X, Y, "L")
	   return
	}

	for i,v in ok  ; ok value can be get from ok:=FindText().ok
	  if (i<=2)
		FindText().MouseTip(ok[i].x, ok[i].y)

	return


^space::
	MouseGetPos,x,y
	Click,10,235
	MouseMove,x,y
	return


#If

#If (WinActive("ahk_exe chrome.exe"))

Numpad0 & Numpad3:: Send,f
Numpad0 & NumpadEnter:: Send, {Click}
Numpad0:: Send,{Numpad0}

^'::
	Send,{BS}
	return

^+space::
	Send,{Enter}
	return

+q::

MouseGetPos,a,b
t1:=A_TickCount, Text:=X:=Y:=""

Text:="|<>*140$33.zzzzzzzzzzzzzzzzzzzzzzzzzbzzzznTzzzyvzzzziTzzzvrzzzyyzzzzbrzzztwzzzyTjzzs7w0zzSzzvzvrzzTzSzzvzvrzzTzSzznzvrzyzzSzzrzvrzyzzSzzbzvrzxzz000Dzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzw"

if (ok:=FindText(X, Y, 310-150000, 786-150000, 310+150000, 786+150000, 0, 0, Text))
{

  FindText().Click(X, Y, "L")
  MouseMove,a,b
  return
}


for i,v in ok  ; ok value can be get from ok:=FindText().ok
  if (i<=2)
    FindText().MouseTip(ok[i].x, ok[i].y)


return


#If

#If WinActive("Circuit design Mighty Sango | Tinkercad - Google Chrome")
Numpad0 & Numpad1::
	MsgBox,hello
	return
^space::
	if(tinkerVariable==0){
	Click,1845,1033
	Click,1725,148
	tinkerVariable=1
	return
	}
	else{
	Click,1749,146
	tinkerVariable=0
	return
	}

Numpad0::Send {Numpad0}
Numpad2:: Msgbox, hello

#If






;*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-**-*-*-*-*-*-*-*-*_*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*

^!w::
Run, C:\Program Files\AutoHotkey\WindowSpy.ahk
return

^+1::
MouseGetPos,xpos,ypos
clipboard=%xpos%,%ypos%
return

!q:: 
SendInput, !{F4}
return

!Space::
SendInput,{Enter}
return

!'::
SendInput,{BS}
return

!\::
SendInput,{Right}
return

#z::
Run, https://web.whatsapp.com
return

NumpadDot::
MsgBox,success
Process, Close, sharemouse.exe
Run, C:\Program Files (x86)\ShareMouse\sharemouse.exe
return

^+a::
if(WinExist("ahk_exe javaw.exe")){
	WinActivate
	return
	}
else{
	Run, C:\Program Files (x86)\Arduino\arduino.exe
	return
	}
#n::
if (WinExist("ahk_class Notepad")){

	WinActivate
	return
}
else{
	Run, notepad.exe
	return
}

#c::
if (WinExist("Calculadora")){

	WinActivate
	return
}
else{
	Run, calc.exe
	return
}
#f::
if (WinExist("ahk_exe falstad.exe") ){

	WinActivate
	return
}
else{
	Run, C:\Falstad\circuitjs1\Falstad.exe
	return
}

#g::
if (WinExist("ahk_exe chrome.exe") ){

	WinActivate
	return
}
else{
	Run, C:\Program Files\Google\Chrome\Application\chrome.exe
	return
}



^+enter::
Run,%A_MyDocuments%\autohotkey.ahk
return


+BS::
sendinput, +{Home}{Del}
return

F1::
Run,%A_MyDocuments%
return

^+x::
Send,^{F5}
return

+F1::
run, C:\Users\Arariboia\Downloads
return


;*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-**-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*

:o:codiv::*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-**-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
:o:cowl::Console.WriteLine
:o:corl::Console.ReadLine
:o:sepl::Serial.println
:o:sebg::Serial.begin(9600);
:o:ipr::10.13.50.109
:o:mail!::adrianowerneck@id.uff.br
:o:espip::http://0.tcp.sa.ngrok.io:16296/


#If MouseIsOver("ahk_class Shell_TrayWnd")
   WheelUp::Send "{Volume_Up}"
   WheelDown::Send "{Volume_Down}"
#If

MouseIsOver(WinTitle)
{  
   MouseGetPos , ,Win
   Return WinExist(WinTitle . " ahk_id " . Win)
}




#s::
if (WinExist("ahk_exe SLDWORKS.exe")){
	WinActivate
	return
}


::fsimr::
if (WinExist("ahk_exe falstad.exe")){
	WinActivate
	return
}
else{
	Run, C:\Falstad\circuitjs1\Falstad.exe
	return
}

::vsrun::
Run,C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE/devenv.exe
return

::zapr::
Run, https://web.whatsapp.com
return

::ahks::
Run, https://www.autohotkey.com/docs/Tutorial.htm
Sleep,2250
Send, {WheelDown 25}
return

::geogebras::
Run, https://www.geogebra.com
return

::drivess::
Run, https://www.drive.google.com
return

::putty::
Run, C:\Users\Arariboia\Downloads\putty.exe
return

::defard::
(
const byte ledPin=13;
unsigned long previousTime=0;
bool ledState=0;

void setup(){
Serial.begin(9600);
Serial.println("Starting program...");
pinMode(ledPin,OUTPUT);

}

void loop(){
if(millis()-previousTime>500){
	ledState!=ledState;
	digitalWrite(ledPin,ledState);
	previousTime=millis();
	}
}
)







