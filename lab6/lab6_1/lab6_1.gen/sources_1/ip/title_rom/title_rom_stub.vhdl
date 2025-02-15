-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Dec 13 11:49:46 2024
-- Host        : DESKTOP-3OBC3CP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/dant0/Desktop/lab_7_2/lab6/lab6_1/lab6_1.gen/sources_1/ip/title_rom/title_rom_stub.vhdl
-- Design      : title_rom
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity title_rom is
  Port ( 
    a : in STD_LOGIC_VECTOR ( 14 downto 0 );
    spo : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );

end title_rom;

architecture stub of title_rom is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "a[14:0],spo[11:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "dist_mem_gen_v8_0_13,Vivado 2022.2";
begin
end;
