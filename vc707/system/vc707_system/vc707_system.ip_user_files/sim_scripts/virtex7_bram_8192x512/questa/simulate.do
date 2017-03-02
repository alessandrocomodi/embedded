onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib virtex7_bram_8192x512_opt

do {wave.do}

view wave
view structure
view signals

do {virtex7_bram_8192x512.udo}

run -all

quit -force
