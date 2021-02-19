//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
//Date        : Sun Jan 31 15:28:29 2021
//Host        : DESKTOP-VR9QE9J running 64-bit major release  (build 9200)
//Command     : generate_target System_wrapper.bd
//Design      : System_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module System_wrapper
   (FCLK_CLK0,
    FCLK_CLK1,
    FCLK_RESET0_N);
  output FCLK_CLK0;
  output FCLK_CLK1;
  output FCLK_RESET0_N;

  wire FCLK_CLK0;
  wire FCLK_CLK1;
  wire FCLK_RESET0_N;

  System System_i
       (.FCLK_CLK0(FCLK_CLK0),
        .FCLK_CLK1(FCLK_CLK1),
        .FCLK_RESET0_N(FCLK_RESET0_N));
endmodule
