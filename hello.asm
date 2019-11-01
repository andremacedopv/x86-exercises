section .data
msg         db      'Hello Earth!', 0dH, 0ah
MSGSIZE     EQU     $-msg

section .text
global _start
_start:     mov     eax, 4
            mov     ebx, 1
            mov     ecx, msg
            mov     edx, MSGSIZE    
            int     80h
            mov     eax, 1
            mov     ebx, 0
            int     80h