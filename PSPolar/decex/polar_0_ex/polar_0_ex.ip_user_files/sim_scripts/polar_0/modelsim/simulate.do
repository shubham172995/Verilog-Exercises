onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xilinx_vip -L ecc_v2_0_12 -L fec_5g_common_v1_1_0 -L polar_v1_0_2 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.polar_0 xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {polar_0.udo}

run -all

quit -force
