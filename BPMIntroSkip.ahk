#Requires AutoHotkey v2.0

WinWait("Steam Big Picture Mode")
ControlClick("Intermediate D3D Window1") ; focus on the window
Click() ; click (because steam ignores ControlClick)

ExitApp ; I only want it to run for the first time steam is opened
