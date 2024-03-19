library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

package daphne_package is

    -- Set static ethernet addresses here. MAC = 00:80:55:EC:00:0C and IP = 192.168.133.12

    constant OEI_NETWORK_NAME : std_logic_vector(23 downto 0) := x"C0A885"; --192.168.133.X;
    constant OEI_USR_ADDR : std_logic_vector(7 downto 0) := X"0C"; -- 192.168.133.12

end package;