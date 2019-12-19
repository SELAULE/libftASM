global ft_isalpha

section .text

ft_isalpha:
    push    rbp
    mov     rbp, rsp
    mov     rax, 0
    cmp     rdi,