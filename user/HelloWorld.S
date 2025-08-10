    .section .data
msg:
    .ascii "Hello CS23B010! Welcome to CS3500\n"
msg_len = . - msg
    .section .text
    .globl main
main:
    li a7, 16      
    li a0, 1
    la a1, msg
    li a2, msg_len
    ecall
    li a7, 2
    li a0, 0
    ecall
