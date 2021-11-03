.global main

main:
.data                                  #Data for the program
     Array: .byte 12,19,45,69,98,23     # Array of even and odd numbers
.text                                  # code section of the program
  andi t0, t0, 0                       # Even number count 
  andi t1, t1, 0                       # odd number count
  andi t2, t2, 0                       # Holds the address and elements of the array
  andi t3, t3, 0                       # For loop index i
  andi t4, t4, 0                     # Holds size of Array
  andi t5, t5, 0                    # Holds value to divide Array numbers to determine even or odd
li t4, 6                           # Size of Array
li t5, 2                          # Value to divide array elements with
For_loop: bge t3, t4, END     # Condition to control loop iterations
          la t2,Array         # Load address of Array
          add t2, t2, t3     # Increment Array index
          lb t2, 0(t2)       # Load an element from the Array
          rem t2, t2, t5    # Divide the Array element by t5 and store remainder in t2

IF: bnez t2, ELSE     # Control execution of condition
    addi t0, t0, 1    # Increment even number count
    addi t3, t3, 1    #  Increment index i
    j For_loop        # Iterate FOR loop

ELSE:
    addi t1, t1, 1     # Increment odd number count
    addi t3, t3, 1     # Increment index i
    j For_loop        # Iterate FOR loop
END: j END            # End of Program
