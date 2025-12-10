
;-------------------------------------------------------
;Swap Backspace key with CapsLock key 

CapsLock::Backspace
Backspace::CapsLock

;-------------------------------------------------------
;hold down alt  and press h,j,k,l to go left,down,up,right  
;alt d should work as backspace/delete

!h::Send {Left}     ; Alt+h
!j::Send {Down}     ; Alt+j
!k::Send {Up}       ; Alt+k
!l::Send {Right}    ; Alt+l

!d::Send {Backspace}