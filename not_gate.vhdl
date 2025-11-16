library ieee;
use ieee.std_logic_1164.all;

entity not_gate is
    port(
    a_in : in std_logic;
    not_a_out : out std_logic
    );
end not_gate;

architecture structural of not_gate is
begin
    not_a_out <= not a_in;
end structural;
