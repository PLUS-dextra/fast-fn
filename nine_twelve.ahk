#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%
#SingleInstance, force
Gui, New, -Border +AlwaysOnTop +Disabled +Owner, NineTwelve
Gui, Color, 1da27b
Gui, Show, xCenter y860 w264 h100
Gui, Add, Button, x8 y5 w56 h90 gFNine, F9
Gui, Add, Button, x72 y5 w56 h90 gFTen, F10
Gui, Add, Button, x136 y5 w56 h90 gFEleven, F11
Gui, Add, Button, x200 y5 w56 h90 gFTwelve, F12
return
Esc::
WinClose, NineTwelve
Run, qfn_main.ahk
ExitApp
*1::
WinClose, NineTwelve
Send,{Blind}{F9}
ExitApp
*2::
WinClose, NineTwelve
SendEvent,{Blind}{F10}
ExitApp
*3::
WinClose, NineTwelve
SendEvent,{Blind}{F11}
ExitApp
*4::
WinClose, NineTwelve
SendEvent,{Blind}{F12}
ExitApp
FNine:
WinClose, NineTwelve
SendEvent,{Blind}{F9}
ExitApp
FTen:
WinClose, NineTwelve
SendEvent,{Blind}{F10}
ExitApp
FEleven:
WinClose, NineTwelve
SendEvent,{Blind}{F11}
ExitApp
FTwelve:
WinClose, NineTwelve
SendEvent,{Blind}{F12}
ExitApp