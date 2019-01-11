	.file	"q_5.c"
	.globl	array
	.data
	.align 32
	.type	array, @object
	.size	array, 40
array:
	.long	1
	.long	2
	.long	3
	.long	4
	.long	5
	.long	6
	.long	7
	.long	8
	.long	91
	.long	10
	.section	.rodata
.LC0:
	.string	"min:%d,max:%d\n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	array(%rip), %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$1, -12(%rbp)
	jmp	.L2
.L5:
	movl	-12(%rbp), %eax
	cltq
	movl	array(,%rax,4), %eax
	cmpl	-4(%rbp), %eax
	jle	.L3
	movl	-12(%rbp), %eax
	cltq
	movl	array(,%rax,4), %eax
	movl	%eax, -4(%rbp)
	jmp	.L4
.L3:
	movl	-12(%rbp), %eax
	cltq
	movl	array(,%rax,4), %eax
	cmpl	-8(%rbp), %eax
	jge	.L4
	movl	-12(%rbp), %eax
	cltq
	movl	array(,%rax,4), %eax
	movl	%eax, -8(%rbp)
.L4:
	addl	$1, -12(%rbp)
.L2:
	cmpl	$8, -12(%rbp)
	jle	.L5
	movl	-4(%rbp), %edx
	movl	-8(%rbp), %eax
	movl	%eax, %esi
	movl	$.LC0, %edi
	movl	$0, %eax
	call	printf
	movl	$0, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.11) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
