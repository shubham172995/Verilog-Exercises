vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_4
vlib riviera/zynq_ultra_ps_e_vip_v1_0_4
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/lib_cdc_v1_0_2
vlib riviera/lib_pkg_v1_0_2
vlib riviera/axi_timer_v2_0_20
vlib riviera/interrupt_control_v3_1_4
vlib riviera/axi_gpio_v2_0_20
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_register_slice_v2_1_18
vlib riviera/fifo_generator_v13_2_3
vlib riviera/axi_data_fifo_v2_1_17
vlib riviera/axi_crossbar_v2_1_19
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/axi_protocol_converter_v2_1_18
vlib riviera/axi_clock_converter_v2_1_17
vlib riviera/blk_mem_gen_v8_4_2
vlib riviera/axi_dwidth_converter_v2_1_18

vmap xilinx_vip riviera/xilinx_vip
vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_4 riviera/axi_vip_v1_1_4
vmap zynq_ultra_ps_e_vip_v1_0_4 riviera/zynq_ultra_ps_e_vip_v1_0_4
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap axi_timer_v2_0_20 riviera/axi_timer_v2_0_20
vmap interrupt_control_v3_1_4 riviera/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_20 riviera/axi_gpio_v2_0_20
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_18 riviera/axi_register_slice_v2_1_18
vmap fifo_generator_v13_2_3 riviera/fifo_generator_v13_2_3
vmap axi_data_fifo_v2_1_17 riviera/axi_data_fifo_v2_1_17
vmap axi_crossbar_v2_1_19 riviera/axi_crossbar_v2_1_19
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap axi_protocol_converter_v2_1_18 riviera/axi_protocol_converter_v2_1_18
vmap axi_clock_converter_v2_1_17 riviera/axi_clock_converter_v2_1_17
vmap blk_mem_gen_v8_4_2 riviera/blk_mem_gen_v8_4_2
vmap axi_dwidth_converter_v2_1_18 riviera/axi_dwidth_converter_v2_1_18

vlog -work xilinx_vip  -sv2k12 "+incdir+/home/shubham/Xilinx2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"/home/shubham/Xilinx2018.3/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/shubham/Xilinx2018.3/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/shubham/Xilinx2018.3/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/shubham/Xilinx2018.3/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/shubham/Xilinx2018.3/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/shubham/Xilinx2018.3/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/shubham/Xilinx2018.3/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/shubham/Xilinx2018.3/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/shubham/Xilinx2018.3/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ipshared/ec67/hdl" "+incdir+../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ipshared/00a3/hdl" "+incdir+../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ip/edt_zcu102_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ip/edt_zcu102_zynq_ultra_ps_e_0_0" "+incdir+/home/shubham/Xilinx2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"/home/shubham/Xilinx2018.3/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/shubham/Xilinx2018.3/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/home/shubham/Xilinx2018.3/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ipshared/ec67/hdl" "+incdir+../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ipshared/00a3/hdl" "+incdir+../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ip/edt_zcu102_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ip/edt_zcu102_zynq_ultra_ps_e_0_0" "+incdir+/home/shubham/Xilinx2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_4  -sv2k12 "+incdir+../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ipshared/ec67/hdl" "+incdir+../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ipshared/00a3/hdl" "+incdir+../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ip/edt_zcu102_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ip/edt_zcu102_zynq_ultra_ps_e_0_0" "+incdir+/home/shubham/Xilinx2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_4  -sv2k12 "+incdir+../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ipshared/ec67/hdl" "+incdir+../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ipshared/00a3/hdl" "+incdir+../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ip/edt_zcu102_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ip/edt_zcu102_zynq_ultra_ps_e_0_0" "+incdir+/home/shubham/Xilinx2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ipshared/00a3/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ipshared/ec67/hdl" "+incdir+../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ipshared/00a3/hdl" "+incdir+../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ip/edt_zcu102_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ip/edt_zcu102_zynq_ultra_ps_e_0_0" "+incdir+/home/shubham/Xilinx2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ip/edt_zcu102_zynq_ultra_ps_e_0_0/sim/edt_zcu102_zynq_ultra_ps_e_0_0_vip_wrapper.v" \

vcom -work xil_defaultlib -93 \
"../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/sim/edt_zcu102.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work axi_timer_v2_0_20 -93 \
"../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ipshared/e9c1/hdl/axi_timer_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ip/edt_zcu102_axi_timer_0_0/sim/edt_zcu102_axi_timer_0_0.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_20 -93 \
"../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ipshared/a7c9/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ip/edt_zcu102_axi_gpio_0_0/sim/edt_zcu102_axi_gpio_0_0.vhd" \
"../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ip/edt_zcu102_axi_gpio_1_0/sim/edt_zcu102_axi_gpio_1_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ipshared/ec67/hdl" "+incdir+../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ipshared/00a3/hdl" "+incdir+../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ip/edt_zcu102_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ip/edt_zcu102_zynq_ultra_ps_e_0_0" "+incdir+/home/shubham/Xilinx2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_18  -v2k5 "+incdir+../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ipshared/ec67/hdl" "+incdir+../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ipshared/00a3/hdl" "+incdir+../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ip/edt_zcu102_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ip/edt_zcu102_zynq_ultra_ps_e_0_0" "+incdir+/home/shubham/Xilinx2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ipshared/ec67/hdl" "+incdir+../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ipshared/00a3/hdl" "+incdir+../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ip/edt_zcu102_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ip/edt_zcu102_zynq_ultra_ps_e_0_0" "+incdir+/home/shubham/Xilinx2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_3 -93 \
"../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ipshared/ec67/hdl" "+incdir+../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ipshared/00a3/hdl" "+incdir+../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ip/edt_zcu102_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ip/edt_zcu102_zynq_ultra_ps_e_0_0" "+incdir+/home/shubham/Xilinx2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_17  -v2k5 "+incdir+../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ipshared/ec67/hdl" "+incdir+../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ipshared/00a3/hdl" "+incdir+../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ip/edt_zcu102_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ip/edt_zcu102_zynq_ultra_ps_e_0_0" "+incdir+/home/shubham/Xilinx2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_19  -v2k5 "+incdir+../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ipshared/ec67/hdl" "+incdir+../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ipshared/00a3/hdl" "+incdir+../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ip/edt_zcu102_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ip/edt_zcu102_zynq_ultra_ps_e_0_0" "+incdir+/home/shubham/Xilinx2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ipshared/ec67/hdl" "+incdir+../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ipshared/00a3/hdl" "+incdir+../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ip/edt_zcu102_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ip/edt_zcu102_zynq_ultra_ps_e_0_0" "+incdir+/home/shubham/Xilinx2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ip/edt_zcu102_xbar_0/sim/edt_zcu102_xbar_0.v" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ip/edt_zcu102_rst_ps8_0_99M_0/sim/edt_zcu102_rst_ps8_0_99M_0.vhd" \

vlog -work axi_protocol_converter_v2_1_18  -v2k5 "+incdir+../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ipshared/ec67/hdl" "+incdir+../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ipshared/00a3/hdl" "+incdir+../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ip/edt_zcu102_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ip/edt_zcu102_zynq_ultra_ps_e_0_0" "+incdir+/home/shubham/Xilinx2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work axi_clock_converter_v2_1_17  -v2k5 "+incdir+../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ipshared/ec67/hdl" "+incdir+../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ipshared/00a3/hdl" "+incdir+../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ip/edt_zcu102_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ip/edt_zcu102_zynq_ultra_ps_e_0_0" "+incdir+/home/shubham/Xilinx2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ipshared/693a/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_2  -v2k5 "+incdir+../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ipshared/ec67/hdl" "+incdir+../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ipshared/00a3/hdl" "+incdir+../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ip/edt_zcu102_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ip/edt_zcu102_zynq_ultra_ps_e_0_0" "+incdir+/home/shubham/Xilinx2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_18  -v2k5 "+incdir+../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ipshared/ec67/hdl" "+incdir+../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ipshared/00a3/hdl" "+incdir+../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ip/edt_zcu102_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ip/edt_zcu102_zynq_ultra_ps_e_0_0" "+incdir+/home/shubham/Xilinx2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ipshared/0815/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ipshared/ec67/hdl" "+incdir+../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ipshared/00a3/hdl" "+incdir+../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ip/edt_zcu102_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ip/edt_zcu102_zynq_ultra_ps_e_0_0" "+incdir+/home/shubham/Xilinx2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ip/edt_zcu102_auto_ds_0/sim/edt_zcu102_auto_ds_0.v" \
"../../../../edt_zcu102.srcs/sources_1/bd/edt_zcu102/ip/edt_zcu102_auto_pc_0/sim/edt_zcu102_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

