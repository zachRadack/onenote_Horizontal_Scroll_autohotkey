#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#MaxHotkeysPerInterval 2000
If WinActive("ahk_exe ONENOTE.EXE") ; If OneNote is active

; Shift + Wheel for horizontal scrolling

+WheelDown::WheelRight

+WheelUp::WheelLeft

#IfWinActive ; Do Nothing. Here to prevent the following hotkeys to get grouped under OneNote active condition