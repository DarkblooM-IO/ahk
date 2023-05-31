;  -------------------------------
; | Auto-jump script by DarkblooM |
;  -------------------------------

#SingleInstance
#Requires AutoHotkey v2.0

#SuspendExempt
#^s::Suspend
#^r::Reload
#^x::ExitApp
#SuspendExempt False

*Space:: {
	Loop {
		if !GetKeyState("Space", "P")
			break
		Send "{Space}"
		Sleep 5
	}
}

Return
