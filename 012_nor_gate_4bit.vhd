library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity nor_gate_4bit is
  generic ( n : integer := 4);
  port(
  a : in std_logic_vector( n - 1 downto 0);
  b : in std_logic_vector( n - 1 downto 0);
  c : out std_logic_vector( n - 1 downto 0)
      );
end nor_gate_4bit;

architecture behavioral of nor_gate_4bit is
begin
  c <= a nor b;
end behavioral;
