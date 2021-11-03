.global _start 
_start: li x2,3 #x2=3
        li x3,4 #x3=4
        add x1, x2,x3 #x1=x2+x3

0x0	0x00300113	addi x2 x0 3	li sp,3
0x4	0x00400193	addi x3 x0 4	li gp,4
0x8	0x003100B3	add x1 x2 x3	add ra,sp,gp




