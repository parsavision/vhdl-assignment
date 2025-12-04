library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity and_4bit is
  port(
  a : in std_logic_vector(3 downto 0);
  b : in std_logic_vector(3 downto 0);
  c : out std_logic_vector(3 downto 0)
      );
end and_4bit;

architecture behavioral of and_4bit is
begin
  c <= a and b;
end behavioral;

