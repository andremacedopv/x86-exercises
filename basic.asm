; Basic Functions Library for IA-32
;---------------------------------------------------------

; Public definitions
GLOBAL  func_NewLine,func_PrintChar,func_PrintSpace
GLOBAL  func_PrintCharArray,func_PrintString

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
; Parameters - Pointer to the char to be printed via stack
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

; func_PrintCharArray - print an array of chars on the screen, knowing its size
; Parameters - Pointer to the strng to be printed via stack (EDP+12)
;            - Size of the string via stack (DWORD) (EDP+8)
; Return - none
section .text
func_PrintCharArray:
    enter   0,0
    mov     eax,4
    mov     ebx,1
    mov     ecx,[ebp+12]
    mov     edx,[ebp+8]
    int     80h
    leave
    ret     8

; func_PrintString - print a string ending on 0 on the screen
; Parameters - Pointer to the string to be printed via stack
; Return - none
section .text
func_PrintString:
    enter   0,0
    mov     ecx,[ebp+8]
    mov     ebx,ecx
    mov     eax,ebx

count_char:
    cmp     byte [eax],0
    je      finish
    inc     eax
    jmp     count_char

finish:
    sub     eax,ebx
    sub     edx,edx
    mov     dl,al
    mov     eax,4
    mov     ebx,1
    int     80h
    leave
    ret     4