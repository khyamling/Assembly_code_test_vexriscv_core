.global _start

_start: addi s1, zero,0
        add s0, zero, zero
        addi t0, zero, 10
for:   beq s0, t0, done
       add s1, s1, s0
       addi s0, s0, 1
       j for
done:
       
