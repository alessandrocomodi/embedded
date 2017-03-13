vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm

vlog -work xil_defaultlib "../../../../vc707_system.srcs/sim_1/imports/manycore/cross_module.tmp.h" "../../../../vc707_system.srcs/sim_1/imports/test_infrstrct/test_infrstrct.v"  -sv2k12 "+incdir+../../../../vc707_system.srcs/sim_1/imports/manycore" "+incdir+../../../../vc707_system.srcs/sim_1/imports/test_infrstrct" "+incdir+../../../../vc707_system.srcs/sim_1/imports/manycore" "+incdir+../../../../vc707_system.srcs/sim_1/imports/test_infrstrct" \
"/opt/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/opt/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib "glbl.v"

