	.file	"q_5.c"
;This is not an instruction
	.globl	array
;This is not an instruction
	.data
;This is not an instruction
	.align 32
;This is not an instruction
	.type	array, @object
;This is not an instruction
	.size	array, 40
;This is not an instruction
array:
;This is not an instruction
	.long	1
;This is not an instruction
	.long	2
;This is not an instruction
	.long	3
;This is not an instruction
	.long	4
;This is not an instruction
	.long	5
;This is not an instruction
	.long	6
;This is not an instruction
	.long	7
;This is not an instruction
	.long	8
;This is not an instruction
	.long	91
;This is not an instruction
	.long	10
;This is not an instruction
	.section	.rodata
;This is not an instruction
.LC0:
;This is not an instruction
	.string	"min:%d,max:%d\n"
;This is not an instruction
	.text
;This is not an instruction
	.globl	main
;This is not an instruction
	.type	main, @function
;This is not an instruction
main:
;This is not an instruction
.LFB0:
;This is not an instruction
	.cfi_startproc
;This is not an instruction
PUSHQ Push quad word

	.cfi_def_cfa_offset 16
;This is not an instruction
	.cfi_offset 6, -16
;This is not an instruction
MOVQ	Move Doubleword/Move Quadword

	.cfi_def_cfa_register 6
;This is not an instruction
SUBQ    Subtract quad

MOVL    Move Long word

MOVL    Move Long word

MOVL    Move Long word

MOVL    Move Long word

MOVL    Move Long word

JMP	Jump

.L5:
;This is not an instruction
MOVL    Move Long word

	cltq
;This is not an instruction
MOVL    Move Long word

	cmpl	-4(%rbp), %eax
;This is not an instruction
	jle	.L3
;This is not an instruction
MOVL    Move Long word

	cltq
;This is not an instruction
MOVL    Move Long word

MOVL    Move Long word

JMP	Jump

.L3:
;This is not an instruction
MOVL    Move Long word

	cltq
;This is not an instruction
MOVL    Move Long word

	cmpl	-8(%rbp), %eax
;This is not an instruction
	jge	.L4
;This is not an instruction
MOVL    Move Long word

	cltq
;This is not an instruction
MOVL    Move Long word

MOVL    Move Long word

.L4:
;This is not an instruction
ADDL    Adding long word 32 bit

.L2:
;This is not an instruction
	cmpl	$8, -12(%rbp)
;This is not an instruction
	jle	.L5
;This is not an instruction
MOVL    Move Long word

MOVL    Move Long word

MOVL    Move Long word

MOVL    Move Long word

MOVL    Move Long word

CALL	Call Procedure

MOVL    Move Long word

LEAVE	High Level Procedure Exit

	.cfi_def_cfa 7, 8
;This is not an instruction
RET	Return from Procedure

	.cfi_endproc
;This is not an instruction
.LFE0:
;This is not an instruction
	.size	main, .-main
;This is not an instruction
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.11) 5.4.0 20160609"
;This is not an instruction
	.section	.note.GNU-stack,"",@progbits
;This is not an instruction
