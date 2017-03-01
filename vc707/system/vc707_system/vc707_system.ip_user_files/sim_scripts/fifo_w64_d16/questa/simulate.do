onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib fifo_w64_d16_opt

do {wave.do}

view wave
view structure
view signals

do {fifo_w64_d16.udo}

run -all

quit -force
