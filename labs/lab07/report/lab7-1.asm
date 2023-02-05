%include 'in_out.asm'

SECTION .bss
bufl:   RESB 80

 SECTION .text
 GLOBAL _start

 _start:

 mov eax,6
 mov ebx,4
 add eax,ebx
 mov [bufl],eax
 mov eax,bufl
 call sprintLF

 call quit
