global	_ft_isalnum
extern	_ft_isalpha
extern	_ft_isdigit
section .text
ft_isalnum:
	push	rbp
	mov	rbp, rps
	mov	rax, 0
	cmp	rdi, byte 'a'
	jge	Zee

Zee:
	cmp	rdi, 
