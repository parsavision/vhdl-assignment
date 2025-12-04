library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity nand_gate_16bit is
  generic (n : integer := 16);
  port(
  a : in std_logic_vector(n-1 downto 0);
  b : in std_logic_vector(n-1 downto 0);
  c : out std_logic_vector(n-1 downto 0)
      );
end nand_gate_16bit;

architecture behavioral of nand_gate_16bit is
begin
  c <= a nand b;
end behavioral;
