library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity three_wire_spi_regs is
  generic (
    NUM_ADDR_BITS_G     : integer       := 13;
    NUM_DATA_BITS_G     : integer       := 8;
    AXI_DATA_WIDTH_G	: integer	:= 32;
    AXI_ADDR_WIDTH_G	: integer	:= 5
    );
  port (
    -- SPI module interface
    spi_rst_out_p       : out std_logic;
    spi_trig_out_p      : out std_logic;
    spi_rw_out_p        : out std_logic;
    spi_addr_out_p      : out std_logic_vector(NUM_ADDR_BITS_G-1 downto 0);
    spi_data_out_p      : out std_logic_vector(NUM_DATA_BITS_G-1 downto 0);

    spi_data_in_p       : in  std_logic_vector(NUM_DATA_BITS_G-1 downto 0);
    spi_valid_in_p      : in  std_logic;

    -- AXI
    S_AXI_ACLK          : in  std_logic;
    S_AXI_ARESETN       : in  std_logic;
    S_AXI_AWADDR        : in  std_logic_vector(AXI_ADDR_WIDTH_G-1 downto 0);
    S_AXI_AWPROT        : in  std_logic_vector(2 downto 0);
    S_AXI_AWVALID       : in  std_logic;
    S_AXI_AWREADY       : out std_logic;
    S_AXI_WDATA         : in  std_logic_vector(AXI_DATA_WIDTH_G-1 downto 0);
    S_AXI_WSTRB         : in  std_logic_vector((AXI_DATA_WIDTH_G/8)-1 downto 0);
    S_AXI_WVALID        : in  std_logic;
    S_AXI_WREADY        : out std_logic;
    S_AXI_BRESP         : out std_logic_vector(1 downto 0);
    S_AXI_BVALID        : out std_logic;
    S_AXI_BREADY        : in  std_logic;
    S_AXI_ARADDR        : in  std_logic_vector(AXI_ADDR_WIDTH_G-1 downto 0);
    S_AXI_ARPROT        : in  std_logic_vector(2 downto 0);
    S_AXI_ARVALID       : in  std_logic;
    S_AXI_ARREADY       : out std_logic;
    S_AXI_RDATA         : out std_logic_vector(AXI_DATA_WIDTH_G-1 downto 0);
    S_AXI_RRESP         : out std_logic_vector(1 downto 0);
    S_AXI_RVALID        : out std_logic;
    S_AXI_RREADY        : in  std_logic
    );
end three_wire_spi_regs;

architecture rtl of three_wire_spi_regs is

  signal trigger_r      : std_logic_vector(6 downto 0) := (others => '0');


  -- AXI4LITE signals
  signal axi_awaddr	: std_logic_vector(AXI_ADDR_WIDTH_G-1 downto 0);
  signal axi_awready	: std_logic;
  signal axi_wready	: std_logic;
  signal axi_bresp	: std_logic_vector(1 downto 0);
  signal axi_bvalid	: std_logic;
  signal axi_araddr	: std_logic_vector(AXI_ADDR_WIDTH_G-1 downto 0);
  signal axi_arready	: std_logic;
  signal axi_rdata	: std_logic_vector(AXI_DATA_WIDTH_G-1 downto 0);
  signal axi_rresp	: std_logic_vector(1 downto 0);
  signal axi_rvalid	: std_logic;

  -- Example-specific design signals
  -- local parameter for addressing 32 bit / 64 bit AXI_DATA_WIDTH_G
  -- ADDR_LSB is used for addressing 32/64 bit registers/memories
  -- ADDR_LSB = 2 for 32 bits (n downto 2)
  -- ADDR_LSB = 3 for 64 bits (n downto 3)
  constant ADDR_LSB  : integer := (AXI_DATA_WIDTH_G/32)+ 1;
  constant OPT_MEM_ADDR_BITS : integer := 2;
  ------------------------------------------------
  ---- Signals for user logic register space example
  --------------------------------------------------
  ---- Number of Slave Registers 8
  signal slv_reg0	:std_logic_vector(AXI_DATA_WIDTH_G-1 downto 0);
  signal slv_reg1	:std_logic_vector(AXI_DATA_WIDTH_G-1 downto 0);
  signal slv_reg2	:std_logic_vector(AXI_DATA_WIDTH_G-1 downto 0);
  signal slv_reg3	:std_logic_vector(AXI_DATA_WIDTH_G-1 downto 0);
  signal slv_reg4	:std_logic_vector(AXI_DATA_WIDTH_G-1 downto 0);
  signal slv_reg5	:std_logic_vector(AXI_DATA_WIDTH_G-1 downto 0);
  signal slv_reg6	:std_logic_vector(AXI_DATA_WIDTH_G-1 downto 0);
  signal slv_reg7	:std_logic_vector(AXI_DATA_WIDTH_G-1 downto 0);
  signal slv_reg_rden	: std_logic;
  signal slv_reg_wren	: std_logic;
  signal reg_data_out	:std_logic_vector(AXI_DATA_WIDTH_G-1 downto 0);
  signal byte_index	: integer;
  signal aw_en	: std_logic;

begin

    -- SPI module interface
    spi_rst_out_p       <= slv_reg0(2);
    spi_rw_out_p        <= slv_reg0(1);
    spi_trig_out_p      <= trigger_r(6);
    spi_addr_out_p      <= slv_reg1(NUM_ADDR_BITS_G-1 downto 0);
    spi_data_out_p      <= slv_reg2(NUM_DATA_BITS_G-1 downto 0);

    trig_stretch: process (S_AXI_ACLK)
    begin
      if rising_edge(S_AXI_ACLK) then
        if S_AXI_ARESETN = '1' then
          trigger_r <= (others => '0');

        else
          trigger_r(6) <= trigger_r(5) or slv_reg0(0);
          trigger_r(5) <= trigger_r(4) or slv_reg0(0);
          trigger_r(4) <= trigger_r(3) or slv_reg0(0);
          trigger_r(3) <= trigger_r(2) or slv_reg0(0);
          trigger_r(2) <= trigger_r(1) or slv_reg0(0);
          trigger_r(1) <= trigger_r(0) or slv_reg0(0);
          trigger_r(0) <= slv_reg0(0);
        end if;
      end if;
    end process;

    valid_rx_data: process (S_AXI_ACLK)
    begin
      if rising_edge(S_AXI_ACLK) then
        if S_AXI_ARESETN = '1' then
          slv_reg3 <= (others => '0');

        else
          if(spi_valid_in_p = '1') then
            slv_reg3(NUM_DATA_BITS_G-1 downto 0) <= spi_data_in_p;

          end if;
        end if;
      end if;
    end process;


  -- I/O Connections assignments

  S_AXI_AWREADY	<= axi_awready;
  S_AXI_WREADY	<= axi_wready;
  S_AXI_BRESP	<= axi_bresp;
  S_AXI_BVALID	<= axi_bvalid;
  S_AXI_ARREADY	<= axi_arready;
  S_AXI_RDATA	<= axi_rdata;
  S_AXI_RRESP	<= axi_rresp;
  S_AXI_RVALID	<= axi_rvalid;
  -- Implement axi_awready generation
  -- axi_awready is asserted for one S_AXI_ACLK clock cycle when both
  -- S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_awready is
  -- de-asserted when reset is low.

  process (S_AXI_ACLK)
  begin
    if rising_edge(S_AXI_ACLK) then
      if S_AXI_ARESETN = '0' then
        axi_awready <= '0';
        aw_en <= '1';
      else
        if (axi_awready = '0' and S_AXI_AWVALID = '1' and S_AXI_WVALID = '1' and aw_en = '1') then
          -- slave is ready to accept write address when
          -- there is a valid write address and write data
          -- on the write address and data bus. This design
          -- expects no outstanding transactions.
          axi_awready <= '1';
          aw_en <= '0';
        elsif (S_AXI_BREADY = '1' and axi_bvalid = '1') then
          aw_en <= '1';
          axi_awready <= '0';
        else
          axi_awready <= '0';
        end if;
      end if;
    end if;
  end process;

  -- Implement axi_awaddr latching
  -- This process is used to latch the address when both
  -- S_AXI_AWVALID and S_AXI_WVALID are valid.

  process (S_AXI_ACLK)
  begin
    if rising_edge(S_AXI_ACLK) then
      if S_AXI_ARESETN = '0' then
        axi_awaddr <= (others => '0');
      else
        if (axi_awready = '0' and S_AXI_AWVALID = '1' and S_AXI_WVALID = '1' and aw_en = '1') then
          -- Write Address latching
          axi_awaddr <= S_AXI_AWADDR;
        end if;
      end if;
    end if;
  end process;

  -- Implement axi_wready generation
  -- axi_wready is asserted for one S_AXI_ACLK clock cycle when both
  -- S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_wready is
  -- de-asserted when reset is low.

  process (S_AXI_ACLK)
  begin
    if rising_edge(S_AXI_ACLK) then
      if S_AXI_ARESETN = '0' then
        axi_wready <= '0';
      else
        if (axi_wready = '0' and S_AXI_WVALID = '1' and S_AXI_AWVALID = '1' and aw_en = '1') then
          -- slave is ready to accept write data when
          -- there is a valid write address and write data
          -- on the write address and data bus. This design
          -- expects no outstanding transactions.
          axi_wready <= '1';
        else
          axi_wready <= '0';
        end if;
      end if;
    end if;
  end process;

  -- Implement memory mapped register select and write logic generation
  -- The write data is accepted and written to memory mapped registers when
  -- axi_awready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted. Write strobes are used to
  -- select byte enables of slave registers while writing.
  -- These registers are cleared when reset (active low) is applied.
  -- Slave register write enable is asserted when valid address and data are available
  -- and the slave is ready to accept the write address and write data.
  slv_reg_wren <= axi_wready and S_AXI_WVALID and axi_awready and S_AXI_AWVALID ;

  process (S_AXI_ACLK)
    variable loc_addr :std_logic_vector(OPT_MEM_ADDR_BITS downto 0);
  begin
    if rising_edge(S_AXI_ACLK) then
      if S_AXI_ARESETN = '0' then
        slv_reg0 <= (others => '0');
        slv_reg1 <= (others => '0');
        slv_reg2 <= (others => '0');
        -- slv_reg3 <= (others => '0');
        slv_reg4 <= (others => '0');
        slv_reg5 <= (others => '0');
        slv_reg6 <= (others => '0');
        slv_reg7 <= (others => '0');
      else
        loc_addr := axi_awaddr(ADDR_LSB + OPT_MEM_ADDR_BITS downto ADDR_LSB);
        if (slv_reg_wren = '1') then
          case loc_addr is
            when b"000" =>
              for byte_index in 0 to (AXI_DATA_WIDTH_G/8-1) loop
                if ( S_AXI_WSTRB(byte_index) = '1' ) then
                  -- Respective byte enables are asserted as per write strobes
                  -- slave registor 0
                  slv_reg0(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
                end if;
              end loop;
            when b"001" =>
              for byte_index in 0 to (AXI_DATA_WIDTH_G/8-1) loop
                if ( S_AXI_WSTRB(byte_index) = '1' ) then
                  -- Respective byte enables are asserted as per write strobes
                  -- slave registor 1
                  slv_reg1(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
                end if;
              end loop;
            when b"010" =>
              for byte_index in 0 to (AXI_DATA_WIDTH_G/8-1) loop
                if ( S_AXI_WSTRB(byte_index) = '1' ) then
                  -- Respective byte enables are asserted as per write strobes
                  -- slave registor 2
                  slv_reg2(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
                end if;
              end loop;
            when b"011" =>
              for byte_index in 0 to (AXI_DATA_WIDTH_G/8-1) loop
                if ( S_AXI_WSTRB(byte_index) = '1' ) then
                  -- Respective byte enables are asserted as per write strobes
                  -- slave registor 3
                  -- slv_reg3(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
                end if;
              end loop;
            when b"100" =>
              for byte_index in 0 to (AXI_DATA_WIDTH_G/8-1) loop
                if ( S_AXI_WSTRB(byte_index) = '1' ) then
                  -- Respective byte enables are asserted as per write strobes
                  -- slave registor 4
                  slv_reg4(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
                end if;
              end loop;
            when b"101" =>
              for byte_index in 0 to (AXI_DATA_WIDTH_G/8-1) loop
                if ( S_AXI_WSTRB(byte_index) = '1' ) then
                  -- Respective byte enables are asserted as per write strobes
                  -- slave registor 5
                  slv_reg5(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
                end if;
              end loop;
            when b"110" =>
              for byte_index in 0 to (AXI_DATA_WIDTH_G/8-1) loop
                if ( S_AXI_WSTRB(byte_index) = '1' ) then
                  -- Respective byte enables are asserted as per write strobes
                  -- slave registor 6
                  slv_reg6(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
                end if;
              end loop;
            when b"111" =>
              for byte_index in 0 to (AXI_DATA_WIDTH_G/8-1) loop
                if ( S_AXI_WSTRB(byte_index) = '1' ) then
                  -- Respective byte enables are asserted as per write strobes
                  -- slave registor 7
                  slv_reg7(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
                end if;
              end loop;
            when others =>
              slv_reg0 <= slv_reg0 and x"FFFFFFFE"; -- clear out trigger
              slv_reg1 <= slv_reg1;
              slv_reg2 <= slv_reg2;
              -- slv_reg3 <= slv_reg3;
              slv_reg4 <= slv_reg4;
              slv_reg5 <= slv_reg5;
              slv_reg6 <= slv_reg6;
              slv_reg7 <= slv_reg7;
          end case;

        else
          slv_reg0 <= slv_reg0 and x"FFFFFFFE"; -- clear out trigger
          slv_reg1 <= slv_reg1;
          slv_reg2 <= slv_reg2;
          -- slv_reg3 <= slv_reg3;
          slv_reg4 <= slv_reg4;
          slv_reg5 <= slv_reg5;
          slv_reg6 <= slv_reg6;
          slv_reg7 <= slv_reg7;

        end if;
      end if;
    end if;
  end process;

  -- Implement write response logic generation
  -- The write response and response valid signals are asserted by the slave
  -- when axi_wready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted.
  -- This marks the acceptance of address and indicates the status of
  -- write transaction.

  process (S_AXI_ACLK)
  begin
    if rising_edge(S_AXI_ACLK) then
      if S_AXI_ARESETN = '0' then
        axi_bvalid  <= '0';
        axi_bresp   <= "00"; --need to work more on the responses
      else
        if (axi_awready = '1' and S_AXI_AWVALID = '1' and axi_wready = '1' and S_AXI_WVALID = '1' and axi_bvalid = '0'  ) then
          axi_bvalid <= '1';
          axi_bresp  <= "00";
        elsif (S_AXI_BREADY = '1' and axi_bvalid = '1') then   --check if bready is asserted while bvalid is high)
          axi_bvalid <= '0';                                 -- (there is a possibility that bready is always asserted high)
        end if;
      end if;
    end if;
  end process;

  -- Implement axi_arready generation
  -- axi_arready is asserted for one S_AXI_ACLK clock cycle when
  -- S_AXI_ARVALID is asserted. axi_awready is
  -- de-asserted when reset (active low) is asserted.
  -- The read address is also latched when S_AXI_ARVALID is
  -- asserted. axi_araddr is reset to zero on reset assertion.

  process (S_AXI_ACLK)
  begin
    if rising_edge(S_AXI_ACLK) then
      if S_AXI_ARESETN = '0' then
        axi_arready <= '0';
        axi_araddr  <= (others => '1');
      else
        if (axi_arready = '0' and S_AXI_ARVALID = '1') then
          -- indicates that the slave has acceped the valid read address
          axi_arready <= '1';
          -- Read Address latching
          axi_araddr  <= S_AXI_ARADDR;
        else
          axi_arready <= '0';
        end if;
      end if;
    end if;
  end process;

  -- Implement axi_arvalid generation
  -- axi_rvalid is asserted for one S_AXI_ACLK clock cycle when both
  -- S_AXI_ARVALID and axi_arready are asserted. The slave registers
  -- data are available on the axi_rdata bus at this instance. The
  -- assertion of axi_rvalid marks the validity of read data on the
  -- bus and axi_rresp indicates the status of read transaction.axi_rvalid
  -- is deasserted on reset (active low). axi_rresp and axi_rdata are
  -- cleared to zero on reset (active low).
  process (S_AXI_ACLK)
  begin
    if rising_edge(S_AXI_ACLK) then
      if S_AXI_ARESETN = '0' then
        axi_rvalid <= '0';
        axi_rresp  <= "00";
      else
        if (axi_arready = '1' and S_AXI_ARVALID = '1' and axi_rvalid = '0') then
          -- Valid read data is available at the read data bus
          axi_rvalid <= '1';
          axi_rresp  <= "00"; -- 'OKAY' response
        elsif (axi_rvalid = '1' and S_AXI_RREADY = '1') then
          -- Read data is accepted by the master
          axi_rvalid <= '0';
        end if;
      end if;
    end if;
  end process;

  -- Implement memory mapped register select and read logic generation
  -- Slave register read enable is asserted when valid address is available
  -- and the slave is ready to accept the read address.
  slv_reg_rden <= axi_arready and S_AXI_ARVALID and (not axi_rvalid) ;

  process (slv_reg0, slv_reg1, slv_reg2, slv_reg3, slv_reg4, slv_reg5, slv_reg6, slv_reg7, axi_araddr, S_AXI_ARESETN, slv_reg_rden)
    variable loc_addr :std_logic_vector(OPT_MEM_ADDR_BITS downto 0);
  begin
    -- Address decoding for reading registers
    loc_addr := axi_araddr(ADDR_LSB + OPT_MEM_ADDR_BITS downto ADDR_LSB);
    case loc_addr is
      when b"000" =>
        reg_data_out <= slv_reg0;
      when b"001" =>
        reg_data_out <= slv_reg1;
      when b"010" =>
        reg_data_out <= slv_reg2;
      when b"011" =>
        reg_data_out <= slv_reg3;
      when b"100" =>
        reg_data_out <= slv_reg4;
      when b"101" =>
        reg_data_out <= slv_reg5;
      when b"110" =>
        reg_data_out <= slv_reg6;
      when b"111" =>
        reg_data_out <= slv_reg7;
      when others =>
        reg_data_out  <= (others => '0');
    end case;
  end process;

  -- Output register or memory read data
  process( S_AXI_ACLK ) is
  begin
    if (rising_edge (S_AXI_ACLK)) then
      if ( S_AXI_ARESETN = '0' ) then
        axi_rdata  <= (others => '0');
      else
        if (slv_reg_rden = '1') then
          -- When there is a valid read address (S_AXI_ARVALID) with
          -- acceptance of read address by the slave (axi_arready),
          -- output the read dada
          -- Read address mux
          axi_rdata <= reg_data_out;     -- register read data
        end if;
      end if;
    end if;
  end process;
end rtl;
