onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+fifo_w64_d16 -L xil_defaultlib -L xpm -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.fifo_w64_d16 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {fifo_w64_d16.udo}

run -all

endsim

quit -force
