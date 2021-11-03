.data
#.global _start  #must be declared for linker (ld)
#_start:
arr: .word 1000
e0: .word 5

.text
lw t0, arr
la t1, arr # load arr into t1
lw t2, e0 # Load e0 value into t2
sw t2, 0(t1) # save t2 value into arr[0]
