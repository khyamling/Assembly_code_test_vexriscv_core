	.file	"if.c"
	.option nopic
	.attribute arch, "rv32i2p0_m2p0_a2p0_f2p0_d2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
	.align	1
	.globl	main
	.type	main, @function
main:
	addi	sp,sp,-48
	sw	s0,44(sp)
	addi	s0,sp,48
	li	a5,2
	sw	a5,-20(s0)
	li	a5,2
	sw	a5,-24(s0)
	lw	a4,-20(s0)
	lw	a5,-24(s0)
	bne	a4,a5,.L2
	lw	a4,-32(s0)
	lw	a5,-36(s0)
	add	a5,a4,a5
	sw	a5,-28(s0)
	j	.L4
.L2:
	lw	a4,-28(s0)
	lw	a5,-20(s0)
	sub	a5,a4,a5
	sw	a5,-28(s0)
.L4:
	nop
	lw	s0,44(sp)
	addi	sp,sp,48
	jr	ra
	.size	main, .-main
	.ident	"GCC: (GNU) 10.2.0"
