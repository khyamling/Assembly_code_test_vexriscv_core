.global _start

_start: addi x1, x0, 3
    
loop: 
       addi x5, x0, 1
       jalr x0, 0(x1)
