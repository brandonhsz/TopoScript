
	
	Loop {
		WinActivate, Roblox
        	MouseClick, left,  1001,  366
        	Sleep % ran(100, 150)
        	Send {w down}{w up}
		Sleep % ran(100, 120)
		WinMinimize, Roblox
        	Sleep % ran(200000, 300000)
    	}

	
ran(min, max) {
	random, ran, min, max
	return ran
}
    
Return
	^F11::
		Reload

Return
	^F12::
		Pause
Return