vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_4
vlib questa_lib/msim/zynq_ultra_ps_e_vip_v1_0_4

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_4 questa_lib/msim/axi_vip_v1_1_4
vmap zynq_ultra_ps_e_vip_v1_0_4 questa_lib/msim/zynq_ultra_ps_e_vip_v1_0_4

vlog -work xilinx_vip -64 -sv -L axi_vip_v1_1_4 -L zynq_ultra_ps_e_vip_v1_0_4 -L xilinx_vip "+incdir+/home/shubham/Xilinx2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"/home/shubham/Xilinx2018.3/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/shubham/Xilinx2018.3/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/shubham/Xilinx2018.3/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/shubham/Xilinx2018.3/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/shubham/Xilinx2018.3/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/shubham/Xilinx2018.3/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/shubham/Xilinx2018.3/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/shubham/Xilinx2018.3/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/shubham/Xilinx2018.3/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_4 -L zynq_ultra_ps_e_vip_v1_0_4 -L xilinx_vip "+incdir+../../../../project_7.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_7.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../project_7.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../project_7.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../project_7.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../project_7.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_7.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../project_7.srcs/sources_1/bd/design_1/ipshared/46fd/hdl" "+incdir+../../../../project_7.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../project_7.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+/home/shubham/Xilinx2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"/home/shubham/Xilinx2018.3/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/shubham/Xilinx2018.3/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/home/shubham/Xilinx2018.3/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../project_7.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_7.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../project_7.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../project_7.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../project_7.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../project_7.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_7.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../project_7.srcs/sources_1/bd/design_1/ipshared/46fd/hdl" "+incdir+../../../../project_7.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../project_7.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+/home/shubham/Xilinx2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_7.srcs/sources_1/bd/design_1/ipshared/1153/hdl/verilog/first_counter.v" \
"../../../../project_7.srcs/sources_1/bd/design_1/ipshared/1153/hdl/verilog/first_counter_increment.v" \
"../../../../project_7.srcs/sources_1/bd/design_1/ipshared/1153/hdl/verilog/custom2.v" \
"../../../bd/design_1/ip/design_1_custom2_0_0/sim/design_1_custom2_0_0.v" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../project_7.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_7.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../project_7.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../project_7.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../project_7.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../project_7.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_7.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../project_7.srcs/sources_1/bd/design_1/ipshared/46fd/hdl" "+incdir+../../../../project_7.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../project_7.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+/home/shubham/Xilinx2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_7.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_4 -64 -sv -L axi_vip_v1_1_4 -L zynq_ultra_ps_e_vip_v1_0_4 -L xilinx_vip "+incdir+../../../../project_7.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_7.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../project_7.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../project_7.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../project_7.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../project_7.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_7.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../project_7.srcs/sources_1/bd/design_1/ipshared/46fd/hdl" "+incdir+../../../../project_7.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../project_7.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+/home/shubham/Xilinx2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_7.srcs/sources_1/bd/design_1/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_4 -64 -sv -L axi_vip_v1_1_4 -L zynq_ultra_ps_e_vip_v1_0_4 -L xilinx_vip "+incdir+../../../../project_7.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_7.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../project_7.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../project_7.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../project_7.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../project_7.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_7.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../project_7.srcs/sources_1/bd/design_1/ipshared/46fd/hdl" "+incdir+../../../../project_7.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../project_7.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+/home/shubham/Xilinx2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_7.srcs/sources_1/bd/design_1/ipshared/00a3/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../project_7.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_7.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../project_7.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../project_7.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../project_7.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../project_7.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_7.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../project_7.srcs/sources_1/bd/design_1/ipshared/46fd/hdl" "+incdir+../../../../project_7.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../project_7.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+/home/shubham/Xilinx2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim/design_1_zynq_ultra_ps_e_0_0_vip_wrapper.v" \
"../../../bd/design_1/ip/design_1_vio_0_0/sim/design_1_vio_0_0.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_1_3/bd_0/ip/ip_0/sim/bd_371d_ila_lib_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_1_3/bd_0/sim/bd_371d.v" \
"../../../bd/design_1/ip/design_1_system_ila_1_3/sim/design_1_system_ila_1_3.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

