library verilog;
use verilog.vl_types.all;
entity mixcolum is
    port(
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        decrypt_i       : in     vl_logic;
        start_i         : in     vl_logic;
        data_i          : in     vl_logic_vector(127 downto 0);
        ready_o         : out    vl_logic;
        data_o          : out    vl_logic_vector(127 downto 0)
    );
end mixcolum;
