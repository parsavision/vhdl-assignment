library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity generic_xor is
  generic( width : integer := 4);
  port(
  a : in std_logic_vector(width - 1 downto 0);
  b : in std_logic_vector(width - 1 downto 0);
  c : out std_logic_vector(width - 1 downto 0)
      );

architecture behavioral of generic_xor is
begin
  c <= a xor b;
end behavioral;

