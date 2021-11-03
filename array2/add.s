# s0 = array base address, s1 = i

# initialization code

 lui s0, 0x23B8F         # s0 = 0x23B8F000
 ori s0, s0, 0x400       # s0 = 0x23B8F400
 addi s1, zero, 0         # i= 0
 addi t2, zero, 1000      # t2 = 1000

 loop:
  bge s1, t2, done        # if not then done
  slli t0, s1, 2           # t0 = i* 4 (byte offset)
  add  t0, t0, s0          # address of array[i]
  lw   t1, 0(t0)           # t1 = array[i]
  slli t1, t1, 3           # t1 = array[i] * 8
  sw   t1, 0(t0)           # array[i] = array[i] * 8
  addi s1, s1, 1           # i= i+ 1
  j    loop                # repeat
done:
