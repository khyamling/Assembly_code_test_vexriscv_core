set add1 0x00000020 
set add2 0x00000024 
set add3 0x00000028 
set add4 0x0000002c
set add5 0x00000030
set add6 0x00000034
set add7 0x00000038
set add8 0x0000003c
set add9 0x00000040
set add10 0x00000044
set add11 0x00000048
set add12 0x0000004c
master_write_32 $c_path $add1 0x23b8f437
master_write_32 $c_path $add2 0x40046413
master_write_32 $c_path $add3 0x00000493
master_write_32 $c_path $add4 0x3e800393
master_write_32 $c_path $add5 0x0274d063
master_write_32 $c_path $add6 0x00249293
master_write_32 $c_path $add7 0x008282b3
master_write_32 $c_path $add8 0x0002a303
master_write_32 $c_path $add9 0x00331313
master_write_32 $c_path $add10 0x0062a023
master_write_32 $c_path $add11 0x00148493
master_write_32 $c_path $add12 0xfe5ff06f
jtag_debug_reset_system $jd_path


 

 

 
