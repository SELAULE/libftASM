global _ft_toupper

section .text

_ft_toupper:
    push    rbp
    mov     rbp, rsp
    mov     rax, 0
    cmp     rdi, byte 'A'
    jge     last
    jmp     exit
last:
    cmp     rdi, byte 'Z'
    jg      exit
    mov     rax, 1

exit:
    leave
    ret