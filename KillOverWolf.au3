Opt("TrayIconHide", 1) ; Prevent the AutoIt System Tray icon from appearing
while True
	if ProcessExists("Overwolf.exe") Then
	Sleep(5000)
		if not ProcessExists("Thunderstore Mod Manager.exe") Then
			ProcessClose("Overwolf.exe")
		endif
	endif
	sleep(5000)
wend