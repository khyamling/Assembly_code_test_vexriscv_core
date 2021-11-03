set add1 0x00000020 
set add2 0x00000024
set add3 0x00000028
set add4 0x0000002c
set add5 0x00000030
set add6 0x00000034
set add7 0x00000038
set add8 0x0000003c
master_write_32 $c_path $add1 0x00300993
master_write_32 $c_path $add2 0x00300a13 
master_write_32 $c_path $add3 0x00400493 
master_write_32 $c_path $add4 0x00500913
master_write_32 $c_path $add5 0x01499663
master_write_32 $c_path $add6 0x01248433
master_write_32 $c_path $add7 0x0080006f
master_write_32 $c_path $add8 0x41240433 
jtag_debug_reset_system $jd_path


 

 

 
