----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/20/2024 11:48:32 AM
-- Design Name: 
-- Module Name: eth_mux - Behavioral
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


library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;

library unisim;
use unisim.vcomponents.all;

library unimacro;
use unimacro.vcomponents.all;

use work.daphne_package.all;

entity eth_mux is
generic(version: std_logic_vector(27 downto 0) := X"1234567"); -- git commit number is passed in from tcl
 Port ( 
    oeiclk          : in std_logic;
    locked          : in std_logic;
    rx_addr         : in std_logic_vector(31 downto 0);
    rx_data         : in std_logic_vector(63 downto 0);
    
    rx_wren         : in std_logic;
    reset_async     : in std_logic;
    
    status_vector   : in std_logic_vector(15 downto 0);
    spy_bufr        : in array_9x16_type;    
    
    rx_addr_reg: out std_logic_vector(31 downto 0);
    tx_data         : out std_logic_vector(63 downto 0)
 
 );
end eth_mux;

architecture Behavioral of eth_mux is

signal test_reg:     std_logic_vector (63 downto 0);

signal testreg_we: std_logic;

signal rx_addr_reg_int: std_logic_vector(31 downto 0);
begin


    readmux_proc: process(oeiclk)
    begin
        if rising_edge(oeiclk) then
            rx_addr_reg_int <= rx_addr;
            rx_addr_reg<=rx_addr;
        end if;
    end process readmux_proc;
    
    
    testreg_we <= '1' when (std_match(rx_addr,TESTREG_ADDR) and rx_wren='1') else '0';
    test_proc: process(oeiclk)
    begin
        if rising_edge(oeiclk) then
            if (reset_async='1') then
                test_reg <= (others=>'0');
            elsif (testreg_we='1') then
                test_reg <= rx_data;
            end if;
        end if;
    end process test_proc;

    -- BIG mux to determine what 64 bit value gets sent back to the Ethernet Interface

    tx_data <= test_reg                        when std_match(rx_addr_reg_int, TESTREG_ADDR) else 
--               fifo_DO                         when std_match(rx_addr_reg, FIFO_ADDR) else 
               (X"00000000000" & "000" & locked & status_vector) when std_match(rx_addr_reg_int, STATVEC_ADDR) else  -- the status register
               (X"00000000deadbeef")           when std_match(rx_addr_reg_int, DEADBEEF_ADDR) else
               --(X"0000000"&bram0_do)           when std_match(rx_addr_reg, BRAM0_ADDR) else
               (X"000000000"&version)          when std_match(rx_addr_reg_int, GITVER_ADDR) else  -- 28 bit GIT commit hash

               (X"000000000000" & spy_bufr(0))  when std_match(rx_addr_reg_int, SPYBUF_AFE0_D0_BASEADDR) else
               (X"000000000000" & spy_bufr(1))  when std_match(rx_addr_reg_int, SPYBUF_AFE0_D1_BASEADDR) else
               (X"000000000000" & spy_bufr(2))  when std_match(rx_addr_reg_int, SPYBUF_AFE0_D2_BASEADDR) else
               (X"000000000000" & spy_bufr(3))  when std_match(rx_addr_reg_int, SPYBUF_AFE0_D3_BASEADDR) else
               (X"000000000000" & spy_bufr(4))  when std_match(rx_addr_reg_int, SPYBUF_AFE0_D4_BASEADDR) else
               (X"000000000000" & spy_bufr(5))  when std_match(rx_addr_reg_int, SPYBUF_AFE0_D5_BASEADDR) else
               (X"000000000000" & spy_bufr(6))  when std_match(rx_addr_reg_int, SPYBUF_AFE0_D6_BASEADDR) else
               (X"000000000000" & spy_bufr(7))  when std_match(rx_addr_reg_int, SPYBUF_AFE0_D7_BASEADDR) else
               (X"000000000000" & spy_bufr(8))  when std_match(rx_addr_reg_int, SPYBUF_AFE0_FR_BASEADDR) else
         
--               (X"000000000000" & spy_bufr(1)(0))  when std_match(rx_addr_reg, SPYBUF_AFE1_D0_BASEADDR) else
--               (X"000000000000" & spy_bufr(1)(1))  when std_match(rx_addr_reg, SPYBUF_AFE1_D1_BASEADDR) else
--               (X"000000000000" & spy_bufr(1)(2))  when std_match(rx_addr_reg, SPYBUF_AFE1_D2_BASEADDR) else
--               (X"000000000000" & spy_bufr(1)(3))  when std_match(rx_addr_reg, SPYBUF_AFE1_D3_BASEADDR) else
--               (X"000000000000" & spy_bufr(1)(4))  when std_match(rx_addr_reg, SPYBUF_AFE1_D4_BASEADDR) else
--               (X"000000000000" & spy_bufr(1)(5))  when std_match(rx_addr_reg, SPYBUF_AFE1_D5_BASEADDR) else
--               (X"000000000000" & spy_bufr(1)(6))  when std_match(rx_addr_reg, SPYBUF_AFE1_D6_BASEADDR) else
--               (X"000000000000" & spy_bufr(1)(7))  when std_match(rx_addr_reg, SPYBUF_AFE1_D7_BASEADDR) else
--               (X"000000000000" & spy_bufr(1)(8))  when std_match(rx_addr_reg, SPYBUF_AFE1_FR_BASEADDR) else

--               (X"000000000000" & spy_bufr(2)(0))  when std_match(rx_addr_reg, SPYBUF_AFE2_D0_BASEADDR) else
--               (X"000000000000" & spy_bufr(2)(1))  when std_match(rx_addr_reg, SPYBUF_AFE2_D1_BASEADDR) else
--               (X"000000000000" & spy_bufr(2)(2))  when std_match(rx_addr_reg, SPYBUF_AFE2_D2_BASEADDR) else
--               (X"000000000000" & spy_bufr(2)(3))  when std_match(rx_addr_reg, SPYBUF_AFE2_D3_BASEADDR) else
--               (X"000000000000" & spy_bufr(2)(4))  when std_match(rx_addr_reg, SPYBUF_AFE2_D4_BASEADDR) else
--               (X"000000000000" & spy_bufr(2)(5))  when std_match(rx_addr_reg, SPYBUF_AFE2_D5_BASEADDR) else
--               (X"000000000000" & spy_bufr(2)(6))  when std_match(rx_addr_reg, SPYBUF_AFE2_D6_BASEADDR) else
--               (X"000000000000" & spy_bufr(2)(7))  when std_match(rx_addr_reg, SPYBUF_AFE2_D7_BASEADDR) else
--               (X"000000000000" & spy_bufr(2)(8))  when std_match(rx_addr_reg, SPYBUF_AFE2_FR_BASEADDR) else

--               (X"000000000000" & spy_bufr(3)(0))  when std_match(rx_addr_reg, SPYBUF_AFE3_D0_BASEADDR) else
--               (X"000000000000" & spy_bufr(3)(1))  when std_match(rx_addr_reg, SPYBUF_AFE3_D1_BASEADDR) else
--               (X"000000000000" & spy_bufr(3)(2))  when std_match(rx_addr_reg, SPYBUF_AFE3_D2_BASEADDR) else
--               (X"000000000000" & spy_bufr(3)(3))  when std_match(rx_addr_reg, SPYBUF_AFE3_D3_BASEADDR) else
--               (X"000000000000" & spy_bufr(3)(4))  when std_match(rx_addr_reg, SPYBUF_AFE3_D4_BASEADDR) else
--               (X"000000000000" & spy_bufr(3)(5))  when std_match(rx_addr_reg, SPYBUF_AFE3_D5_BASEADDR) else
--               (X"000000000000" & spy_bufr(3)(6))  when std_match(rx_addr_reg, SPYBUF_AFE3_D6_BASEADDR) else
--               (X"000000000000" & spy_bufr(3)(7))  when std_match(rx_addr_reg, SPYBUF_AFE3_D7_BASEADDR) else
--               (X"000000000000" & spy_bufr(3)(8))  when std_match(rx_addr_reg, SPYBUF_AFE3_FR_BASEADDR) else

--               (X"000000000000" & spy_bufr(4)(0))  when std_match(rx_addr_reg, SPYBUF_AFE4_D0_BASEADDR) else
--               (X"000000000000" & spy_bufr(4)(1))  when std_match(rx_addr_reg, SPYBUF_AFE4_D1_BASEADDR) else
--               (X"000000000000" & spy_bufr(4)(2))  when std_match(rx_addr_reg, SPYBUF_AFE4_D2_BASEADDR) else
--               (X"000000000000" & spy_bufr(4)(3))  when std_match(rx_addr_reg, SPYBUF_AFE4_D3_BASEADDR) else
--               (X"000000000000" & spy_bufr(4)(4))  when std_match(rx_addr_reg, SPYBUF_AFE4_D4_BASEADDR) else
--               (X"000000000000" & spy_bufr(4)(5))  when std_match(rx_addr_reg, SPYBUF_AFE4_D5_BASEADDR) else
--               (X"000000000000" & spy_bufr(4)(6))  when std_match(rx_addr_reg, SPYBUF_AFE4_D6_BASEADDR) else
--               (X"000000000000" & spy_bufr(4)(7))  when std_match(rx_addr_reg, SPYBUF_AFE4_D7_BASEADDR) else
--               (X"000000000000" & spy_bufr(4)(8))  when std_match(rx_addr_reg, SPYBUF_AFE4_FR_BASEADDR) else



--               ts_spy_bufr(63 downto 0) when std_match(rx_addr_reg, SPYBUFTS_BASEADDR) else --????

               (X"00000000" & rx_addr_reg_int);

end Behavioral;
