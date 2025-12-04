library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity wire is
  port(
  A : in std_logic;
  Y : out std_logic
      );

architecture behavioral of wire is
begin
  Y <= A;
end behavioral;
