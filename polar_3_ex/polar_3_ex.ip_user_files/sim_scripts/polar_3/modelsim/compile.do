vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/ecc_v2_0_12
vlib modelsim_lib/msim/fec_5g_common_v1_1_0
vlib modelsim_lib/msim/polar_v1_0_2
vlib modelsim_lib/msim/xil_defaultlib

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap ecc_v2_0_12 modelsim_lib/msim/ecc_v2_0_12
vmap fec_5g_common_v1_1_0 modelsim_lib/msim/fec_5g_common_v1_1_0
vmap polar_v1_0_2 modelsim_lib/msim/polar_v1_0_2
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xilinx_vip -64 -incr -sv -L fec_5g_common_v1_1_0 -L polar_v1_0_2 "+incdir+/home/shubham/Xilinx2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"/home/shubham/Xilinx2018.3/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/shubham/Xilinx2018.3/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/shubham/Xilinx2018.3/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/shubham/Xilinx2018.3/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/shubham/Xilinx2018.3/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/shubham/Xilinx2018.3/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/shubham/Xilinx2018.3/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/shubham/Xilinx2018.3/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/shubham/Xilinx2018.3/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work ecc_v2_0_12 -64 -incr "+incdir+../../../ipstatic/ipshared/a023/hdl" "+incdir+../../../../polar_3_ex.srcs/sources_1/ip/polar_3/drivers/polar_v1_0/src" "+incdir+/home/shubham/Xilinx2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../ipstatic/ipshared/690a/hdl/ecc_v2_0_vl_rfs.v" \

vlog -work fec_5g_common_v1_1_0 -64 -incr -sv -L fec_5g_common_v1_1_0 -L polar_v1_0_2 "+incdir+../../../ipstatic/ipshared/a023/hdl" "+incdir+../../../../polar_3_ex.srcs/sources_1/ip/polar_3/drivers/polar_v1_0/src" "+incdir+/home/shubham/Xilinx2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../ipstatic/ipshared/a023/hdl/fec_5g_common_v1_1_rfs.sv" \

vlog -work polar_v1_0_2 -64 -incr -sv -L fec_5g_common_v1_1_0 -L polar_v1_0_2 "+incdir+../../../ipstatic/ipshared/a023/hdl" "+incdir+../../../../polar_3_ex.srcs/sources_1/ip/polar_3/drivers/polar_v1_0/src" "+incdir+/home/shubham/Xilinx2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../ipstatic/ipshared/2b35/hdl/polar_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L fec_5g_common_v1_1_0 -L polar_v1_0_2 "+incdir+../../../ipstatic/ipshared/a023/hdl" "+incdir+../../../../polar_3_ex.srcs/sources_1/ip/polar_3/drivers/polar_v1_0/src" "+incdir+/home/shubham/Xilinx2018.3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../polar_3_ex.srcs/sources_1/ip/polar_3/sim/polar_3.sv" \

vlog -work xil_defaultlib \
"glbl.v"

