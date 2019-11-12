import sys
import os

if len(sys.argv) < 2:
	print('Passe o nome do programa com o .asm por parametro')
	print('Opcoes Disponiveis:')
	print('-r: Executa o programa após ligar;')
	print('-bo: Monta a biblioteca basic.asm (Essa opção desativa a montagem de um programa qualquer);')
	print('-b: Liga o programa com a biblioteca basic.o;')
	print('-i: Liga o programa com a biblioteca io.o')
elif "-bo" in sys.argv:
	nasm = "nasm -f elf -o basic.o basic.asm"
	os.system(nasm)
else:
	asm = sys.argv[1]
	names = asm.split(".")
	nasm = "nasm -f elf -o a.o " + asm
	rm = "rm a.o"
	if "-i" in sys.argv:
		ld = "ld -m elf_i386 -o "+ names[0] +" a.o io.o"
	elif "-b" in sys.argv:
		ld = "ld -m elf_i386 -o "+ names[0] +" a.o basic.o"
	else:
		ld = "ld -m elf_i386 -o "+ names[0] +" a.o"
	os.system(nasm)
	os.system(ld)
	os.system(rm)
	if "-r" in sys.argv:
		run = "./"+names[0]
		os.system(run)

