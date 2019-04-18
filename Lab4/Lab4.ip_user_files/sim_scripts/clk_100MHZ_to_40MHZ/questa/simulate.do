onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib clk_100MHZ_to_40MHZ_opt

do {wave.do}

view wave
view structure
view signals

do {clk_100MHZ_to_40MHZ.udo}

run -all

quit -force
