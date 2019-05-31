onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib CLK_CVT_100M_40M_opt

do {wave.do}

view wave
view structure
view signals

do {CLK_CVT_100M_40M.udo}

run -all

quit -force
