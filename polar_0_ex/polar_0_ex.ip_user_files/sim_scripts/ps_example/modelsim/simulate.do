onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xilinx_vip -L xil_defaultlib -L xpm -L xlconstant_v1_1_5 -L axis_infrastructure_v1_1_0 -L axis_register_slice_v1_1_18 -L axis_subset_converter_v1_1_18 -L axis_broadcaster_v1_1_17 -L axis_data_fifo_v2_0_0 -L ecc_v2_0_12 -L fec_5g_common_v1_1_0 -L polar_v1_0_2 -L axis_clock_converter_v1_1_19 -L axis_dwidth_converter_v1_1_17 -L axi_lite_ipif_v3_0_4 -L lib_cdc_v1_0_2 -L interrupt_control_v3_1_4 -L axi_gpio_v2_0_20 -L xlslice_v1_0_1 -L xbip_utils_v3_0_9 -L c_reg_fd_v12_0_5 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_pipe_v3_0_5 -L xbip_dsp48_addsub_v3_0_5 -L xbip_addsub_v3_0_5 -L c_addsub_v12_0_12 -L c_gate_bit_v12_0_5 -L xbip_counter_v3_0_5 -L c_counter_binary_v12_0_12 -L microblaze_v11_0_0 -L lmb_v10_v3_0_9 -L lmb_bram_if_cntlr_v4_0_15 -L blk_mem_gen_v8_4_2 -L generic_baseblocks_v2_1_0 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_18 -L fifo_generator_v13_2_3 -L axi_data_fifo_v2_1_17 -L axi_crossbar_v2_1_19 -L axi_clock_converter_v2_1_17 -L mdm_v3_2_15 -L proc_sys_reset_v5_0_13 -L axi_intc_v4_1_12 -L xlconcat_v2_1_1 -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.ps_example xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {ps_example.udo}

run -all

quit -force
