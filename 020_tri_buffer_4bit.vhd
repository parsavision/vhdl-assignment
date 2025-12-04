library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity tri_buffer_4bit is
  port(
  data_in : in std_logic_vector(3 downto 0);
  enable : in std_logic_vector(3 downto 0);
  output : out std_logic_vector(3 downto 0)
      );
end tri_buffer_4bit;

architecture behavioral of tri_buffer_4bit is
begin
  output <= data_in when (enable = '1') else 'zzzz';
end behavioral;
