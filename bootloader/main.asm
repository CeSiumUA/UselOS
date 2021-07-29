%include "stud_io.inc"
global _start

section .text
_start: mov eax, 0
again:  PRINT "Hello"
        inc eax
        cmp eax, 5
        jl printvt
        FINISH
printvt: PUTCHAR 11
         jmp again