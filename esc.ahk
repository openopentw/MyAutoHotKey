; cancel Capslock
SetCapsLockState, alwaysoff
; map Capslock to Esc
Capslock::Esc

;
; Operation on Multi-desktops on Win10 (Using Capslock)
;

; switch to LEFT Multi-desktop
; Capslock & h:: sendevent {LWin down}{LCtrl down}{Left down}{Lwin up}{LCtrl up}{Left up}

; switch to RIGHT Multi-desktop
; Capslock & l:: sendevent {LWin down}{LCtrl down}{Right down}{LWin up}{LCtrl up}{Right up}

; SHOW all Multi-desktops
; Capslock & Tab:: sendevent {LWin down}{Tab down}{LWin up}{Tab up}

; ADD new Multi-desktop
; Capslock & d:: sendevent {LWin down}{LCtrl down}{d down}{LWin up}{LCtrl up}{d up}

; CLOSE Multi-desktop
; Capslock & x:: sendevent {LWin down}{LCtrl down}{F4}{LWin up}{LCtrl up}
