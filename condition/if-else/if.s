.global _start

_start: li s3, 3
        li s4, 3
        li s1, 4
        li s2, 5
        bne s3, s4, L1
        add s0, s1, s2
        j done
  L1:  sub s0, s0, s3
  done:
