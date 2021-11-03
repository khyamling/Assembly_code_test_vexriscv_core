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
set add14 0x00000054
set add15 0x00000058 
set add16 0x0000005c
set add17 0x00000060
set add18 0x00000064
set add19 0x00000068 
set add20 0x0000006c
set add21 0x00000070
set add22 0x00000074 
set add23 0x00001078 
set add24 0x0000107c

master_write_32 $c_path $add1 0x0002f293 
master_write_32 $c_path $add2 0x00037313
master_write_32 $c_path $add3 0x0003f393
master_write_32 $c_path $add4 0x000e7e13
master_write_32 $c_path $add5 0x000efe93
master_write_32 $c_path $add6 0x000f7f13
master_write_32 $c_path $add7 0x00600e93
master_write_32 $c_path $add8 0x00200f13
master_write_32 $c_path $add9 0x03de5a63 
master_write_32 $c_path $add10 0x00001397
master_write_32 $c_path $add11 0x03438393
master_write_32 $c_path $add12 0x01c383b3
master_write_32 $c_path $add13 0x00038383
master_write_32 $c_path $add14 0x03e3e3b3
master_write_32 $c_path $add15 0x00039863 
master_write_32 $c_path $add16 0x00128293
master_write_32 $c_path $add17 0x001e0e13
master_write_32 $c_path $add18 0xfddff06f
master_write_32 $c_path $add19 0x00130313 
master_write_32 $c_path $add20 0x001e0e13
master_write_32 $c_path $add21 0xfd1ff06f
master_write_32 $c_path $add22 0x0000006f 
master_write_32 $c_path $add23 0x452d130c 
master_write_32 $c_path $add24 0x00001762
jtag_debug_reset_system $jd_path


 

 

 
