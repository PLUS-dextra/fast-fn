#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%
#SingleInstance Force

Alt::
	KeyWait, Alt, U T0.4
	KeyWait, F, D T0.4
	if (ErrorLevel = 0) {
	Run, qfn_main.ahk
	}
return