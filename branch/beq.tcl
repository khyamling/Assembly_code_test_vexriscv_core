set add1 0x00000020 
set add2 0x00000022
set add3 0x00000024
set add4 0x00000026
set add5 0x00000028
set add6 0x0000002A
set add7 0x0000002C
set add8 0x0000002E
set add9 0x00000030
set add10 0x00000032
set add11 0x00000034
set add12 0x00000036
set add13 0x00000038
set add14 0x0000003A
master_write_16 $c_path $add1 0x0413
master_write_16 $c_path $add2 0x0040
master_write_16 $c_path $add3 0x0493
master_write_16 $c_path $add4 0x0010
master_write_16 $c_path $add5 0x9493
master_write_16 $c_path $add6 0x0024
master_write_16 $c_path $add7 0x0663
master_write_16 $c_path $add8 0x0094
master_write_16 $c_path $add9 0x8493
master_write_16 $c_path $add10 0x0014
master_write_16 $c_path $add11 0x84b3
master_write_16 $c_path $add12 0x4084
master_write_16 $c_path $add13 0x84b3
master_write_16 $c_path $add14 0x0084
#master_write_32 $c_path $add1 0x00400413
#master_write_32 $c_path $add2 0x00100493
#master_write_32 $c_path $add3 0x00249493 
#master_write_32 $c_path $add4 0x00940663
#master_write_32 $c_path $add5 0x00148493
#master_write_32 $c_path $add6 0x408484b3
#master_write_32 $c_path $add7 0x008484b3 
jtag_debug_reset_system $jd_path

 

 

 
