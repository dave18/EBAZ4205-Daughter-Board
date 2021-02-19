//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
//Date        : Sun Jan 31 15:26:26 2021
//Host        : DESKTOP-VR9QE9J running 64-bit major release  (build 9200)
//Command     : generate_target Memory_wrapper.bd
//Design      : Memory_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Memory_wrapper
   (addra,
    clka,
    douta);
  input [16:0]addra;
  input clka;
  output [15:0]douta;

  wire [16:0]addra;
  wire clka;
  wire [15:0]douta;

  Memory Memory_i
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule
