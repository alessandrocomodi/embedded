// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Tue Feb 28 19:45:09 2017
// Host        : thecommodore running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/alessandro/Documents/embedded_prj/vc707/system/vc707_system/vc707_system.srcs/sources_1/ip/bram_256x512/bram_256x512_stub.v
// Design      : bram_256x512
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7vx485tffg1761-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_3_5,Vivado 2016.4" *)
module bram_256x512(clka, ena, wea, addra, dina, clkb, enb, addrb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,ena,wea[0:0],addra[7:0],dina[511:0],clkb,enb,addrb[7:0],doutb[511:0]" */;
  input clka;
  input ena;
  input [0:0]wea;
  input [7:0]addra;
  input [511:0]dina;
  input clkb;
  input enb;
  input [7:0]addrb;
  output [511:0]doutb;
endmodule
