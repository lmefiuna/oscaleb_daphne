----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/18/2024 10:51:30 AM
-- Design Name: 
-- Module Name: top_level - Behavioral
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

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;

library unisim;
use unisim.vcomponents.all;

library unimacro;
use unimacro.vcomponents.all;

use work.daphne_package.all;



entity top_level is
  Port ( 
  
    reset_n:    in  std_logic; -- active LOW reset from the microcontroller
    sysclk_p:   in  std_logic; -- system clock LVDS 100MHz from local oscillator
	sysclk_n:   in  std_logic; -- (note internal 62.5MHz clock is generated from this 100MHz clock)

    -- AFE LVDS i/o

    afe_p, afe_n: array_5x9_type; -- (7..0=data, 8=frame)
    --afe_p, afe_n: std_logic_vector(8 downto 0); -- (7..0=data, 8=frame)
    afe_clk_p:  out std_logic; -- copy of 62.5MHz master clock sent to AFEs
    afe_clk_n:  out std_logic;

    -- Gigabit Ethernet i/o

--    gtrefclk_p: in  std_logic; -- refclk LVDS 125MHz
--	gtrefclk_n: in  std_logic; 
--    sfp_rx_p:   in  std_logic; 
--	sfp_rx_n:   in  std_logic; 
	sfp_los:    in  std_logic -- high if SFP RX fiber is dark
--	sfp_tx_dis: out std_logic; -- high to disable SFP transmitter
--    sfp_tx_p:   out std_logic; 
--	sfp_tx_n:   out std_logic;

    -- misc board i/o

--    trig_ext:   in std_logic; -- from back panel SMA connector, trigger on rising edge
--    led:        out std_logic_vector(5 downto 0) -- DAPHNE PCB LEDs are active LOW
  
  
  );
end top_level;

architecture Behavioral of top_level is


signal reset_async                                                                      :   std_logic;

signal sys_clk62_5,sys_clk200,sys_clk437_5                                              :   std_logic;

signal bitslip0_mclk_reg, bitslip1_mclk_reg, bitslip_mclk: array_5x9_type; 


--GbE signals
signal oeiclk                                                                           : std_logic; ---125MHz clk ?? --n/c

signal rx_data                                                                          : std_logic_vector(63 downto 0); --n/c

--
signal delay_ld                                                                         : std_logic_vector(4 downto 0); --1 signal p/ afe --n/c

component endpoint
port
 (
    reset_n:    in  std_logic; -- active LOW reset from the microcontroller
    sysclk_p:   in  std_logic; -- system clock LVDS 100MHz from local oscillator
    sysclk_n:   in  std_logic; -- (note internal 62.5MHz clock is generated from this 100MHz clock)  
	
	--Outputs
    sys_clk437_5                    : out std_logic; 
    sys_clk200                      : out std_logic;
    sys_clk62_5                     : out std_logic;
    afe_clk_p,afe_clk_n             : out std_logic; 
    --Status Outputs
    locked                          : out std_logic
 
 );
end component endpoint;

component AquisitionManager is
  Port ( 

    -- AFE interface 5 x 9 = 45 LVDS pairs (7..0 = data, 8 = frame)

    afe_p: in std_logic_vector(8 downto 0);
    afe_n: in std_logic_vector(8 downto 0);


    -- FPGA interface

    mclk:   in std_logic; -- master clock 62.5MHz
    fclk:   in std_logic; -- 7 x master clock = 437.5MHz
    -- fclkb:  in std_logic; 
    sclk:   in std_logic; -- 200MHz system clock, constant
    reset:  in std_logic; -- async reset the front end logic (must do this before use!)
    --bitslip:  in  array_5x9_type; -- bitslip sync to MCLK, assert for only 1 clock cycle at a time
    bitslip: in std_logic_vector(8 downto 0);
    delay_clk: in std_logic; -- clock for writing iserdes delay value
    delay_ld:  in  std_logic_vector(4 downto 0); -- write delay value strobe
    delay_din: in  std_logic_vector(4 downto 0);  -- delay value to write range 0-31


     sfp_los:    in std_logic
    
  );
end component AquisitionManager;


begin

reset_async <= not reset_n;

sys_timing_endpoint : endpoint
   port map ( 
  -- Clock out ports  
   reset_n      => reset_async,
   sysclk_p     => sysclk_p,
   sysclk_n     => sysclk_n,
  -- Status and control signals   
               
   sys_clk437_5 => sys_clk437_5,
   sys_clk200   => sys_clk200,
   sys_clk62_5  => sys_clk62_5,
   afe_clk_p    => afe_clk_p,
   afe_clk_n    => afe_clk_n,
   
   -- Clock in ports
   locked => open
 );
 
 
 
AFE_0: AquisitionManager 
    port map(

        afe_p => afe_p(AFE),
        afe_n => afe_n(AFE),
        mclk  => sys_clk62_5,
        fclk  => sys_clk437_5,
        sclk  => sys_clk200,
        reset => '0',

        delay_clk => oeiclk, --oeiclk,
        delay_din => rx_data(4 downto 0), --rx_data(4 downto 0),
        delay_ld  => delay_ld(4 downto 0),-- delay_ld(4 downto 0),
        

        sfp_los => sfp_los,


        bitslip   => bitslip_mclk(AFE) --bitslip_mclk,
    );



end Behavioral;
