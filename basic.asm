; Basic Functions Library for IA-32
;---------------------------------------------------------

; Public definitions
GLOBAL  func_NewLine,func_PrintChar,func_PrintSpace
GLOBAL  func_PrintCharArray,func_PrintString,func_ReadChar
GLOBAL  func_PrintLongInt,func_PrintShortInt,func_PrintByteInt

;---------------------------------------------------------
; Functions dont gurantee the maintence of registers

; Functions Implementations

; func_divideBy10 - Divide a number by 10
; Parameters - Number to be divided in eax
; Return - Quotient in eax
;        - Rest in ebx
section .text
func_divideBy10:
    enter   8,0
    pusha
    mov     esi,-1
loop_div:
    inc     esi
    mov     ebx,eax
    sub     eax,10
    cmp     eax,0
    jge     loop_div
    mov     [ebp-4],ebx
    mov     [ebp-8],esi
    popa
    mov     eax,[ebp-8]
    mov     ebx,[ebp-4]
    leave
    ret

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

; func_ReadChar - print a char on the screen
; Parameters - none
; Return - The read char via stack
section  .bss
Char_buf    RESB 1 
section .text
func_ReadChar:
    enter   0,0
    pusha
    mov     eax,3
    mov     ebx,0
    mov     ecx,Char_buf
    mov     edx,1
    int     80h
    popa
    sub     eax,eax
    mov     al,[Char_buf]
    mov     [ebp+8],eax
    leave
    ret

; ; func_PrintInt - print an 4 byte integer on the screen
; ; Parameters - Integer to be read via stack
; ; Return - None
; section .data
; minus   db '-'
; section .bss
; PI_buf  RESB    1
; PI_num  RESB    12
; section .text
; func_PrintLongInt:
;     enter   0,0
;     mov     eax,[ebp+8]
;     cmp     eax,0
;     jge     PI_POS
;     ; Number is Negative
; PI_NEG:
;     push    eax
;     mov     eax,4
;     mov     ebx,1
;     mov     ecx,minus
;     mov     edx,1
;     int     80h
;     pop     eax
;     neg     eax
;     ; Number is Positive
; PI_POS:
;     sub     esi,esi
;     call    func_divideBy10
;     push    eax
;     add     ebx,30h
;     mov     [PI_buf],bl
;     mov     eax,4
;     mov     ebx,1
;     mov     ecx,PI_buf
;     mov     edx,1
;     int     80h
;     pop     eax
;     cmp     eax,0
;     jg      PI_POS
;     leave
;     ret     4

; func_PrintLongInt - print a 4 byte integer on the screen
; Parameters - Integer to be read via stack
; Return - None
section .data
minusD   db '-'
section .bss
PID_num  RESB    10
section .text
func_PrintLongInt:
    enter   0,0
    mov     eax,[ebp+8]
    cmp     eax,0
    jge     PID_POS
    ; Number is Negative
PID_NEG:
    push    eax
    mov     eax,4
    mov     ebx,1
    mov     ecx,minusD
    mov     edx,1
    int     80h
    pop     eax
    neg     eax
    ; Number is Positive
    sub     esi,esi
PID_POS:
    call    func_divideBy10
    add     ebx,30h
    mov     [PID_num+esi],bl
    inc     esi
    cmp     eax,0
    jg      PID_POS
    add     esi,PID_num
    dec     esi
    mov     edi,PID_num
PID_Print:
    mov     eax,4
    mov     ebx,1
    mov     ecx,esi
    mov     edx,1
    int     80h
    dec     esi
    cmp     edi,esi
    jbe     PID_Print
    leave
    ret     4

; func_PrintShortInt - print a 2 byte integer on the screen
; Parameters - Integer to be read via stack
; Return - None
section .data
minusW   db '-'
section .bss
PIW_num  RESB    5
section .text
func_PrintShortInt:
    enter   0,0
    mov     eax,[ebp+8]
    cmp     ax,0
    jge     PIW_POS
    ; Number is Negative
PIW_NEG:
    push    eax
    mov     eax,4
    mov     ebx,1
    mov     ecx,minusW
    mov     edx,1
    int     80h
    pop     eax
    neg     ax
    ; Number is Positive
    sub     esi,esi
PIW_POS:
    call    func_divideBy10
    add     ebx,30h
    mov     [PIW_num+esi],bl
    inc     esi
    cmp     eax,0
    jg      PIW_POS
    add     esi,PIW_num
    dec     esi
    mov     edi,PIW_num
PIW_Print:
    mov     eax,4
    mov     ebx,1
    mov     ecx,esi
    mov     edx,1
    int     80h
    dec     esi
    cmp     edi,esi
    jbe     PIW_Print
    leave
    ret     4

; func_PrintByteInt - print a 1 byte integer on the screen
; Parameters - Integer to be read via stack
; Return - None
section .data
minusB   db '-'
section .bss
PIB_num  RESB    3
section .text
func_PrintByteInt:
    enter   0,0
    mov     eax,[ebp+8]
    cmp     al,0
    jge     PIB_POS
    ; Number is Negative
PIB_NEG:
    push    eax
    mov     eax,4
    mov     ebx,1
    mov     ecx,minusW
    mov     edx,1
    int     80h
    pop     eax
    neg     al
    ; Number is Positive
    sub     esi,esi
PIB_POS:
    call    func_divideBy10
    add     ebx,30h
    mov     [PIB_num+esi],bl
    inc     esi
    cmp     eax,0
    jg      PIB_POS
    add     esi,PIB_num
    dec     esi
    mov     edi,PIB_num
PIB_Print:
    mov     eax,4
    mov     ebx,1
    mov     ecx,esi
    mov     edx,1
    int     80h
    dec     esi
    cmp     edi,esi
    jbe     PIB_Print
    leave
    ret     4