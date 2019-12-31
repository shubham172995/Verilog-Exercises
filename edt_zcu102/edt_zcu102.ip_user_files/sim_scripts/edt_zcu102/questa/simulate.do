onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib edt_zcu102_opt

do {wave.do}

view wave
view structure
view signals

do {edt_zcu102.udo}

run -all

quit -force
