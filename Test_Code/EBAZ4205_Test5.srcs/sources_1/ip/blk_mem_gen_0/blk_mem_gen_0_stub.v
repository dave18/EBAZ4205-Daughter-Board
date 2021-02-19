// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
// Date        : Sun Jan 31 16:14:28 2021
// Host        : DESKTOP-VR9QE9J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Source/FPGA/zynq/EBAZ4205_Test5/EBAZ4205_Test5.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_stub.v
// Design      : blk_mem_gen_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1.3" *)
module blk_mem_gen_0(clka, ena, addra, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,ena,addra[16:0],douta[15:0]" */;
  input clka;
  input ena;
  input [16:0]addra;
  output [15:0]douta;
endmodule
