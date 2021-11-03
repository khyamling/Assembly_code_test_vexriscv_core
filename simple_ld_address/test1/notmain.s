	.file	"notmain.c"
	.option nopic
	.attribute arch, "rv32i2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
	.globl	__addsf3
	.align	2
	.globl	fun
	.type	fun, @function
fun:
	addi	sp,sp,-16
	sw	ra,12(sp)
	call	__addsf3
	lw	ra,12(sp)
	addi	sp,sp,16
	jr	ra
	.size	fun, .-fun
	.align	2
	.globl	notmain
	.type	notmain, @function
notmain:
	li	a0,0
	ret
	.size	notmain, .-notmain
	.globl	abcd
	.section	.sdata,"aw"
	.align	2
	.type	abcd, @object
	.size	abcd, 4
abcd:
	.word	5
	.ident	"GCC: (GNU) 10.2.0"
