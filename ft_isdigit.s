global _ft_isdigit

section .text

_ft_isdigit:
	push	rbp
	mov		rbp, rsp
	mov		rax, 0
	cmp		rdi, 0x30
	jge		max
	jmp		exit
max:
	cmp		rdi, 0x39
	jg		exit
	mov		rax, 1
exit:
	leave
	ret