----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/18/2024 02:49:36 PM
-- Design Name: 
-- Module Name: AquisitionManager - Behavioral
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

use work.daphne_package.all;

entity AquisitionManager is
  Port ( 

    -- AFE interface 5 x 9 = 45 LVDS pairs (7..0 = data, 8 = frame)

    afe_p: in std_logic_vector(8 downto 0);
    afe_n: in std_logic_vector(8 downto 0);

    -- FPGA interface

    mclk:   in std_logic; -- master clock 62.5MHz
    fclk:   in std_logic; -- 7 x master clock = 437.5MHz
    oeiclk: in std_logic; -- eth clock 125MHz
    -- fclkb:  in std_logic; 
    sclk:   in std_logic; -- 200MHz system clock, constant
    reset:  in std_logic; -- async reset the front end logic (must do this before use!)
    --bitslip:  in  array_5x9_type; -- bitslip sync to MCLK, assert for only 1 clock cycle at a time
    bitslip: in std_logic_vector(8 downto 0);
    delay_clk: in std_logic; -- clock for writing iserdes delay value
    delay_ld:  in  std_logic; -- write delay value strobe
    delay_din: in  std_logic_vector(4 downto 0);  -- delay value to write range 0-31
    
    rx_addr_reg: in std_logic_vector(31 downto 0);
    trig_sync: in std_logic;
    
    --spy_bufr: out array_9x16_type;
    spy_bufr_append: out std_logic_vector(143 downto 0);
    sfp_los:    in std_logic

  
  
  );
end AquisitionManager;



architecture Behavioral of AquisitionManager is

signal afe_dout,spy_bufr: array_9x16_type;

signal trigger_wire : std_logic_vector(7 downto 0);


signal afe_dout_pad_bits,afe_dout_pad_filtered_bits: std_logic_vector(143 downto 0);

signal afe_dout_filtered ,spy_bufr_signal: array_9x16_type;

--signal spy_bufr_append : std_logic_vector(143 downto 0);


component fe is
port(

    -- AFE interface 5 x 9 = 45 LVDS pairs (7..0 = data, 8 = frame)

--    afe_p: in array_5x9_type;
--    afe_n: in array_5x9_type;
    
    afe_p, afe_n : in std_logic_vector(8 downto 0);
    -- FPGA interface

    mclk:   in std_logic; -- master clock 62.5MHz
    fclk:   in std_logic; -- 7 x master clock = 437.5MHz
    
    -- fclkb:  in std_logic; 
    sclk:   in std_logic; -- 200MHz system clock, constant
    reset:  in std_logic; -- async reset the front end logic (must do this before use!)
    --bitslip:  in  array_5x9_type; -- bitslip sync to MCLK, assert for only 1 clock cycle at a time
    bitslip: in std_logic_vector(8 downto 0);
    delay_clk: in std_logic; -- clock for writing iserdes delay value
    delay_ld:  in  std_logic; -- write delay value strobe
    delay_din: in  std_logic_vector(4 downto 0);  -- delay value to write range 0-31

    q: out array_9x16_type
  );
end component fe;

component hpf_pedestal_recovery_filter_v5 is
    port (
        --Inputs
        clk             : in std_logic;
        reset           : in std_logic;
        n_1_reset       : in std_logic;
        enable          : in std_logic;
        output_selector : in std_logic_vector(1 downto 0);
        x               : in std_logic_vector(143 downto 0);
        
        --Outputs
        trigger_output  : out std_logic_vector(7 downto 0);
        y               : out std_logic_vector(143 downto 0)
    );
end component hpf_pedestal_recovery_filter_v5;


component spy_buffers is
  Port ( 
    clka:  in std_logic;  
    reset: in std_logic; -- reset sync to clka
    trig:  in std_logic; -- trigger pulse sync to clka
    afe_dout_filtered:   in array_9x16_type; -- data bus from AFE channel

    clkb:  in  std_logic;
    addrb: in  std_logic_vector(11 downto 0);

  
    --spy_bufr: out array_9x16_type
    spy_bufr_append: out std_logic_vector(143 downto 0)
  );
end component spy_buffers;


begin


-- Bucle para unir todas las selañes de un afe y pasarla al filtro
--    gen_bs_afe: for a in 4 downto 0 generate
--        gen_bs_bit: for b in 8 downto 0 generate
--            bitslip_mclk(a)(b) <= '1' when ( bitslip1_mclk_reg(a)(b)='0' and bitslip0_mclk_reg(a)(b)='1' ) else '0';
--            afe_dout_pad_bits(((a*9 + b)*16 + 15) downto ((a*9 + b)*16)) <= afe_dout(a)(b);
--            afe_dout_filtered(a)(b) <= afe_dout_pad_filtered_bits(((a*9 + b)*16 + 15) downto ((a*9 + b)*16));
--        end generate gen_bs_bit;
--    end generate gen_bs_afe;

        gen_bs_bit: for b in 8 downto 0 generate
            afe_dout_pad_bits(((b)*16 + 15) downto ((b)*16)) <= afe_dout(b);
            afe_dout_filtered(b) <= afe_dout_pad_filtered_bits(((b)*16 + 15) downto ((b)*16));
            spy_bufr_append(((b)*16 + 15) downto ((b)*16)) <= spy_bufr(b);
        end generate gen_bs_bit;
        



  fe_inst: fe
    port map (
      -- AFE interface
      afe_p => afe_p,
      afe_n => afe_n,
      
      -- FPGA interface
      mclk => mclk,
      fclk => fclk,
      sclk => sclk,
      reset => reset,
      bitslip => bitslip,
      delay_clk => delay_clk,
      delay_ld => delay_ld,
      delay_din => delay_din,
      q => afe_dout
    );
    
  filter_inst: hpf_pedestal_recovery_filter_v5
    port map(
        clk => mclk,
        --reset => fe_reset,
        reset => reset,
        n_1_reset => '0',
        enable => sfp_los,----- not
        output_selector => (others => '0'),
        x => afe_dout_pad_bits,
        trigger_output => trigger_wire,
        y => afe_dout_pad_filtered_bits
    );
    
    gen_spy_buffers: spy_buffers
    port map (
        clka => mclk,
        reset => reset,
        trig => trig_sync, -----------
        afe_dout_filtered => afe_dout_filtered,
        clkb => oeiclk,
        addrb => rx_addr_reg(11 downto 0),
        --spy_bufr => spy_bufr_signal
        spy_bufr_append => spy_bufr_append
    );
    
    spy_bufr <= spy_bufr_signal;
    




end Behavioral;
