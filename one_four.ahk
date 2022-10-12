#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%
#SingleInstance, force
Gui, New, -Border +AlwaysOnTop +Disabled +Owner, OneFour
Gui, Color, 1da27b
Gui, Show, xCenter y860 w264 h100
Gui, Add, Button, x8 y5 w56 h90 gFOne, F1
Gui, Add, Button, x72 y5 w56 h90 gFTwo, F2
Gui, Add, Button, x136 y5 w56 h90 gFThree, F3
Gui, Add, Button, x200 y5 w56 h90 gFFour, F4
return
Esc::
WinClose, OneFour
Run, qfn_main.ahk
ExitApp
*1::
WinClose, OneFour
Send,{Blind}{F1}
ExitApp
*2::
WinClose, OneFour
SendEvent,{Blind}{F2}
ExitApp
*3::
WinClose, OneFour
SendEvent,{Blind}{F3}
ExitApp
*4::
WinClose, OneFour
SendEvent,{Blind}{F4}
ExitApp
FOne:
WinClose, OneFour1
SendEvent,{Blind}{F1}
ExitApp
FTwo:
WinClose, OneFour
SendEvent,{Blind}{F2}
ExitApp
FThree:
WinClose, OneFour
SendEvent,{Blind}{F3}
ExitApp
FFour:
WinClose, OneFour
SendEvent,{Blind}{F4}
ExitApp