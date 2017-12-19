library verilog;
use verilog.vl_types.all;
entity wb_aes_controller is
    port(
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        wb_stb_i        : in     vl_logic;
        wb_dat_o        : out    vl_logic_vector(31 downto 0);
        wb_dat_i        : in     vl_logic_vector(31 downto 0);
        wb_ack_o        : out    vl_logic;
        wb_adr_i        : in     vl_logic_vector(31 downto 0);
        wb_we_i         : in     vl_logic;
        wb_cyc_i        : in     vl_logic;
        wb_sel_i        : in     vl_logic_vector(3 downto 0);
        load_o          : out    vl_logic;
        decrypt_o       : out    vl_logic;
        ready_i         : in     vl_logic;
        data_o          : out    vl_logic_vector(127 downto 0);
        key_o           : out    vl_logic_vector(127 downto 0);
        data_i          : in     vl_logic_vector(127 downto 0)
    );
end wb_aes_controller;
