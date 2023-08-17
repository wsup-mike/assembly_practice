# My first assembly program. This is a comment
# Program purpose: Code uses system calls to exit the program. 
# It sets up the exit syscall number 60 in the rax register and an exit status code 3 in the rdi register before finally invoking the syscall instruction
.globl _start
.section .text
_start:
    movq $60, %rax
    movq $3, %rdi
    
