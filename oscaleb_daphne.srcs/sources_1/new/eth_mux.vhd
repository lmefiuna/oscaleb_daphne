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
    mclk            : in std_logic;
    locked          : in std_logic;
    rx_addr         : in std_logic_vector(31 downto 0);
    rx_data         : in std_logic_vector(63 downto 0);
    
    rx_wren         : in std_logic;
    reset_async     : in std_logic;
    
    status_vector   : in std_logic_vector(15 downto 0);
    spy_bufr        : in array_9x16_type;    
    --spy_bufr_append: in std_logic_vector(143 downto 0); 
    
    rx_addr_reg: out std_logic_vector(31 downto 0);
    delay_ld: out std_logic;
    fe_reset: out std_logic;
    bitslip_mclk: out std_logic_vector(8 downto 0);
    trig_sync: out std_logic;
    tx_data         : out std_logic_vector(63 downto 0)
 
 );
end eth_mux;

architecture Behavioral of eth_mux is

--signal mclk, delay_ld,fe_reset: std_logic;
--signal spy_bufr        : array_9x16_type; 

signal test_reg:     std_logic_vector (63 downto 0);

signal testreg_we: std_logic;

signal rx_addr_reg_int: std_logic_vector(31 downto 0);


signal bitslip_tmp, bitslip0_oei_reg, bitslip1_oei_reg,bitslip2_oei_reg, bitslip3_oei_reg: std_logic_vector(8 downto 0);
signal bitslip0_mclk_reg, bitslip1_mclk_reg: std_logic_vector(8 downto 0);


signal trig_gbe: std_logic;
signal trig_gbe0_reg, trig_gbe1_reg, trig_gbe2_reg, trig_gbe_total: std_logic;


begin

    -- TRIG DAPHNE V2   
    trig_gbe <= '1' when (std_match(rx_addr,TRIGGER_ADDR) and rx_wren='1') else '0';

    trig_oei_proc: process(oeiclk)
    begin
        if rising_edge(oeiclk) then
            trig_gbe0_reg <= trig_gbe;
            trig_gbe1_reg <= trig_gbe0_reg;
            trig_gbe2_reg <= trig_gbe1_reg;
        end if;
    end process trig_oei_proc;

    trig_proc: process(mclk) -- note external trigger input is inverted on DAPHNE2
    begin
        if rising_edge(mclk) then
            trig_sync <= trig_gbe0_reg or trig_gbe1_reg or trig_gbe2_reg; 
        end if;
    end process trig_proc;




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
    
    fe_reset <= '1' when (std_match(rx_addr,RESETFE_ADDR) and rx_wren='1') else '0';

    -- address decode idelay load pulse
    -- this signal originates in oeiclk domain (125MHz) and uses this clock to store value in idelay
    -- note this value range 0-31 and is write only for now, readback is not implemented.

    delay_ld <= '1' when (std_match(rx_addr,DELAY_AFE0_ADDR) and rx_wren='1') else '0';
--    delay_ld(1) <= '1' when (std_match(rx_addr,DELAY_AFE1_ADDR) and rx_wren='1') else '0';
--    delay_ld(2) <= '1' when (std_match(rx_addr,DELAY_AFE2_ADDR) and rx_wren='1') else '0';
--    delay_ld(3) <= '1' when (std_match(rx_addr,DELAY_AFE3_ADDR) and rx_wren='1') else '0';
--    delay_ld(4) <= '1' when (std_match(rx_addr,DELAY_AFE4_ADDR) and rx_wren='1') else '0';

    -- address decode bitslip
    -- this signal originates in the oeiclk domain (125MHz) but must be resync in the in MCLK domain (62.5MHz) *AND* 
    -- it must be asserted for only *ONE* MCLK cycle. the oeiclk domain is faster, so pulse stretch
    -- it for 3 cycles, then edge detect this signal in the MCLK domain and assert this for one MCLK cycle    

    bitslip_tmp(0) <= '1' when (std_match(rx_addr,BITSLIP_AFE0_D0_ADDR) and rx_wren='1') else '0';
    bitslip_tmp(1) <= '1' when (std_match(rx_addr,BITSLIP_AFE0_D1_ADDR) and rx_wren='1') else '0';
    bitslip_tmp(2) <= '1' when (std_match(rx_addr,BITSLIP_AFE0_D2_ADDR) and rx_wren='1') else '0';
    bitslip_tmp(3) <= '1' when (std_match(rx_addr,BITSLIP_AFE0_D3_ADDR) and rx_wren='1') else '0';
    bitslip_tmp(4) <= '1' when (std_match(rx_addr,BITSLIP_AFE0_D4_ADDR) and rx_wren='1') else '0';
    bitslip_tmp(5) <= '1' when (std_match(rx_addr,BITSLIP_AFE0_D5_ADDR) and rx_wren='1') else '0';
    bitslip_tmp(6) <= '1' when (std_match(rx_addr,BITSLIP_AFE0_D6_ADDR) and rx_wren='1') else '0';
    bitslip_tmp(7) <= '1' when (std_match(rx_addr,BITSLIP_AFE0_D7_ADDR) and rx_wren='1') else '0';
    bitslip_tmp(8) <= '1' when (std_match(rx_addr,BITSLIP_AFE0_FR_ADDR) and rx_wren='1') else '0';

--    bitslip_tmp(1)(0) <= '1' when (std_match(rx_addr,BITSLIP_AFE1_D0_ADDR) and rx_wren='1') else '0';
--    bitslip_tmp(1)(1) <= '1' when (std_match(rx_addr,BITSLIP_AFE1_D1_ADDR) and rx_wren='1') else '0';
--    bitslip_tmp(1)(2) <= '1' when (std_match(rx_addr,BITSLIP_AFE1_D2_ADDR) and rx_wren='1') else '0';
--    bitslip_tmp(1)(3) <= '1' when (std_match(rx_addr,BITSLIP_AFE1_D3_ADDR) and rx_wren='1') else '0';
--    bitslip_tmp(1)(4) <= '1' when (std_match(rx_addr,BITSLIP_AFE1_D4_ADDR) and rx_wren='1') else '0';
--    bitslip_tmp(1)(5) <= '1' when (std_match(rx_addr,BITSLIP_AFE1_D5_ADDR) and rx_wren='1') else '0';
--    bitslip_tmp(1)(6) <= '1' when (std_match(rx_addr,BITSLIP_AFE1_D6_ADDR) and rx_wren='1') else '0';
--    bitslip_tmp(1)(7) <= '1' when (std_match(rx_addr,BITSLIP_AFE1_D7_ADDR) and rx_wren='1') else '0';
--    bitslip_tmp(1)(8) <= '1' when (std_match(rx_addr,BITSLIP_AFE1_FR_ADDR) and rx_wren='1') else '0';

--    bitslip_tmp(2)(0) <= '1' when (std_match(rx_addr,BITSLIP_AFE2_D0_ADDR) and rx_wren='1') else '0';
--    bitslip_tmp(2)(1) <= '1' when (std_match(rx_addr,BITSLIP_AFE2_D1_ADDR) and rx_wren='1') else '0';
--    bitslip_tmp(2)(2) <= '1' when (std_match(rx_addr,BITSLIP_AFE2_D2_ADDR) and rx_wren='1') else '0';
--    bitslip_tmp(2)(3) <= '1' when (std_match(rx_addr,BITSLIP_AFE2_D3_ADDR) and rx_wren='1') else '0';
--    bitslip_tmp(2)(4) <= '1' when (std_match(rx_addr,BITSLIP_AFE2_D4_ADDR) and rx_wren='1') else '0';
--    bitslip_tmp(2)(5) <= '1' when (std_match(rx_addr,BITSLIP_AFE2_D5_ADDR) and rx_wren='1') else '0';
--    bitslip_tmp(2)(6) <= '1' when (std_match(rx_addr,BITSLIP_AFE2_D6_ADDR) and rx_wren='1') else '0';
--    bitslip_tmp(2)(7) <= '1' when (std_match(rx_addr,BITSLIP_AFE2_D7_ADDR) and rx_wren='1') else '0';
--    bitslip_tmp(2)(8) <= '1' when (std_match(rx_addr,BITSLIP_AFE2_FR_ADDR) and rx_wren='1') else '0';

--    bitslip_tmp(3)(0) <= '1' when (std_match(rx_addr,BITSLIP_AFE3_D0_ADDR) and rx_wren='1') else '0';
--    bitslip_tmp(3)(1) <= '1' when (std_match(rx_addr,BITSLIP_AFE3_D1_ADDR) and rx_wren='1') else '0';
--    bitslip_tmp(3)(2) <= '1' when (std_match(rx_addr,BITSLIP_AFE3_D2_ADDR) and rx_wren='1') else '0';
--    bitslip_tmp(3)(3) <= '1' when (std_match(rx_addr,BITSLIP_AFE3_D3_ADDR) and rx_wren='1') else '0';
--    bitslip_tmp(3)(4) <= '1' when (std_match(rx_addr,BITSLIP_AFE3_D4_ADDR) and rx_wren='1') else '0';
--    bitslip_tmp(3)(5) <= '1' when (std_match(rx_addr,BITSLIP_AFE3_D5_ADDR) and rx_wren='1') else '0';
--    bitslip_tmp(3)(6) <= '1' when (std_match(rx_addr,BITSLIP_AFE3_D6_ADDR) and rx_wren='1') else '0';
--    bitslip_tmp(3)(7) <= '1' when (std_match(rx_addr,BITSLIP_AFE3_D7_ADDR) and rx_wren='1') else '0';
--    bitslip_tmp(3)(8) <= '1' when (std_match(rx_addr,BITSLIP_AFE3_FR_ADDR) and rx_wren='1') else '0';

--    bitslip_tmp(4)(0) <= '1' when (std_match(rx_addr,BITSLIP_AFE4_D0_ADDR) and rx_wren='1') else '0';
--    bitslip_tmp(4)(1) <= '1' when (std_match(rx_addr,BITSLIP_AFE4_D1_ADDR) and rx_wren='1') else '0';
--    bitslip_tmp(4)(2) <= '1' when (std_match(rx_addr,BITSLIP_AFE4_D2_ADDR) and rx_wren='1') else '0';
--    bitslip_tmp(4)(3) <= '1' when (std_match(rx_addr,BITSLIP_AFE4_D3_ADDR) and rx_wren='1') else '0';
--    bitslip_tmp(4)(4) <= '1' when (std_match(rx_addr,BITSLIP_AFE4_D4_ADDR) and rx_wren='1') else '0';
--    bitslip_tmp(4)(5) <= '1' when (std_match(rx_addr,BITSLIP_AFE4_D5_ADDR) and rx_wren='1') else '0';
--    bitslip_tmp(4)(6) <= '1' when (std_match(rx_addr,BITSLIP_AFE4_D6_ADDR) and rx_wren='1') else '0';
--    bitslip_tmp(4)(7) <= '1' when (std_match(rx_addr,BITSLIP_AFE4_D7_ADDR) and rx_wren='1') else '0';
--    bitslip_tmp(4)(8) <= '1' when (std_match(rx_addr,BITSLIP_AFE4_FR_ADDR) and rx_wren='1') else '0';

    bs_oei_proc: process(oeiclk) -- 125MHz domain
    begin
        if rising_edge(oeiclk) then
            bitslip0_oei_reg <= bitslip_tmp;
            bitslip1_oei_reg <= bitslip0_oei_reg;
            bitslip2_oei_reg <= bitslip1_oei_reg;
            for b in 8 downto 0 loop
                bitslip3_oei_reg(b) <= bitslip2_oei_reg(b) or bitslip1_oei_reg(b) or bitslip0_oei_reg(b); -- will be high for minimum 3 oei clks
            end loop;
        end if;
    end process bs_oei_proc;

    bs_mclk_proc: process(mclk) -- 62.5MHz
    begin
        if rising_edge(mclk) then
            bitslip0_mclk_reg <= bitslip3_oei_reg; 
            bitslip1_mclk_reg <= bitslip0_mclk_reg;
        end if;
    end process bs_mclk_proc;

--    gen_bs_afe: for a in 4 downto 0 generate
--        gen_bs_bit: for b in 8 downto 0 generate
--            bitslip_mclk(a)(b) <= '1' when ( bitslip1_mclk_reg(a)(b)='0' and bitslip0_mclk_reg(a)(b)='1' ) else '0';
--            afe_dout_pad_bits(((a*9 + b)*16 + 15) downto ((a*9 + b)*16)) <= afe_dout(a)(b);
--            afe_dout_filtered(a)(b) <= afe_dout_pad_filtered_bits(((a*9 + b)*16 + 15) downto ((a*9 + b)*16));
--        end generate gen_bs_bit;
--    end generate gen_bs_afe;

    gen_bs_bit: for b in 8 downto 0 generate
        bitslip_mclk(b) <= '1' when ( bitslip1_mclk_reg(b)='0' and bitslip0_mclk_reg(b)='1' ) else '0';
    end generate gen_bs_bit;
    
    
    
    
    

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
