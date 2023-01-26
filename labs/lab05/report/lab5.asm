  ; hello.asm
  SECTION .data                         ; The beginning of the data section
      hello:       DB 'Arioke Gabriel Odafe!',10 ; 'Arioke Gabriel Odafe!' plus
                                        ; Line feed symbol
      helloLen:    EQU $-hello          ; The lenght of the hello string
      
  SECTION .text         ;  Start of code section
  GLOBAL _start
    
  _start:               ; Program entry point
      mov eax,4         ; System call to write (sys_write)
      mov ebx,1         ; File description '1' -standard output
      mov ecx,hello     ; Address of hello string in ecx
      mov edx,helloLen  ; The size of the hello string 
      int 80h           ; Kernel call
    
      mov eax,1         ; System call for output (sys_exit)
      mov ebx,0         ; Output with return code '0' (no errors)
      int 80h           ; Kernel call
      
