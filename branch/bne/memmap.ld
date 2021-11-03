
OUTPUT_FORMAT("elf32-littleriscv", "elf32-littleriscv", "elf32-littleriscv")
OUTPUT_ARCH(riscv)
ENTRY(_start)

MEMORY
{
        progmem (rx) : ORIGIN = 0x00000020, LENGTH = 8K
        ram (!rx) : ORIGIN = 0x00000020, LENGTH = 64K
}

SECTIONS
{
        .text : {
                p1.o(.text)
        } > progmem


        .data : {
                p1.o(.rodata)
                p1.o(.data)
                p1.o(.sdata)
                p1.o(.bss)
        } > ram
}
