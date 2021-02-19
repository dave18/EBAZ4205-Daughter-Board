//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
//Date        : Sun Jan 31 15:28:29 2021
//Host        : DESKTOP-VR9QE9J running 64-bit major release  (build 9200)
//Command     : generate_target System.bd
//Design      : System
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "System,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=System,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "System.hwdef" *) 
module System
   (FCLK_CLK0,
    FCLK_CLK1,
    FCLK_RESET0_N);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.FCLK_CLK0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.FCLK_CLK0, CLK_DOMAIN System_processing_system7_0_0_FCLK_CLK0, FREQ_HZ 102564102, INSERT_VIP 0, PHASE 0.000" *) output FCLK_CLK0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.FCLK_CLK1 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.FCLK_CLK1, CLK_DOMAIN System_processing_system7_0_0_FCLK_CLK1, FREQ_HZ 25157234, INSERT_VIP 0, PHASE 0.000" *) output FCLK_CLK1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.FCLK_RESET0_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.FCLK_RESET0_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) output FCLK_RESET0_N;

  wire processing_system7_0_FCLK_CLK0;
  wire processing_system7_0_FCLK_CLK1;
  wire processing_system7_0_FCLK_RESET0_N;

  assign FCLK_CLK0 = processing_system7_0_FCLK_CLK0;
  assign FCLK_CLK1 = processing_system7_0_FCLK_CLK1;
  assign FCLK_RESET0_N = processing_system7_0_FCLK_RESET0_N;
  System_processing_system7_0_0 processing_system7_0
       (.FCLK_CLK0(processing_system7_0_FCLK_CLK0),
        .FCLK_CLK1(processing_system7_0_FCLK_CLK1),
        .FCLK_RESET0_N(processing_system7_0_FCLK_RESET0_N));
endmodule
