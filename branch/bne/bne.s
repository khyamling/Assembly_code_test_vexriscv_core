.global _start

_start: addi s0, zero,4
        addi s1, zero,1
        slli s1, s1,2
        bne  s0, s1, target
        addi s1, s1, 1
        sub  s1, s1, s0

target: 
       add s1, s1, s0
