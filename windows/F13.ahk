#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; f12::
; msgbox, F12 is pressed
; return

f13::MsgBox tes

;f24 up::Send {f24}
;~f24 & f1::MsgBox test
;f1 & f24::MsgBox test
;::Send {Volume_Mute}

;f24 & f2::Send {Volume_Down}
;f24 & f3::Send {Volume_Up}

;f24 & f5::Send {Media_Play_Pause}
;f24 & f6::Send {Media_Stop}
;f24 & f7::Send {Media_Prev}
;f24 & f8::Send {Media_Next}