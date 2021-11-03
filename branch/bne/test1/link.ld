OUTPUT_ARCH( "riscv" )
ENTRY(main)

MEMORY
{
        progmem (rx) : ORIGIN = 0x00000020, LENGTH = 8K
        ram (!rx) : ORIGIN = 0x10000020, LENGTH = 64K
}

SECTIONS
{
        .text : {
                main.o(.text)
        } > progmem


        .data : {
                main.o(.rodata)
                main.o(.data)
                main.o(.sdata)
                main.o(.bss)
        } > ram
}
