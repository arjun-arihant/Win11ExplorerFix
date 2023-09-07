#Persistent
SetTimer, CheckExplorer, 1000
return

CheckExplorer:
    IfWinExist, ahk_class CabinetWClass ; Check if Windows Explorer is open
    {
        WinGet, active_id, ID, A ; Get the active window's ID
        IfWinNotActive, ahk_id %active_id% ; If the active window is not Windows Explorer
        {
            WinActivate, ahk_id %active_id% ; Activate Windows Explorer
        }
        else
        {
            Sleep, 250 ; Wait for 0.25 seconds (change this according to the loading times on your pc)
            Send, {F11}{F11} ; Press F11 twice
            SetTimer, CheckExplorer, off ; Turn off the timer
        }
    }
return; by-ArjunArihant