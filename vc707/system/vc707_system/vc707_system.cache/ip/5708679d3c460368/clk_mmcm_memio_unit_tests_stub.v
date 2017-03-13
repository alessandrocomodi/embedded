// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Thu Mar  2 18:34:38 2017
// Host        : thecommodore running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ clk_mmcm_memio_unit_tests_stub.v
// Design      : clk_mmcm_memio_unit_tests
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7vx485tffg1761-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(test_sys_clk, mc_sys_clk, spi_sys_clk, reset, 
  locked, clk_in1_p, clk_in1_n)
/* synthesis syn_black_box black_box_pad_pin="test_sys_clk,mc_sys_clk,spi_sys_clk,reset,locked,clk_in1_p,clk_in1_n" */;
  output test_sys_clk;
  output mc_sys_clk;
  output spi_sys_clk;
  input reset;
  output locked;
  input clk_in1_p;
  input clk_in1_n;
endmodule
