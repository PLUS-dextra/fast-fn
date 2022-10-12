#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%
#SingleInstance, force
Gui, New, -Border +AlwaysOnTop +Disabled +Owner, FiveEight
Gui, Color, 1da27b
Gui, Show, xCenter y860 w264 h100
Gui, Add, Button, x8 y5 w56 h90 gFFive, F5
Gui, Add, Button, x72 y5 w56 h90 gFSix, F6
Gui, Add, Button, x136 y5 w56 h90 gFSeven, F7
Gui, Add, Button, x200 y5 w56 h90 gFEight, F8
return
Esc::
WinClose, FiveEight
Run, qfn_main.ahk
ExitApp
*1::
WinClose, FiveEight
Send,{Blind}{F5}
ExitApp
*2::
WinClose, FiveEight
SendEvent,{Blind}{F6}
ExitApp
*3::
WinClose, FiveEight
SendEvent,{Blind}{F7}
ExitApp
*4::
WinClose, FiveEight
SendEvent,{Blind}{F8}
ExitApp
FFive:
WinClose, FiveEight
SendEvent,{Blind}{F5}
ExitApp
FSix:
WinClose, FiveEight
SendEvent,{Blind}{F6}
ExitApp
FSeven:
WinClose, FiveEight
SendEvent,{Blind}{F7}
ExitApp
FEight:
WinClose, FiveEight
SendEvent,{Blind}{F8}
ExitApp