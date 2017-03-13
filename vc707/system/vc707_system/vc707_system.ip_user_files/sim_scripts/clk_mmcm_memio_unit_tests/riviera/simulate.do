onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+clk_mmcm_memio_unit_tests -L xil_defaultlib -L xpm -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.clk_mmcm_memio_unit_tests xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {clk_mmcm_memio_unit_tests.udo}

run -all

endsim

quit -force
