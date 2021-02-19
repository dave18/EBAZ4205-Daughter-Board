-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
-- Date        : Sun Jan 31 14:05:54 2021
-- Host        : DESKTOP-VR9QE9J running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top Memory_blk_mem_gen_0_0 -prefix
--               Memory_blk_mem_gen_0_0_ System_blk_mem_gen_0_0_stub.vhdl
-- Design      : System_blk_mem_gen_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Memory_blk_mem_gen_0_0 is
  Port ( 
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end Memory_blk_mem_gen_0_0;

architecture stub of Memory_blk_mem_gen_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clka,addra[16:0],douta[15:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "blk_mem_gen_v8_4_3,Vivado 2019.1.3";
begin
end;
