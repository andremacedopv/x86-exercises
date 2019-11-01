section .data
msg db  'Hello!', 0dH, 0ah
nl  db  0dh, 0ah
siz_nl  EQU $-nl

section .bss
size:   RESB    1

section .text
global _start

_start:
    mov ebx,msg
    mov eax,ebx

count_char:
    cmp byte [eax],0
    je  finish
    inc eax
    jmp count_char

finish:
    sub eax,ebx
    mov byte [size],al
    ;print msg
    mov eax,4
    mov ebx,1
    mov ecx,msg
    mov edx,[size]
    int 80h
    ;print size
    mov eax,4
    mov ebx,1
    add byte [size],30h
    mov ecx,size
    mov edx,1
    int 80h
    ;print nl
    mov eax,4
    mov ebx,1
    mov ecx,nl
    mov edx,siz_nl
    int 80h
    ;exit
    mov eax,1
    mov ebx,0
    int 80h

