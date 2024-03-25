library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity Clock_Divider is
    Port ( sys_clk : in  STD_LOGIC;
           clk_out : out STD_LOGIC);
end Clock_Divider;

architecture Behavioral of Clock_Divider is
    constant SYS_CLK_FREQ : natural := 62500000; -- Frequency of sys_clk in Hz
    constant TARGET_FREQ  : natural := 1;        -- Target frequency in Hz
    constant DIVIDER      : integer := SYS_CLK_FREQ / TARGET_FREQ;
    
    --signal counter : unsigned (log2(DIVIDER)-1 downto 0) := (others => '0');
    signal counter : unsigned (26-1 downto 0) := (others => '0');
    signal clk_out_internal : std_logic := '0';

begin
    process (sys_clk)
    begin
        if rising_edge(sys_clk) then
            counter <= counter + 1;
            if counter = DIVIDER - 1 then
                clk_out_internal <= not clk_out_internal;
                counter <= (others => '0');
            end if;
        end if;
    end process;

    clk_out <= clk_out_internal;
end Behavioral;
