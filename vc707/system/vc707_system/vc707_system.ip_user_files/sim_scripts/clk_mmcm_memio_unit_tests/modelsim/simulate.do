onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xil_defaultlib -L xpm -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.clk_mmcm_memio_unit_tests xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {clk_mmcm_memio_unit_tests.udo}

run -all

quit -force
