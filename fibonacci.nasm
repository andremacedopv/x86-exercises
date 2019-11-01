section .data
nl  db  0dh, 0ah
siz_nl  EQU $-nl
fibo    db  0,0,0,0,0,0
sz_fibo EQU ($-fibo)-1

section .text
global _start

_start:
        sub esi,esi
        mov byte [fibo+esi],1
        inc esi
        mov byte [fibo+esi],1
        mov ecx,sz_fibo

fibo_loop:
        ;print number
        push ecx
        mov eax,4
        mov ebx,1
        add byte [fibo+esi],30h
        mov ecx,fibo
        add ecx,esi
        mov edx,1
        int 80h
        sub byte [fibo+esi],30h
        ;print nl
        mov eax,4
        mov ebx,1
        mov ecx,nl
        mov edx,siz_nl
        int 80h
        pop ecx
        ;make fibo
        mov byte al,[fibo+esi-1]
        add byte al,[fibo+esi]
        inc esi
        mov byte [fibo+esi],al
        loop fibo_loop
        mov eax,1
        mov ebx,0
        int 80h

