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

library UNISIM;
use UNISIM.VComponents.all;

entity top_level is
    port (
        reset_n  : in std_logic; -- active LOW reset from the microcontroller
        sysclk_p : in std_logic; -- system clock LVDS 100MHz from local oscillator
        sysclk_n : in std_logic; -- (note internal 62.5MHz clock is generated from this 100MHz clock)

        -- Gigabit Ethernet i/o
        gtrefclk_p : in std_logic; -- refclk LVDS 125MHz
        gtrefclk_n : in std_logic;
        sfp_rx_p   : in std_logic;
        sfp_rx_n   : in std_logic;
        sfp_los    : in std_logic;  -- high if SFP RX fiber is dark
        sfp_tx_dis : out std_logic; -- high to disable SFP transmitter
        sfp_tx_p   : out std_logic;
        sfp_tx_n   : out std_logic;

        -- LEDs
        led : out std_logic_vector(5 downto 0) -- DAPHNE PCB LEDs are active LOW

    );
end top_level;

architecture Behavioral of top_level is

    component gigabit_ethernet
        port (
            reset_async : in std_logic;
            sclk        : in std_logic;

            gtrefclk_p : in std_logic; -- refclk LVDS 125MHz
            gtrefclk_n : in std_logic;
            sfp_rx_p   : in std_logic;
            sfp_rx_n   : in std_logic;
            sfp_los    : in std_logic;  -- high if SFP RX fiber is dark
            sfp_tx_dis : out std_logic; -- high to disable SFP transmitter
            sfp_tx_p   : out std_logic;
            sfp_tx_n   : out std_logic;

            rx_data_out : out std_logic_vector(63 downto 0);
            rx_addr_out : out std_logic_vector(31 downto 0);
            rx_wren_out : out std_logic;

            status_vector      : out std_logic_vector(15 downto 0); -- Core status.
            gmii_rx_dv_led_out : out std_logic;                     -- output signal for managing led status
            gmii_tx_en_led_out : out std_logic                      -- output signal for managing led status
        );
    end component;

    component leds_controller
        port (
            reset_async : in std_logic;
            sclk        : in std_logic;

            led_1  : in std_logic;
            led_2  : in std_logic;
            led_3  : in std_logic;
            led_4  : in std_logic;
            led_13 : in std_logic;
            led_14 : in std_logic;
            led    : out std_logic_vector(5 downto 0) -- DAPHNE PCB LEDs are active LOW
        );
    end component;

    signal reset_async : std_logic;

    signal rx_data       : std_logic_vector(63 downto 0);
    signal rx_addr       : std_logic_vector(31 downto 0);
    signal rx_wren       : std_logic;
    signal status_vector : std_logic_vector(15 downto 0); -- gigabit ethernet status vector

    signal gmii_rx_dv_led_out, gmii_tx_en_led_out : std_logic; -- gigabit ethernet tx/rx status output for led

    signal sysclk_ibuf, clkfbout, clkfbout_buf, clkout0, clkout1, clkout2, clkout3, locked : std_logic;
    signal sclk                                                                            : std_logic;

begin

    -- sysclk is 100MHz LVDS, receive it with IBUFDS and drive it out on a BUFG net. sysclk comes in on bank 33
    -- which has VCCO=1.5V. IOSTANDARD is LVDS and the termination resistor is external (DIFF_TERM=FALSE)
    -- use MMCM/PLL to generate the following internal clocks:
    --
    --      200MHz used to calibrate the IDELAYs in the front end.
    --      62.5MHz master clock
    --      437.5MHz (7 x the master clock) used for ISERDES in the front end (also produce an inverted copy of this.)
    sysclk_ibufds_inst : UNISIM.VComponents.IBUFGDS
    port map(
        O  => sysclk_ibuf,
        I  => sysclk_p,
        IB => sysclk_n
    );

    mmcm_inst : UNISIM.VComponents.MMCME2_ADV
    generic map(
        BANDWIDTH            => "OPTIMIZED",
        CLKOUT4_CASCADE      => FALSE,
        COMPENSATION         => "ZHOLD",
        STARTUP_WAIT         => FALSE,
        DIVCLK_DIVIDE        => 1,
        CLKFBOUT_MULT_F      => 8.750,
        CLKFBOUT_PHASE       => 0.000,
        CLKFBOUT_USE_FINE_PS => FALSE,
        CLKOUT0_DIVIDE_F     => 4.375,
        CLKOUT0_PHASE        => 0.000,
        CLKOUT0_DUTY_CYCLE   => 0.500,
        CLKOUT0_USE_FINE_PS  => FALSE,
        CLKOUT1_DIVIDE       => 14,
        CLKOUT1_PHASE        => 0.000,
        CLKOUT1_DUTY_CYCLE   => 0.500,
        CLKOUT1_USE_FINE_PS  => FALSE,
        CLKOUT2_DIVIDE       => 2,
        CLKOUT2_PHASE        => 0.000,
        CLKOUT2_DUTY_CYCLE   => 0.500,
        CLKOUT2_USE_FINE_PS  => FALSE,
        CLKOUT3_DIVIDE       => 1,
        CLKOUT3_PHASE        => 0.000,
        CLKOUT3_DUTY_CYCLE   => 0.500,
        CLKOUT3_USE_FINE_PS  => FALSE,
        CLKIN1_PERIOD        => 10.000
    )
    port map(
        CLKFBOUT     => clkfbout,
        CLKFBOUTB    => open,
        CLKOUT0      => clkout0, -- 200MHz
        CLKOUT0B     => open,
        CLKOUT1      => clkout1, -- 62.5MHz
        CLKOUT1B     => open,
        CLKOUT2      => clkout2, -- 437.5MHz
        CLKOUT2B     => open,    -- 437.5MHz inverted  (was clkout2b)
        CLKOUT3      => clkout3, -- 875 MHz
        CLKOUT3B     => open,
        CLKOUT4      => open,
        CLKOUT5      => open,
        CLKOUT6      => open,
        CLKFBIN      => clkfbout_buf,
        CLKIN1       => sysclk_ibuf,
        CLKIN2       => '0',
        CLKINSEL     => '1',
        DADDR => (others => '0'),
        DCLK         => '0',
        DEN          => '0',
        DI => (others => '0'),
        DO           => open,
        DRDY         => open,
        DWE          => '0',
        PSCLK        => '0',
        PSEN         => '0',
        PSINCDEC     => '0',
        PSDONE       => open,
        LOCKED       => locked,
        CLKINSTOPPED => open,
        CLKFBSTOPPED => open,
        PWRDWN       => '0',
        RST          => reset_async
    );

    clkfb_inst : UNISIM.VComponents.BUFG
    port map(
        I => clkfbout,
        O => clkfbout_buf
    );

    clk0_inst : UNISIM.VComponents.BUFG
    port map(
        I => clkout0,
        O => sclk
    ); -- system clock 200MHz

    reset_async <= not reset_n; -- active LOW reset from the microcontroller

    gigabit_ehternet_inst : gigabit_ethernet
    port map(
        reset_async => reset_async,
        sclk        => sclk,

        gtrefclk_p => gtrefclk_p, -- refclk LVDS 125MHz
        gtrefclk_n => gtrefclk_n,
        sfp_rx_p   => sfp_rx_p,
        sfp_rx_n   => sfp_rx_n,
        sfp_los    => sfp_los,    -- high if SFP RX fiber is dark
        sfp_tx_dis => sfp_tx_dis, -- high to disable SFP transmitter
        sfp_tx_p   => sfp_tx_p,
        sfp_tx_n   => sfp_tx_n,

        rx_data_out   => rx_data,
        rx_addr_out   => rx_addr,
        rx_wren_out   => rx_wren,
        status_vector => status_vector,

        gmii_rx_dv_led_out => gmii_rx_dv_led_out,
        gmii_tx_en_led_out => gmii_tx_en_led_out
    );

    leds_controller_inst : leds_controller
    port map(
        reset_async => reset_async,
        sclk        => sclk,

        led_1  => locked,                                                 -- "LED1" on if main PLL MMCM locked and clocks running
        led_2  => not sfp_los,                                            -- "LED2" on if SFP module is detecting a signal
        led_3  => status_vector(0),                                       -- "LED3" on if Ethernet link is UP
        led_4  => '1' when (status_vector(11 downto 10) = "10") else '0', -- "LED4" on if link speed is 1000
        led_13 => gmii_rx_dv_led_out or gmii_tx_en_led_out,               -- "LED13" is on if there is ethernet RX or TX activity
        led_14 => '0',                                                    -- trig_sync, -- "LED14" is on when DAPHNE is triggered

        led => led
    );

end Behavioral;