section .data
msg         db  'Insira um numero de 0 a 9', 0dh, 0ah
size_msg    EQU $-msg
space       db  ' '
size_space  EQU $-space
nl          db  0dh, 0ah
size_nl     EQU $-nl

section .bss
input:      RESB    1
max:        RESB    1
actual:     RESB    1

section .text
global _start

_start:
            ;print message
            mov eax,4
            mov ebx,1
            mov ecx,msg
            mov edx,size_msg
            int 80h
            ;read number
            mov eax,3
            mov ebx,1
            mov ecx,input
            mov edx,1
            int 80h
            sub byte [input],30h

            mov byte [max],-1

print_numbers:
            inc byte [max]
            mov byte [actual],-1
print:
            inc byte [actual]
            ;print number
            add byte [actual],30h
            mov eax,4
            mov ebx,1
            mov ecx,actual
            mov edx,1
            int 80h
            sub byte [actual],30h
            ;print space
            mov eax,4
            mov ebx,1
            mov ecx,space
            mov edx,size_space
            int 80h

            ;Verify if there are more numer to print
            mov al,[max]
            cmp [actual],al
            jne print

            ;print new line
            mov eax,4
            mov ebx,1
            mov ecx,nl
            mov edx,size_nl
            int 80h

            ;verify if max is equal input
            mov al,[input]
            cmp [max],al
            jne print_numbers

            ;exit
            mov eax,1
            mov ebx,0
            int 80h