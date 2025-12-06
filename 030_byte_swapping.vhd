library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity byte_swapping is
  port(
  a : in std_logic_vector(7 downto 0);
  y : out std_logic_vector(7 downto 0)
      );
end byte_swapping;

architecture behavioral of byte_swapping is
begin
  y <= a(3 downto 0) & a(7 downto 4);
end behavioral;
