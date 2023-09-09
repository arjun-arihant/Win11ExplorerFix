; This script presses the F11 key twice after a 0.25-second delay every time a new Windows Explorer window is opened.

#Persistent

SetTimer, CheckExplorer, 1000 ; triggers the CheckExplorer function every second
prev_id := 0 ; Initialize the previous window ID variable
return

CheckExplorer:
IfWinExist, ahk_class CabinetWClass ; Check if a Windows Explorer window with the class CabinetWClass exists
{
    WinGet, active_id, ID, A ; Get the ID of the active window
    If (active_id != prev_id) ; If it's a new window
    {
        Sleep, 250 ; Wait for 0.5 seconds
        Send, {F11} ; Press the F11 key
        Send, {F11} ; Press the F11 key again
        prev_id := active_id ; Update the previous window ID
    }
}
return ; by-ArjunArihant

