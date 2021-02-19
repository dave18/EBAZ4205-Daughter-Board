// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
// Date        : Sun Jan 31 14:05:54 2021
// Host        : DESKTOP-VR9QE9J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top Memory_blk_mem_gen_0_0 -prefix
//               Memory_blk_mem_gen_0_0_ System_blk_mem_gen_0_0_stub.v
// Design      : System_blk_mem_gen_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1.3" *)
module Memory_blk_mem_gen_0_0(clka, addra, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,addra[16:0],douta[15:0]" */;
  input clka;
  input [16:0]addra;
  output [15:0]douta;
endmodule
