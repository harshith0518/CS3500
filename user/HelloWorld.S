    .section .text
    .globl main
main:
    la a0, msg
    call printf
    li a0, 0
    call exit
    .section .rodata
msg:
    .string "Hello CS23B010! Welcome to CS3500\n"
