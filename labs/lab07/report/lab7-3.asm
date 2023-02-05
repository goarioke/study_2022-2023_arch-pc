;--------------------------------
; Программа вычисления выражения
;--------------------------------

%include 'in_out.asm' ; подключение внешнего файла

  SECTION .data

  div: DB 'Результат: ',0
  rem: DB 'Остаток от деления: ',0

  SECTION .text
  GLOBAL _start
   _start:

   ; ---- Вычисление выражения
   mov eax,4 ; EAX=4
   mov ebx,6 ; EBX=6
   mul ebx ; EAX=EAX*EBX
   add eax,2 ; EAX=EAX+2
   xor edx,edx ; обнуляем EDX для корректной работы div
   mov ebx,5 ; EBX=5
   div ebx ; EAX=EAX/3, EDX=остаток от деления
   mov edi,eax ; запись результата вычисления в 'edi'

   ; ---- Вывод результата на экран

   mov eax,div ; вызов подпрограммы печати
   call sprint ; сообщения 'Результат: '
   mov eax,edi ; вызов подпрограммы печати значения
   call iprintLF ; из 'edi' в виде символов

   mov eax,rem ; вызов подпрограммы печати
   call sprint ; сообщения 'Остаток от деления: '
   mov eax,edx ; вызов подпрограммы печати значения
   call iprintLF ; из 'edx' (остаток) в виде символов

   call quit ; вызов подпрограммы завершения
