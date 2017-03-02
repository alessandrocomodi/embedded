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
ExecStep $xv_path/bin/xsim uart_serializer_top_behav -key {Behavioral:sim_1:Functional:uart_serializer_top} -tclbatch uart_serializer_top.tcl -log simulate.log
