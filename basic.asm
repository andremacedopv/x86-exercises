; Basic Functions Library for IA-32
;---------------------------------------------------------

; Public definitions
GLOBAL  func_NewLine

;---------------------------------------------------------

; Functions Implementations

; func_NewLine - print a new line on the screen
; Parameters - none
; Return - none
section .data
nl    db  0dh, 0ah
size_nl  EQU $-nl
section .text
func_NewLine:
    mov     eax,4
    mov     ebx,1
    mov     ecx,nl
    mov     edx,size_nl
    int     80h
    ret