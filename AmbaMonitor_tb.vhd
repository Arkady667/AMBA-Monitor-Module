
library Cbk;
    use Cbk.P3_pkg.all;
    use Cbk.P3Sim_pkg.all;
library ieee;
	use ieee.std_logic_1164.all;
	use ieee.numeric_std.all;

library grlib;
	use grlib.amba.all;
	use grlib.at_pkg.all;
	use grlib.at_ahb_slv_pkg.all;
	use grlib.at_ahb_mst_pkg.all;

library uvvm_util;
	context uvvm_util.uvvm_util_context;

library uvvm_vvc_framework;
	use uvvm_vvc_framework.ti_vvc_framework_support_pkg.all;

library uvvm_vip_apb;
	use uvvm_vip_apb.vvc_methods_pkg.all;
	use uvvm_vip_apb.td_vvc_framework_common_methods_pkg.all;

entity AmbaMonitor_tb is
	generic(  
			LogFile    	: string := "AmbaMonitor_tb.log"
			);
end entity;

architecture sim of AmbaMonitor_tb is

	constant 	ClkPeriod       : natural   := 20;
	constant	pwDataWidth	 	: integer   := 32; 
	constant	pAddrWidth   	: integer   := 32;
    constant	pIndex       	: integer   := 0;
	
	signal	iCLK   			: std_logic;
	signal	iRST_n 			: std_logic;
	signal	iApbSlv 		: apb_slv_in_type;
	signal	iAhbSlvOut 		: ahb_slv_out_type;
	signal	iAhbSlvIn		: ahb_slv_in_type;
	signal	oApbSlv			: apb_slv_out_type;
	signal	oError			: std_logic;
	signal	oEAddr 			: std_logic_vector(pAddrWidth-1 downto 0);
	signal  dbgi 			: at_slv_dbg_in_type;
	signal  dbgo 			: at_slv_dbg_out_type;
	signal  EndOfSimulation : std_logic := '0';


begin

	-- Essential UVVM initialization
    i_initialize_uvvm : initialize_uvvm;

	P_CLK: process
	begin
		iCLK <= '0';
        wait for (ClkPeriod / 2) * ns;
        iCLK <= '1';
        wait for (ClkPeriod / 2) * ns;
    end process;
    ------------------------------------------------
	-- P_STIM: Main process and test sequencer
	------------------------------------------------

	P_STIM: process 
	--procedures
	--variables

	    ---------------------------------------------------------------------------
	    -- Overload APB procedures
	    ---------------------------------------------------------------------------
	    procedure a_read (
	        variable address : in  integer range 0 to 32;
	        variable data    : out std_logic_vector(31 downto 0);
	        constant msg     : in  string := "")
	    is
	    begin
	        apb_read(APB_VVCT, 1, 0, std_logic_vector(to_unsigned(address, 32)), msg);
	      --  vCmdIdx := shared_cmd_idx;
	        await_completion(APB_VVCT, 1, 2 ms);
	        --fetch_result(APB_VVCT, 1, vCmdIdx, data, "Fetch data from APB", TB_WARNING);
	    end procedure a_read;

	    procedure a_write (
	        variable address : in integer;
	        variable data    : in std_logic_vector(31 downto 0);
	        constant msg     : in string := "")
	    is
	    begin
	        apb_write(APB_VVCT, 1, 0, std_logic_vector(to_unsigned(address, 32)), data, msg);
	    end procedure a_write;

	    procedure apbTest(data       : in std_logic_vector(pAddrWidth-1 downto 0)) is
	    begin
	    	wait until rising_edge(iCLK);
	    	 apb_read(APB_VVCT, 1, 0, address, "Read data from APB");

	    end apbTest;

		procedure ahbSlvOutputData(address    : in std_logic_vector(pAddrWidth-1 downto 0);
								   ready	  : in std_logic;
								   response   : in std_logic_vector(1 downto 0)) is
		begin
			wait until rising_edge(iCLK);
			iAhbSlvIn.haddr 	<= address;
			iAhbSlvOut.hready 	<= ready;
			iAhbSlvOut.hresp 	<= response;

		end ahbSlvOutputData;

		procedure waitCycles(constant number : integer)	is
		begin
			wait for ((ClkPeriod)*number)*ns;
		
		end waitCycles; 

		variable addr_v  			: std_logic_vector(pAddrWidth-1 downto 0);
		variable ready_v 			: std_logic;
		variable response_v 		: std_logic_vector(1 downto 0);

		begin
			log(ID_LOG_HDR, "Start simulation AmbaMonitor_tb");

			await_uvvm_initialization(VOID);
	 		apb_init(APB_VVCT, 1, "Initialization of APB");

			iRST_n <= '0';
			wait for (ClkPeriod * 2) * ns;
			iRST_n <= '1';
			------------------------
			-- Actual test sequence.
			------------------------
			--(1) Clock cycle
			-- No error
			addr_v 		:= x"10000004";
			ready_v		:= '1';
			response_v	:= "00";
			ahbSlvOutputData(addr_v, ready_v, response_v);
			
			--(2) Clock cycle
			addr_v 		:= x"10000008";
			ready_v		:= '0';
			response_v	:= "10";			
			ahbSlvOutputData(addr_v, ready_v, response_v);
			check_value(oEAddr, x"00000000", WARNING, "Error response address check");
			check_value(oError, '0', WARNING, "Error response message check");

			--(3) Clock cycle
			addr_v 		:= x"10000012";
			ready_v		:= '1';
			response_v	:= "10";
			ahbSlvOutputData(addr_v, ready_v, response_v);

			--(4) Clock cycle
			addr_v 		:= x"10000016";
			ready_v		:= '1';
			response_v	:= "00";
			ahbSlvOutputData(addr_v, ready_v, response_v);

			--(5) Clock cycle
			addr_v 		:= x"10000020";
			ready_v		:= '0';
			response_v	:= "10";
			ahbSlvOutputData(addr_v, ready_v, response_v);
			wait for 1 ns;
			check_value(oEAddr, x"10000004", WARNING, "Error response address check");
			check_value(oError, '1', WARNING, "Error response message check");

			--(6) Clock cycle
			addr_v 		:= x"10000024";
			ready_v		:= '1';
			response_v	:= "10";
			ahbSlvOutputData(addr_v, ready_v, response_v);

			--(7) Clock cycle
			addr_v 		:= x"10000028";
			ready_v		:= '1';
			response_v	:= "01";
			ahbSlvOutputData(addr_v, ready_v, response_v);
			waitCycles(1);
			wait for 1 ns;
			check_value(oEAddr, x"10000016", WARNING, "Error response address check");
			check_value(oError, '1', WARNING, "Error response message check");

			waitCycles(3);
			apbTest(x"10000008", x"00000001");
			check_value(oApbSlv.prdata, x"00000001", WARNING, "Read data from APB check");


			--report_alert_counters();
			
			log(ID_LOG_HDR, "SIMULATION COMPLETED");
			close_log_file;
			EndOfSimulation <= '1';
			report "End of simulation." severity warning;
			wait;

	end process;

	--I_AHB_SLV: grlib.at_pkg.at_ahb_slv --at_ahb_slv (imp in doc?)
	--generic (
	--    hindex        => TODO ,       -- Slave index
	--    bank0addr     => TODO ,
	--    bank0mask     => TODO ,
	--    bank0type     => TODO ,       -- 0: memory area 1: I/O area
	--    bank0cache    => TODO ,       -- Cachable
	--    bank0prefetch => TODO ,       -- Prefetchable
	--    bank0ws       => TODO ,       -- Waitstates
	--    bank0rws      => TODO ,       -- Random wait states 'ws' is the maxmimum
	--    bank0dataload => TODO ,       -- Load data from file
	--    bank0datafile => TODO 		  -- Initial data for bank
 --   );
 --   port(
 --   	rstn  => iCLK,
	--    clk   => iRST_n,
	--    ahbsi => iAhbSlvIn(haddr),  --TODO: iAhbSlvIn(out)(1) ? if error (amba array type)
	--    ahbso => iAhbSlvOut(hresp),
	--    dbgi  => dbgi,
	--    dbgo  => dbgo
 --   	);


	I_DUT: entity cbk.AmbaMonitor
	generic map(
		pwDataWidth => pwDataWidth,		
		pAddrWidth 	=> pAddrWidth,	
		pIndex     	=> pIndex    	
		)
	port map(
		iCLK   		=> iCLK,		
		iRST_n 		=> iRST_n,		
		iApbSlv 	=> iApbSlv ,		
		iAhbSlvOut	=> iAhbSlvOut,	
		iAhbSlvIn	=> iAhbSlvIn,	
		oApbSlv		=> oApbSlv,		
		oError		=> oError,		
		oEAddr 		=> oEAddr 				
		);

	I_apb_vvc : entity uvvm_vip_apb.apb_vvc
	port map (
        clk    => iCLK,
        rst    => iRST_n,
        APBIn  => iApbSlv,
        APBOut => oApbSlv);			
end architecture;