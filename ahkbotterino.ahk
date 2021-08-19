#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


F1::Start()

Start(){
global
WinActivate, Nostale
Sleep, 100
Loop, 10{
ImageSearch, FoundX, FoundY, 0, 0, 1920, 1080, %A_ScriptDir%\1.png
if !ErrorLevel{
    MsgBox 1 Found
}
Sleep, 100
ImageSearch, FoundX, FoundY, 0, 0, 1920, 1080, %A_ScriptDir%\2.png
if !ErrorLevel{
    MsgBox 2 Found
}
Sleep, 100
ImageSearch, FoundX, FoundY, 0, 0, 1920, 1080, %A_ScriptDir%\3.png
if !ErrorLevel{
    MsgBox 3 Found
}
Sleep, 100
ImageSearch, FoundX, FoundY, 0, 0, 1920, 1080, %A_ScriptDir%\4.png
if !ErrorLevel{
    MsgBox 4 Found
}
Sleep, 100
ImageSearch, FoundX, FoundY, 0, 0, 1920, 1080, %A_ScriptDir%\5.png
if !ErrorLevel{
    MsgBox 5 Found
}
Sleep, 100
}
MsgBox No message now means nothing found
}