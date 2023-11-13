#Persistent
toggle := false

; This hotkey toggles the clicking loop on and off
Tab:: 
    toggle := !toggle
    if (toggle) {
        SetTimer, ClickLoop, 100 ; Start the loop with 100ms interval
    } else {
        SetTimer, ClickLoop, Off ; Turn off the loop
    }
return

ClickLoop:
    Click ; Sends a left mouse button click
return
