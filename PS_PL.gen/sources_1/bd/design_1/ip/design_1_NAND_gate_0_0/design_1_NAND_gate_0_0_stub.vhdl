-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Tue May 21 20:48:48 2024
-- Host        : MSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/bachm/Documents/Projekty/Zynq/2.Programy/PS_PL/PS_PL.gen/sources_1/bd/design_1/ip/design_1_NAND_gate_0_0/design_1_NAND_gate_0_0_stub.vhdl
-- Design      : design_1_NAND_gate_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_NAND_gate_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    d_one : in STD_LOGIC;
    d_two : in STD_LOGIC;
    d_out : out STD_LOGIC
  );

end design_1_NAND_gate_0_0;

architecture stub of design_1_NAND_gate_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rstn,d_one,d_two,d_out";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "NAND_gate,Vivado 2023.2";
begin
end;
