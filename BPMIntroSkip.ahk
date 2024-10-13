#Requires AutoHotkey v2.0

WinWait("Steam Big Picture Mode")
Click("Left") ; any input skips the movie. Keep in mind that if your mouse cursor isn't on the same screen, this might hit something

ExitApp ; I only want it to run for the first time steam is opened
