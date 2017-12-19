library verilog;
use verilog.vl_types.all;
entity sbox is
    port(
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        data_i          : in     vl_logic_vector(7 downto 0);
        decrypt_i       : in     vl_logic;
        data_o          : out    vl_logic_vector(7 downto 0)
    );
end sbox;
