set add1 0x00000020 
set add2 0x00000024
set add3 0x00000028
master_write_32 $c_path $add1 0x3f500593
master_write_32 $c_path $add2 0x00b2a023
master_write_32 $c_path $add3 0x00128603
jtag_debug_reset_system $jd_path


 

 

 
