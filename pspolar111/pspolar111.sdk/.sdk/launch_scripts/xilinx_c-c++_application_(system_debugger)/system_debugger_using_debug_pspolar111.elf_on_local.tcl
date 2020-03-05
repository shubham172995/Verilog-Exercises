connect -url tcp:127.0.0.1:3121
source /home/shubham/Xilinx2018.3/SDK/2018.3/scripts/sdk/util/zynqmp_utils.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Xilinx HW-Z1-ZCU111 FT4232H 96907A"} -index 1
rst -system
after 3000
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Xilinx HW-Z1-ZCU111 FT4232H 96907A"} -index 1
reset_apu
targets -set -nocase -filter {name =~"RPU*" && jtag_cable_name =~ "Xilinx HW-Z1-ZCU111 FT4232H 96907A"} -index 1
clear_rpu_reset
targets -set -filter {jtag_cable_name =~ "Xilinx HW-Z1-ZCU111 FT4232H 96907A" && level==0} -index 0
fpga -file /home/shubham/Vivado_Exercises/pspolar111/pspolar111.sdk/design_1_wrapper_hw_platform_0/design_1_wrapper.bit
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Xilinx HW-Z1-ZCU111 FT4232H 96907A"} -index 1
loadhw -hw /home/shubham/Vivado_Exercises/pspolar111/pspolar111.sdk/design_1_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x80000000 0xbfffffff} {0x400000000 0x5ffffffff} {0x1000000000 0x7fffffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Xilinx HW-Z1-ZCU111 FT4232H 96907A"} -index 1
source /home/shubham/Vivado_Exercises/pspolar111/pspolar111.sdk/design_1_wrapper_hw_platform_0/psu_init.tcl
psu_init
after 1000
psu_ps_pl_isolation_removal
after 1000
psu_ps_pl_reset_config
catch {psu_protection}
targets -set -nocase -filter {name =~"*A53*0" && jtag_cable_name =~ "Xilinx HW-Z1-ZCU111 FT4232H 96907A"} -index 1
rst -processor
dow /home/shubham/Vivado_Exercises/pspolar111/pspolar111.sdk/pspolar111/Debug/pspolar111.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~"*A53*0" && jtag_cable_name =~ "Xilinx HW-Z1-ZCU111 FT4232H 96907A"} -index 1
con
