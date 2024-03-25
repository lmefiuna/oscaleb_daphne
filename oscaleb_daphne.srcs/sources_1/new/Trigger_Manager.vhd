----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/25/2024 01:44:09 PM
-- Design Name: 
-- Module Name: Trigger_Manager - Behavioral
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

entity Trigger_Manager is
  Port ( 
    mclk: in std_logic;
    trigger: out std_logic
  );
end Trigger_Manager;

architecture Behavioral of Trigger_Manager is

component Clock_Divider is
    Port ( sys_clk : in  STD_LOGIC;
           clk_out : out STD_LOGIC);
end component Clock_Divider;

begin

  Trig_1HZ: Clock_Divider
    port map (
        sys_clk => mclk, 
        clk_out =>trigger
    );

end Behavioral;
