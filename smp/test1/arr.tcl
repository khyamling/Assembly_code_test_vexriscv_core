set add1 0x00000020 
set add2 0x00000024 
set add3 0x00000028 
set add4 0x0000002c
set add5 0x00000030
set add6 0x00000034
set add7 0x00000038
set add8 0x0000003c
master_write_32 $c_path $add1 0xf1402573
master_write_32 $c_path $add2 0x00050863
master_write_32 $c_path $add3 0x00100493
master_write_32 $c_path $add4 0x00200913
master_write_32 $c_path $add5 0x012484b3
master_write_32 $c_path $add6 0x00000313
master_write_32 $c_path $add7 0x00100393
master_write_32 $c_path $add8 0x00730e33
jtag_debug_reset_system $jd_path

