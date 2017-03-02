onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib afifo_w3_d16_opt

do {wave.do}

view wave
view structure
view signals

do {afifo_w3_d16.udo}

run -all

quit -force
