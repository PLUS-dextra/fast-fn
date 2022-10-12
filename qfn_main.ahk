#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%
#SingleInstance, force
Gui, New, -Border +AlwaysOnTop +Disabled +Owner, Main
Gui, Color, 1da27b
Gui, Show, xCenter y860 w200 h100
Gui, Add, Button, x8 y5 w56 h90 gOne_Four, 1-4
Gui, Add, Button, x72 y5 w56 h90 gFive_Eight, 5-8
Gui, Add, Button, x136 y5 w56 h90 gNine_Twelve, 9-12
*1::
Run, one_four.ahk
ExitApp
*2::
Run, five_eight.ahk
ExitApp
*3::
Run, nine_twelve.ahk
ExitApp
Esc::
ExitApp
One_Four:
Run, one_four.ahk
ExitApp
Five_Eight:
Run, five_eight.ahk
ExitApp
Nine_Twelve:
Run, nine_twelve.ahk
ExitApp