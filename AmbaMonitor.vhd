
library ieee;
	use ieee.std_logic_1164.all;
	use ieee.numeric_std.all;

library grlib;
	use grlib.amba.all;

entity AmbaMonitor is
	generic(
		pwDataWidth	 	: integer   := 32; 
		pAddrWidth   	: integer   := 32;
        pIndex       	: integer   := 0
		);
	port( 
		iCLK   			: in std_logic;
		iRST_n 			: in std_logic;
		iApbSlv 		: in apb_slv_in_type;
		iAhbSlvOut 		: in ahb_slv_out_type;
		iAhbSlvIn		: in ahb_slv_in_type;
		--iAHBMI 		: in ahb_mst_in_type;
		--iAHBMO 		: in ahb_mst_out_type;
		oApbSlv			: out apb_slv_out_type;
		oError			: out std_logic;
		oEAddr 			: out std_logic_vector(pAddrWidth-1 downto 0)
		);

end entity;


architecture beh of AmbaMonitor is 
	
	type tMonitorState 	is (stIdle,stReady_n);
	type tApbSlaveState is (stIdle, stWriteData, stReadData);

	type reg_type is record
		apbSlaveState   : tApbSlaveState;
		monitorState	: tMonitorState;
		addrFlag		: std_logic;
		errorMessage 	: std_logic;
		apbInputData    : std_logic_vector(pwDataWidth-1 downto 0);
		apbOutputData   : std_logic_vector(pwDataWidth-1 downto 0);
		errorAddr 	 	: std_logic_vector(pAddrWidth-1 downto 0);
		errorAddrTemp	: std_logic_vector(pAddrWidth-1 downto 0);
		outputAddr		: std_logic_vector(pAddrWidth-1 downto 0);
		outputError		: std_logic;
		--apbprdata 			: std_logic_vector(pwDataWidth-1 downto 0);
		--i 				: integer range 0 to 2;
	end record;
	signal r, rin  : reg_type;

	begin
		P_COMB: process(iAhbSlvOut, iAhbSlvIn, iApbSlv, r)
			variable v : reg_type;
		begin
			v 					:= r;
			v.addrFlag 			:= '0';
			oApbSlv.pindex 		<= pIndex;
			v.errorAddrTemp 	:= iAhbSlvIn.haddr;
			oApbSlv.prdata  	<= (others => '0');

			------ AMBA MONITOR MACHINE -----------

			case (r.monitorState) is
				when stIdle =>
					if (iAhbSlvOut.hready = '0') then
						v.errorAddr := r.errorAddrTemp;
						v.monitorState := stReady_n;
					end if;
				when stReady_n =>
					if (iAhbSlvOut.hresp = "10") then
						v.errorMessage := '1';
						v.addrFlag := '1';
					else
						v.monitorState := stIdle;
					end if;
				when others =>
					v.monitorState := stIdle;
			end case;

			------- APB INTERFACE ---------------

			case (r.apbSlaveState) is	
				when stIdle =>
					if (iApbSlv.psel(pIndex) = '1') then
						if (iApbSlv.pwrite = '1') then			--write
	 						v.apbSlaveState := stWriteData;
						else 									--read
							v.apbSlaveState := stReadData;
						end if;
					end if;				 	
				when stWriteData =>
					v.apbInputData 	:= iApbSlv.pwdata;
					v.apbSlaveState := stIdle;
				when stReadData => 
					oApbSlv.prdata  <= r.apbOutputData; --apbOutputData not used 
					v.apbSlaveState := stIdle;
				when others =>
					v.apbSlaveState := stIdle;
			end case;

			if (r.addrFlag = '1') then
				v.outputAddr := r.errorAddr;
				v.outputError := r.errorMessage;
			else
				v.outputAddr := (others => '0');
				v.outputError := '0';
			end if;

			rin <= v;
		end process P_COMB;

		P_SEQ: process(iCLK, iRST_n)
		begin
			if (iRST_n = '0') then -- asynch rst_n
				r.errorMessage 		<= '0';
				r.errorAddr 		<= (others => '0');
				r.errorAddrTemp 	<= (others => '0');
				--r.errorData 		<= (others => '0');
				--r.errorDataTemp 	<= (others => '0');
				r.ApbSlaveState		<= stIdle;
				r.MonitorState 		<= stIdle;
				r.ApbInputData 		<= (others => '0');
				r.ApbOutputData 	<= (others => '0');
			elsif rising_edge(iCLK) then
				r <= rin;
			end if;
		end process P_SEQ;

	oEAddr <= r.outputAddr;
	oError <= r.outputError;
end architecture;	
