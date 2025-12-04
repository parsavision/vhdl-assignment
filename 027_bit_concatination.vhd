library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity bit_concatination is
  port(
  a : in std_logic_vector(3 downto 0);
  b : in std_logic_vector(3 downto 0);
  c : out std_logic_vector(7 downto 0)
      );

architecture behavioral of bit_concatination is
begin
  c <= a & b;
end behavioral;
