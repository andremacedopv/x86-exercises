%include "basic.mac"

section .data
msg         db  'Insira um numero de 0 a 9', 0dh, 0ah, 0
size_msg    EQU $-msg
space       db  ' '
size_space  EQU $-space

section .bss
input:      RESB    1
max:        RESB    1
actual:     RESB    1
testd:      RESB    20

start

            ;print message
            printStr msg
            ;read number
            readChar ah
            mov [input],ah
            sub byte [input],30h

            mov byte [max],-1

print_numbers:
            inc byte [max]
            mov byte [actual],-1
print:
            inc byte [actual]
            ;print number
            printInt byte,actual
            ;print space
            printSpace

            ;Verify if there are more numbers to print
            mov al,[max]
            cmp [actual],al
            jne print

            ;print new line
            newLine

            ;verify if max is equal input
            mov al,[input]
            cmp [max],al
            jne print_numbers

            mov ebx,50
            mov eax,0x7FFFFFFF
            imul ebx
            print64Int edx,eax
            newLine

            readStr testd,20,eax
            printStr testd,eax
            printInt eax

            waitForEnter

            ;exit
            finishExec