library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity generic_or is
  generic( width : integer := 8);
  port(
  a : in std_logic_vector( width - 1 downto 0);
  b : in std_logic_vector( width - 1 downto 0);
  c : out std_logic_vector( width - 1 downto 0)
      );

architecture behavioral of generic_or is
begin
  c <= a or b;
end behavioral;
