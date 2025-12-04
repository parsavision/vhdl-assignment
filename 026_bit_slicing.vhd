library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity bit_slicing is
  port(
  a : in std_logic_vector(7 downto 0);
  b : out std_logic;
      );

architecture behavioral of bit_slicing is
begin
  b <= a(3);
end behavioral;

