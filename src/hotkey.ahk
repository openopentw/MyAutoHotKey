; Cancel capslock.
SetCapsLockState, alwaysoff

; Map capslock to esc.
Capslock::Esc

; Hotkeys to do operations to multiple desktops on Win10.

; Switch to left desktop.
^#h::sendevent {LCtrl down}{Lwin down}{Left}{LWin up}{LCtrl up}

; Switch to right desktop.
^#l::sendevent {LCtrl down}{Lwin down}{Right}{LWin up}{LCtrl up}

; Close desktop.
^#x::sendevent {LCtrl down}{Lwin down}{F4}{LWin up}{LCtrl up}
