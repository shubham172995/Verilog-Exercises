onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib polar_3_opt

do {wave.do}

view wave
view structure
view signals

do {polar_3.udo}

run -all

quit -force
