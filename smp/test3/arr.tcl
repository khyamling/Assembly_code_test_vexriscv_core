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
set add13 0x00000050
master_write_32 $c_path $add1 0xf1402573
master_write_32 $c_path $add2 0x00050663
master_write_32 $c_path $add3 0x00100593
master_write_32 $c_path $add4 0x00b50a63
master_write_32 $c_path $add5 0x00500113
master_write_32 $c_path $add6 0x02202823
master_write_32 $c_path $add7 0x03002183
master_write_32 $c_path $add8 0x0140006f
master_write_32 $c_path $add9 0x00500213
master_write_32 $c_path $add10 0x02402923
master_write_32 $c_path $add11 0x03202283
master_write_32 $c_path $add12 0x0040006f
master_write_32 $c_path $add13 0x0000006f
jtag_debug_reset_system $jd_path

