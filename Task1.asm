TITLE My First Program (Test.asm)
INCLUDE Irvine32.inc
.code
main PROC
mov eax, 47
add eax, 39
add eax, 60
add eax, 85
add eax, 64
add eax, 54o
sub eax, 0Ah
call DumpRegs
exit
main ENDP
END main