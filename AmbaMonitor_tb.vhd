
library ieee;
	use ieee.std_logic_1164.all;
	use ieee.numeric_std.all;

library grlib;
	use grlib.amba.all;

library uvvm_util;
	context uvvm_util.uvvm_util_context;

library uvvm_vvc_framework;
	use uvvm_vvc_framework.ti_vvc_framework_support_pkg.all;

entity AmbaMonitorTb is
end entity;

architecture beh of AmbaMonitor_tb is

	constant 	ClkPeriod       : natural   := 20;
	constant	pwDataWidth	 	: integer   := 32; 
	constant	pAddrWidth   	: integer   := 32;
    constant	pIndex       	: integer   := 0;
    constant	pIrq         	: integer   := 0;
    constant	pMask        	: integer   := 16#FFF#;
	
	signal	iCLK   			: std_logic;
	signal	iRST_n 			: std_logic;
	signal	iApbSlv 		: apb_slv_in_type;
	signal	iAhbSlvOut 		: ahb_slv_in_type;
	signal	iAhbSlvIn		: ahb_slv_out_type;
	signal	oApbSlv			: apb_slv_out_type;
	signal	oError			: std_logic;
	signal	oEAddr 			: std_logic;

	CLK: process
	begin
		iClk <= '0';
        Wait for (ClkPeriod / 2) * ns;
        iClk <= '1';
        Wait for (ClkPeriod / 2) * ns;
    end process;
    ------------------------------------------------
	-- Main process and test sequencer
	------------------------------------------------

	STIM_PROC: process
	--procedures
	--variables
	procedure AhbError ()

	end AhbError;

	procedure addrGen (iterations   : in std_logic_vector(31 downto 0));
		if rising_edge(iCLK) then
			v_slv := random(pAddrWidth);
		end if;
	end addrGen;
	begin
		log(ID_LOG_HDR, "Start simulation AmbaMonitor_tb");
	
	-- Actual test sequence. To be filled in
		report_alert_counters();
		log(ID_LOG_HDR, "SIMULATION COMPLETED");
		
		report "End of simulation." severity failure;
		Wait;

	end process;

	DUT: AmbaMonitor
	generic map(
		pwDataWidth => pwDataWidth,		
		pAddrWidth 	=> pAddrWidth,	
		pIndex     	=> pIndex,	
		pMask      	=> pMask      	
		);
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
end architecture;