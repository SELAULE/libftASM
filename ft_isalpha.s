global ft_isalpha

section .text

ft_isalpha:
	push    rbp
	mov     rbp, rsp
	mov     rax, 0
	cmp     rdi, byte 'a'
	jge	Zee

Zee:
	cmp	rdi, byte 'z'
	jg	exit
	mov	rax, 1
exit:
	leave
	ret
