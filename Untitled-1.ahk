﻿#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Persistent
SetTimer, kaw_func, 1000
Return
kaw_func:
 If A_TimeIdle > 125000
 MouseMove,0,0,0,R
Return
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
^SPACE:: Winset, Alwaysontop, , A

#KeyHistory, 0
CMDS =
(
Existing commands:
kr - signature
)

#g::
MsgBox %CMDS%
return

::kr::
(
Kind Regards,

Javi Puig
)