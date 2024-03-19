----------------------------------------------------------------------------------
-- Company: Laboratorio de Mecanica y Energia - FIUNA
-- Engineer: Oscar Baez, Caleb Trepowski
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
use IEEE.STD_LOGIC_1164.all;

entity top_level is
    port (
        reset_n : in std_logic; -- active LOW reset from the microcontroller
        sysclk_p : in std_logic; -- system clock LVDS 100MHz from local oscillator
        sysclk_n : in std_logic; -- (note internal 62.5MHz clock is generated from this 100MHz clock)

        -- Gigabit Ethernet i/o
        gtrefclk_p : in std_logic; -- refclk LVDS 125MHz
        gtrefclk_n : in std_logic;
        sfp_rx_p : in std_logic;
        sfp_rx_n : in std_logic;
        sfp_los : in std_logic; -- high if SFP RX fiber is dark
        sfp_tx_dis : out std_logic; -- high to disable SFP transmitter
        sfp_tx_p : out std_logic;
        sfp_tx_n : out std_logic
    );
end top_level;

architecture Behavioral of top_level is

    component gigabit_ethernet
        port (
            reset_async : in std_logic;

            gtrefclk_p : in std_logic; -- refclk LVDS 125MHz
            gtrefclk_n : in std_logic;
            sfp_rx_p : in std_logic;
            sfp_rx_n : in std_logic;
            sfp_los : in std_logic; -- high if SFP RX fiber is dark
            sfp_tx_dis : out std_logic; -- high to disable SFP transmitter
            sfp_tx_p : out std_logic;
            sfp_tx_n : out std_logic
        );
    end component;

    signal reset_async : std_logic;

begin

    reset_async <= not reset_n; -- active LOW reset from the microcontroller

    gigabit_ehternet_inst : gigabit_ethernet
    port map(
        reset_async => reset_async,

        gtrefclk_p => gtrefclk_p, -- refclk LVDS 125MHz
        gtrefclk_n => gtrefclk_n,
        sfp_rx_p => sfp_rx_p,
        sfp_rx_n => sfp_rx_n,
        sfp_los => sfp_los, -- high if SFP RX fiber is dark
        sfp_tx_dis => sfp_tx_dis, -- high to disable SFP transmitter
        sfp_tx_p => sfp_tx_p,
        sfp_tx_n => sfp_tx_n
    );

end Behavioral;