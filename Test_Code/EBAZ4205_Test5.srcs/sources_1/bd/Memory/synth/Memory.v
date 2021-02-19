//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
//Date        : Sun Jan 31 15:26:26 2021
//Host        : DESKTOP-VR9QE9J running 64-bit major release  (build 9200)
//Command     : generate_target Memory.bd
//Design      : Memory
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "Memory,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Memory,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "Memory.hwdef" *) 
module Memory
   (addra,
    clka,
    douta);
  input [16:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLKA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLKA, CLK_DOMAIN Memory_clka, FREQ_HZ 100700000, INSERT_VIP 0, PHASE 0.000" *) input clka;
  output [15:0]douta;

  wire [16:0]addra_1;
  wire [15:0]blk_mem_gen_0_douta;
  wire clka_1;

  assign addra_1 = addra[16:0];
  assign clka_1 = clka;
  assign douta[15:0] = blk_mem_gen_0_douta;
  Memory_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(addra_1),
        .clka(clka_1),
        .douta(blk_mem_gen_0_douta));
endmodule
