.global _start
_start:
        lui x2,  0x20010
        jal notmain
        j .

