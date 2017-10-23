; cancel Capslock
SetCapsLockState, alwaysoff
; map Capslock to Esc
Capslock::Esc

;
; Operation on Multi-desktops on Win10 (Using Capslock)
;

; switch to LEFT Multi-desktop
^#h::sendevent {LCtrl down}{Lwin down}{Left}{LWin up}{LCtrl up}

; switch to RIGHT Multi-desktop
^#l::sendevent {LCtrl down}{Lwin down}{Right}{LWin up}{LCtrl up}

; CLOSE Multi-desktop
^#x::sendevent {LCtrl down}{Lwin down}{F4}{LWin up}{LCtrl up}
