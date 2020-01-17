onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib ps_example_opt

do {wave.do}

view wave
view structure
view signals

do {ps_example.udo}

run -all

quit -force
