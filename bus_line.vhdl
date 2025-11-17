library IEEE;
use IEEE.std_logic_1164.all;

entity bus is 
  port(
  a_in : in std_logic_vector(7 downto 0);
  a_out : out std_logic_vector(7 downto 0)
      );
end bus;

architecture behavioral of bus is 
begin
  a_out <= a_in;
end behavioral;
