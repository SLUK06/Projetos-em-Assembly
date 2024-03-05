;Compilar - Transformar o programa para linguagem de máquina
;   nasm -f elf64 hello.asm
;Linkeditar - Transformar o programa em linguagem de máqiuina para um executavel
;   ld -s -o hello hello.o
;


section .data

section .text

global _start

_start: 
    mov eax, 0x1
    mov ebx, 0x0
    int 0x0