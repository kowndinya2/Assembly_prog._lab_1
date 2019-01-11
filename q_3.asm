	.file	"q_3.c"
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
	subq	$48, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movl	$2, -32(%rbp)
	movl	$1, -28(%rbp)
	movl	$4, -24(%rbp)
	movl	$5, -20(%rbp)
	movl	$4, -16(%rbp)
	movl	$40, -12(%rbp)
	movl	$0, -36(%rbp)
	jmp	.L2
.L3:
	movl	-36(%rbp), %eax
	cltq
	movl	-32(%rbp,%rax,4), %eax
	leal	1(%rax), %edx
	movl	-36(%rbp), %eax
	cltq
	movl	%edx, -32(%rbp,%rax,4)
	addl	$1, -36(%rbp)
.L2:
	cmpl	$5, -36(%rbp)
	jle	.L3
	movl	$0, %eax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L5
	call	__stack_chk_fail
.L5:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.11) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
