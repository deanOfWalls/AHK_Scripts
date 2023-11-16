^q:: ExitApp, FileDelete ; Ctrl+q to exit the script
^s:: ; Ctrl+s to start the script
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

keybutton = LButton
Gui, Add, Text, , MouseClick, point1.
Gui, Show, Center, Msgbox
KeyWait, %keybutton%, D
Gui, Destroy
KeyWait, %keybutton%, U
MouseGetPos, LocX1, LocY1

keybutton = LButton
Gui, Add, Text, , MouseClick, point2.
Gui, Show, Center, Msgbox
KeyWait, %keybutton%, D
Gui, Destroy
KeyWait, %keybutton%, U
MouseGetPos, LocX2, LocY2
