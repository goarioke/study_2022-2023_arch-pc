%include 'in_out.asm'

 SECTION .text
 GLOBAL _start
 _start:

 mov eax,6
 mov ebx,4
 add eax,ebx
 call iprintLF

 call quit
