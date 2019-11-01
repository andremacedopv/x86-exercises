import sys
import os

if len(sys.argv) < 2:
	print('Passe o nome do programa com o .asm por parametro')
else:
	asm = sys.argv[1]
	names = asm.split(".")
	nasm = "nasm -f elf -o a.o " + asm
	ld = "ld -m elf_i386 -o "+ names[0] +" a.o"
	rm = "rm a.o"
	os.system(nasm)
	os.system(ld)
	os.system(rm)
	if len(sys.argv) > 2:
		if sys.argv[2] == 'r':	
			run = "./"+names[0]
			os.system(run)

