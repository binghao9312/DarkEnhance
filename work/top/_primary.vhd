library verilog;
use verilog.vl_types.all;
entity top is
    generic(
        IDLE            : vl_logic_vector(3 downto 0) := (Hi0, Hi0, Hi0, Hi0);
        Masking         : vl_logic_vector(3 downto 0) := (Hi0, Hi0, Hi0, Hi1);
        find_min        : vl_logic_vector(3 downto 0) := (Hi0, Hi0, Hi1, Hi0);
        calculate       : vl_logic_vector(3 downto 0) := (Hi0, Hi0, Hi1, Hi1);
        POS_RESET       : vl_logic_vector(3 downto 0) := (Hi0, Hi1, Hi0, Hi0);
        POS_RESET2      : vl_logic_vector(3 downto 0) := (Hi0, Hi1, Hi0, Hi1);
        data_out        : vl_logic_vector(3 downto 0) := (Hi0, Hi1, Hi1, Hi0);
        img_width_sub2  : vl_logic_vector(3 downto 0) := (Hi0, Hi1, Hi1, Hi0)
    );
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        pixel_R         : out    vl_logic_vector(7 downto 0);
        pixel_G         : out    vl_logic_vector(7 downto 0);
        pixel_B         : out    vl_logic_vector(7 downto 0);
        done            : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of IDLE : constant is 2;
    attribute mti_svvh_generic_type of Masking : constant is 2;
    attribute mti_svvh_generic_type of find_min : constant is 2;
    attribute mti_svvh_generic_type of calculate : constant is 2;
    attribute mti_svvh_generic_type of POS_RESET : constant is 2;
    attribute mti_svvh_generic_type of POS_RESET2 : constant is 2;
    attribute mti_svvh_generic_type of data_out : constant is 2;
    attribute mti_svvh_generic_type of img_width_sub2 : constant is 2;
end top;
