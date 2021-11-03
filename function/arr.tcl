set add1 0x00000020 
set add2 0x00000024 
set add3 0x00000028 
set add4 0x0000002c
set add5 0x00000030
set add6 0x00000034
set add7 0x00001038
set add8 0x0000103c
set add9 0x0000103c
set add10 0x0000103c
master_write_32 $c_path $add1 0x00001297
master_write_32 $c_path $add2 0x0182a283
master_write_32 $c_path $add3 0x00001317
master_write_32 $c_path $add4 0x01030313
master_write_32 $c_path $add5 0x8041a383
master_write_32 $c_path $add6 0x00732023
master_write_32 $c_path $add7 0x000003e8
master_write_32 $c_path $add8 0x00000005
jtag_debug_reset_system $jd_path


 

 

 
