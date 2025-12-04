library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity wire_4bit is
  port(
  a : in std_logic_vector(3 downto 0);
  b : out std_logic_vector(3 downto 0)
      );

architecture behavioral of wire_4bit is
begin
  b <= a;
end behavioral;
