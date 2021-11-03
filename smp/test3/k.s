# get core id
  csrr a0, mhartid
  beqz a0, add
  li a1, 1
  beq a0, a1, add1
add: addi x2, x0,5
     sw x2, 48(x0)
     lw x3, 48(x0)
     j END
add1: addi x4, x0,5
     sw x4, 50(x0)
     lw x5, 50(x0)
     j END
END: j END

