#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

SetCapsLockState, AlwaysOff

CapsLock & u::Send, {blind}{Up}
CapsLock & n::Send, {blind}{Left}
CapsLock & i::Send, {blind}{Right}
CapsLock & e::Send, {blind}{Down}
CapsLock & l::Send, {blind}{home}
CapsLock & y::Send, {blind}{end}
CapsLock & h::Send, {blind}{delete}
CapsLock & j::Send, {blind}{PgUp}
CapsLock & k::Send, {blind}{PgDn}
CapsLock & o::Send, {blind}{Backspace}
CapsLock & p::Send, {blind}{Insert}
CapsLock & 1::Send, {blind}{F1}
CapsLock & '::Send, {blind}{Enter}


CapsLock & t::Ctrl
CapsLock & s::Shift
CapsLock & r::Alt
Capslock & w::LWin
Capslock & q::Esc

; Speed
CapsLock & m::Send, {blind}^{Left 6}
CapsLock & ,::Send, {blind}^{Right 6}

; Keep window open
CapsLock & -::Winset, Alwaysontop, , A

; Change Case
CapsLock & 0::goSub, set_upper_case
CapsLock & 8::goSub, set_lower_case
CapsLock & 9::goSub, set_title_case

set_upper_case:
set_lower_case:
set_title_case:
revert_clipboard := clipboardAll
clipboard =
send ^{c}
clipWait, 0.3

if (a_thisLabel = "set_upper_case")
    stringUpper, clipboard, clipboard
else if (a_thisLabel = "set_lower_case")
    stringLower, clipboard, clipboard
else if (a_thisLabel = "set_title_case")
    stringLower, clipboard, clipboard, T

send ^{v}
sleep 50
clipboard := revert_clipboard
return