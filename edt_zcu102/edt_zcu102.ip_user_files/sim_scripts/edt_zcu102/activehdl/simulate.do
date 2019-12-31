onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+edt_zcu102 -L xilinx_vip -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_4 -L zynq_ultra_ps_e_vip_v1_0_4 -L xil_defaultlib -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.edt_zcu102 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {edt_zcu102.udo}

run -all

endsim

quit -force
