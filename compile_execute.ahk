#Persistent
SetTitleMatchMode, 2
DetectHiddenWindows, On
DetectHiddenText, On
SetWinDelay, 0
SetDefaultMouseSpeed, 0
SetMouseDelay, 50
SetCapsLockState, Off
SetNumLockState AlwaysOn
#InstallMouseHook
#Hotstring EndChars `t
#CommentFlag ;
#NoEnv
#WinActivateForce
#SingleInstance, Force

sendmode input

coordmode, mouse, screen
coordmode, caret, screen

GroupAdd, Windows, ahk_class Progman
GroupAdd, Windows, Program Manager
GroupAdd, Windows, ahk_class shell_TrayWnd
GroupAdd, Windows, ahk_class CabinetWClass
GroupAdd, Windows, ahk_class WorkerW
GroupAdd, Windows, ahk_exe explorer.exe

Menu, SaveToMenu, Add
Menu, LoadMenu, Add
Menu, ActionsMenu, Add
Menu, HotkeyMenu, Add
Menu, StatsMenu, Add