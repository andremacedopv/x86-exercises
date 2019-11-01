section .data
; mensagem de notas
nl  db  0dh, 0ah
siz_nl  EQU $-nl
; matriz de notas
ROWS    EQU     10
COLS    EQU     4
ROWS_D  EQU     40
grades:
    dd 90,80,55,70,99,21,34,87,65,32
    dd 87,65,01,90,84,64,23,97,33,67
    dd 21,87,54,83,53,29,43,13,69,43
    dd 33,77,44,88,99,44,11,88,55,33

section .bss
sum     RESD    4
print   RESB    2

section .text
global _start

_start:
        sub edx,edx
        push 0
begin:
        mov ecx,ROWS
        sub esi,esi
        sub eax,eax
        sub ebx,ebx

sum_loop:
        add eax,[grades+esi*4+edx]
        inc esi
        loop sum_loop
        pop esi
        mov [sum+esi*4],eax
        inc esi
        push esi
        add edx,ROWS_D
        cmp edx,160
        jne begin

        sub esi,esi
print_loop:
        sub edx,edx
        mov eax,[sum+esi*4]
        mov ecx,ROWS
        div ecx
        sub edx,edx
        div ecx
        add eax,30h
        add edx,30h
        mov [print],eax
        mov [print+1],edx
        mov eax,4
        mov ebx,1
        mov ecx,print
        mov edx,2
        int 80h
        mov eax,4
        mov ebx,1
        mov ecx,nl
        mov edx,siz_nl
        int 80h
        inc esi
        cmp esi,4
        jne print_loop
        
        mov eax,1
        mov ebx,0
        int 80h




