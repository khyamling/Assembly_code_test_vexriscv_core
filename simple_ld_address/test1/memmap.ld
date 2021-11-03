Memory
{

rom : ORIGIN = 10000000, LENGTH = 4K
ram : ORIGIN = 20000000, LENGTH = 64K

}

SECTIONS
{
.text : { *(.text*) } > rom
.rodata : { *(.rodata*) } > rom
.bss : { *(.bss*) } > ram
.data : { *(.data*) } > ram
}




