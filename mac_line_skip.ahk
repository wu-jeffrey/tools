#SingleInstance force
#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;Ctrl remap to line-skip
$^Right::Send {End}
$^Left::Send {Home}
$^BS::Send {LShift down}{Home}{LShift Up}{Del}

;Alt remap to word-skip
!Right::Send {LCtrl down}{Right}{Lctrl up}
!Left::Send {LCtrl down}{Left}{Lctrl up}
!BS::Send {LShift down}{LCtrl down}{Left}{LShift Up}{Lctrl up}{Del}