#Requires AutoHotkey v2.0

; Specific to AutoCAD
; A middle click (three finger flick on touchpad) sends "p" and ENTER to enter pan mode.
; A second middle click will send ESC.

global panActive := false
*MButton::
    {
        if WinActive("ahk_exe acad.exe")
        {

            if (panActive = false)
            {
                global panActive := true
                SendText "p"
                Send "{Enter}"
            }
            else
            {
                global panActive := false
                Send "{Esc}"
            }

        }
        else
        {
            Send "{MButton}"
        }

    }