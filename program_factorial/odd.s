_start:
  la x5, data1  //Load data section address to x5
  lwu sp, 0(x5) // set sp to address specified in first 4 bytes of x5

  mv a0, x0  // intializing four registers to zero
  mv a4, x0
  mv a5, x0
  mv a7, x0
  lw a0, 4(x5)    // Load a0 with data from second 4 bytes of x5

  jal ra, _fact  // store address of recursiv function in ra

  mv a7, a0      // move answer from a0 to a7
  sw a7, 8(x5)    // store answer in third 4 byte slot of address present in x5

  ebreak          //loop back to start
  j _start

_fact: 
      addi sp, sp, -32  // Allocate 4 locations each of size 2 words

      sd ra, 24(sp) //store return address(ra) to Memory[24+sp]

      sd s0, 16(sp)  //store contents of s0 to Memory[16+sp]

      addi s0, sp, 32  //making s0 as frame pointer

      mv a5, a0        //move a0 contents to a5

      sw a5, -20(s0)   // store a copy of a5 to onto stack at location= Memory[s0-20]

      beqz a5, J1     // branch to function J1 if a5 is 0

      addiw a5, a5, -1  //Decrements a5 by 1

      mv a0, a5     //mov a5 to a0

     jal ra, _fact // update return address(ra) to recursive function

     mv a4, a0      // move a0 temporarily to a4
     lw  a5, -20(s0)   // Load a5 with data in memory[s0-20]
     mul a5, a5, a4   //Multiply a5 and a4, store answer in a5

     mv a0, a5   //mov a5 to a0, as return value
     ld ra, 24(sp)  //# Move up the stack, update returnaddress(ra) with address stored inMemory[24+sp]

     ld s0, 16(sp)   // Update frame pointeraddi 
     sp, sp, 32     // Reduce stack height
     ret              // Return to function  
     
  J1:
       addi a0, x0, 1   // Initialize a0 to 1
             // Prepare to pop values fromstack, update respective registersaccordingly and reduce stack height
   ld ra, 24(sp)
   ld s0, 16(sp)
   addi sp, sp, 32

.section 
      .data             // Begin data section
       .p2align 0x2      // Align data section to two words
data1:                  // Data section label
    .word 0x00000004     // Address for initialize stackpointer to
    .word 0x4            // Number for which factorial has tobe calculated


