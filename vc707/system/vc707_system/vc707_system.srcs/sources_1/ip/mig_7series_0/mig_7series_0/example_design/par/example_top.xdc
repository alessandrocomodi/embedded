##################################################################################################
## 
##  Xilinx, Inc. 2010            www.xilinx.com 
##  gio mar 2 18:32:02 2017
##  Generated by MIG Version 4.0
##  
##################################################################################################
##  File name :       example_top.xdc
##  Details :     Constraints file
##                    FPGA Family:       VIRTEX7
##                    FPGA Part:         XC7VX485T-FFG1761
##                    Speedgrade:        -2
##                    Design Entry:      VERILOG
##                    Frequency:         0 MHz
##                    Time Period:       2500 ps
##################################################################################################

##################################################################################################
## Controller 0
## Memory Device: DDR3_SDRAM->SODIMMs->MT8JTF12864HZ-1G6
## Data Width: 64
## Time Period: 2500
## Data Mask: 1
##################################################################################################
############## NET - IOSTANDARD ##################


# PadFunction: IO_L11P_T1_SRCC_15 
set_property VCCAUX_IO DONTCARE [get_ports {init_calib_complete}]
set_property IOSTANDARD LVCMOS18 [get_ports {init_calib_complete}]
set_property PACKAGE_PIN AU39 [get_ports {init_calib_complete}]

