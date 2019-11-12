; Basic Functions Library for IA-32
;---------------------------------------------------------

; Public definitions
GLOBAL  func_NewLine,func_PrintChar,func_PrintSpace

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

; func_PrintSpace - print a space on the screen
; Parameters - none
; Return - none
section .data
space    db  ' '
size_sp  EQU $-space
section .text
func_PrintSpace:
    mov     eax,4
    mov     ebx,1
    mov     ecx,space
    mov     edx,size_sp
    int     80h
    ret

; func_PrintChar - print a char on the screen
; Parameters - Pointer to teh char to be printed via stack
; Return - none
section .text
func_PrintChar:
    enter   0,0
    mov     eax,4
    mov     ebx,1
    mov     ecx,[ebp+8]
    mov     edx,1
    int     80h
    leave
    ret     4