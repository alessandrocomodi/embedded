#!/bin/bash -f
xv_path="/opt/Xilinx/Vivado/2016.4"
ExecStep()
{
"$@"
RETVAL=$?
if [ $RETVAL -ne 0 ]
then
exit $RETVAL
fi
}
ExecStep $xv_path/bin/xelab -wto 5fc79ec0066249cc8071557930a3eff0 -m64 --debug typical --relax --mt 8 -d "NO_SCAN=" -d "FPGA_SYN=" -d "NO_USE_IBM_SRAMS=" -d "PITON_FPGA_SYNTH=" -d "PITON_PROTO=" -d "FPGA_SYN_1THREAD=" -d "PITON_FPGA_NO_DMBR=" -d "VC707_BOARD=" -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot uart_serializer_top_behav xil_defaultlib.uart_serializer_top xil_defaultlib.glbl -log elaborate.log
