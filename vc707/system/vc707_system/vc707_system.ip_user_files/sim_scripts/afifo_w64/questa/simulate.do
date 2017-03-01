onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib afifo_w64_opt

do {wave.do}

view wave
view structure
view signals

do {afifo_w64.udo}

run -all

quit -force
