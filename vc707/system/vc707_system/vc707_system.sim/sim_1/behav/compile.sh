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
echo "xvlog -m64 --relax -prj uart_serializer_top_vlog.prj -d PITON_MEMCTRL_TEST_MINI_TEST= -d PITON_MEMCTRL_TEST_SIM_CLKS= -d VERBOSITY=1"
ExecStep $xv_path/bin/xvlog -m64 --relax -prj uart_serializer_top_vlog.prj -d PITON_MEMCTRL_TEST_MINI_TEST= -d PITON_MEMCTRL_TEST_SIM_CLKS= -d VERBOSITY=1 2>&1 | tee compile.log
