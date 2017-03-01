onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xil_defaultlib -L xpm -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.virtex7_bram_8192x512 xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {virtex7_bram_8192x512.udo}

run -all

quit -force
