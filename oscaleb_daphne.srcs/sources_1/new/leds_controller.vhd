----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/19/2024 12:02:11 PM
-- Design Name: 
-- Module Name: leds_controller - Behavioral
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
use IEEE.STD_LOGIC_1164.all;

use IEEE.NUMERIC_STD.all;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity leds_controller is
    port (
        reset_async : in std_logic;
        sclk        : in std_logic;

        led_0 : in std_logic;
        led_1 : in std_logic;
        led_2 : in std_logic;
        led_3 : in std_logic;
        led_4 : in std_logic;
        led_5 : in std_logic;

        led : out std_logic_vector(5 downto 0) -- DAPHNE PCB LEDs are active LOW
    );
end leds_controller;

architecture Behavioral of leds_controller is
    signal count_reg                    : std_logic_vector(23 downto 0);
    signal edge_reg                     : std_logic;
    signal led_temp, led1_reg, led0_reg : std_logic_vector(5 downto 0);
begin

    led_temp(0) <= led_0;
    led_temp(1) <= led_1;
    led_temp(2) <= led_2;
    led_temp(3) <= led_3;
    led_temp(4) <= led_4;
    led_temp(5) <= led_5;
    -- led_temp(0) <= locked; -- "LED1" on if main PLL MMCM locked and clocks running
    -- led_temp(1) <= not sfp_los;                                            -- "LED2" on if SFP module is detecting a signal
    -- led_temp(2) <= status_vector(0);                                       -- "LED3" on if Ethernet link is UP
    -- led_temp(3) <= '1' when (status_vector(11 downto 10) = "10") else '0'; -- "LED4" on if link speed is 1000
    -- led_temp(4) <= gmii_rx_dv or gmii_tx_en;                               -- "LED13" is on if there is ethernet RX or TX activity
    -- led_temp(5) <= trig_sync; -- "LED14" is on when DAPHNE is triggered 

    -- LED driver logic. pulse stretch fast signals so they are visible (aka a "one shot")
    -- Use a fast clock to sample the signal led_temp. whenever led_temp is HIGH, led0_reg
    -- goes high and stays high. periodically (200MHz / 2^24 = 11Hz) copy led0_reg into led1_reg 
    -- and reset led0_reg. this insures that the output signal led1_reg is HIGH for a whole
    -- 11Hz cycle, regardless of when the blip on the led_temp occurs.

    oneshot_proc : process (sclk)
    begin
        if rising_edge(sclk) then
            if (reset_async = '1') then
                count_reg <= (others => '0');
                edge_reg  <= '0';
                led0_reg  <= (others => '0');
                led1_reg  <= (others => '0');
            else
                count_reg <= std_logic_vector(unsigned(count_reg) + 1);
                edge_reg  <= count_reg(23);

                if (edge_reg = '0' and count_reg(23) = '1') then -- MSB of the counter was JUST set
                    led1_reg <= led0_reg;
                    led0_reg <= (others => '0');
                else
                    led0_reg <= led0_reg or led_temp;
                end if;
            end if;
        end if;
    end process oneshot_proc;

    -- DAPHNE LEDs are ACTIVE LOW
    led <= not led1_reg;

end Behavioral;