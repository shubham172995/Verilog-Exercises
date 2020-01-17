onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+polar_1 -L xilinx_vip -L ecc_v2_0_12 -L fec_5g_common_v1_1_0 -L polar_v1_0_2 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.polar_1 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {polar_1.udo}

run -all

endsim

quit -force
