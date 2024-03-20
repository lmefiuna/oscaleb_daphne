library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

package daphne_package is

    -- Set static ethernet addresses here. MAC = 00:80:55:EC:00:0C and IP = 192.168.0.200

    constant OEI_NETWORK_NAME : std_logic_vector(23 downto 0) := x"C0A800"; --192.168.0.X;
    constant OEI_USR_ADDR : std_logic_vector(7 downto 0) := X"C8"; -- 192.168.0.200

end package;