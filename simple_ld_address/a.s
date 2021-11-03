.globl _start
_start:
    lui x2,0x00020
    jal notmain
    sbreak
    j .

.globl dummy
dummy:
    ret
