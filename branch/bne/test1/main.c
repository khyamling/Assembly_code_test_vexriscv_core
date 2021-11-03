asm("li sp, 0x390");
asm("li s0, 0x390");
asm("li ra, 0");

int main(void){
        char *memptr = 0 ;
        int sum = 0;
        for(int i = 0; i < 8; i++)
                *(memptr + i) = i;
        for(int i = 0; i < 8; i++)
                       sum += *(memptr + i);
        *((int*)0xC) = sum;

        asm("lw x31, 0xc(x0)");


}
