set add1 0x00000020 
set add2 0x00000024 
master_write_32 $c_path $add1 0x004000ef
master_write_32 $c_path $add2 0x00120293
jtag_debug_reset_system $jd_path


 

 

 
