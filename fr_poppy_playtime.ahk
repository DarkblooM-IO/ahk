;  --------------------------------------------
; | AZERTY keyboard support for Poppy Playtime |
;  --------------------------------------------

#SingleInstance
#Requires AutoHotkey v2.0

A_HotkeyInterval := 0

#HotIf WinActive("Poppy_Playtime")
*z::w
*q::a

Return
