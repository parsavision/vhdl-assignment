library ieee;
use ieee.std_logic_1164.all;
use ieee.std_numeric.all;

entity nand_gate is
  port(
  a : in std_logic;
  b : in std_logic;
  c : out std_logic
      );
end nand_gate;

architecture behavioral of nand_gate is
begin
  c <= not (a and b); --or we can use : a nand b;
end behavioral;

