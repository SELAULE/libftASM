global _ft_tolower

section .text

_ft_tolower:

    push    rbp
    mov     rbp, rsp
    mov     rax, 0
    cmp     rdi, byte 'a'
    jge     last
    jmp     exit

last:
    cmp     rdi, byte 'z'
    jg      exit
    mov     rax, 1

exit:
    leave
    ret