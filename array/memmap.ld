OUTPUT_ARCH( "riscv" )
ENTRY(_start)

MEMORY
{
        progmem (rx) : ORIGIN = 0x00000020, LENGTH = 8K
        ram (!rx) : ORIGIN = 0x00000020, LENGTH = 64K
}

SECTIONS
{
        .text : {
                p.o(.text)
        } > progmem


        .data : {
                p.o(.rodata)
                p.o(.data)
                p.o(.sdata)
                p.o(.bss)
        } > ram
}
