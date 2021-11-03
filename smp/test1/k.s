# get core id
  csrr a0, mhartid
  beqz a0, add
       li s1, 1
      li s2, 2
      add s1,s1,s2
add: li t1, 0
      li t2,1
      add t3, t1, t2


