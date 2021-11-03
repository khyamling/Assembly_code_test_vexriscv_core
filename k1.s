# get core id
  csrr a0, mhartid
#core-0 compare
  beqz a0, add
#core-1 compare
  li  a1,1
  beq  a0, a1, add1
#core-0 doing the task
add: li t1, 3
      li t2,4
      add t3, t1, t2
      j END
#core-1 doing the task
add1:  li s1, 6
      li s2, 7
      add s3,s1,s2
      j END
END: j END 
