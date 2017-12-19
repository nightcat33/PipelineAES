library verilog;
use verilog.vl_types.all;
entity keysched is
    port(
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        start_i         : in     vl_logic;
        round_i         : in     vl_logic_vector(3 downto 0);
        last_key_i      : in     vl_logic_vector(127 downto 0);
        new_key_o       : out    vl_logic_vector(127 downto 0);
        ready_o         : out    vl_logic;
        sbox_access_o   : out    vl_logic;
        sbox_data_o     : out    vl_logic_vector(7 downto 0);
        sbox_data_i     : in     vl_logic_vector(7 downto 0);
        sbox_decrypt_o  : out    vl_logic
    );
end keysched;
