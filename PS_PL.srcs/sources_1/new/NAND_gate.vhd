----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 21.05.2024 15:46:31
-- Design Name: 
-- Module Name: NAND_gate - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity NAND_gate is
    Port ( clk : in STD_LOGIC;
           rstn : in STD_LOGIC;  -- rst is neg
           d_one : in STD_LOGIC;
           d_two : in STD_LOGIC;
           d_out : out STD_LOGIC);
end NAND_gate;

architecture Behavioral of NAND_gate is

begin

    p1: process(clk)
    begin
        if(rising_edge(clk))then
            if (rstn = '0') then
                d_out <= '0';
            else
                d_out <= d_two and d_one;
            end if;
        end if;
    end process;


end Behavioral;
