onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib clk_mmcm_memio_unit_tests_opt

do {wave.do}

view wave
view structure
view signals

do {clk_mmcm_memio_unit_tests.udo}

run -all

quit -force
