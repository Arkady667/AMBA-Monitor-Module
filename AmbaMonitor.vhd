
library ieee;
	use ieee.std_logic_1164.all;
	use ieee.numeric_std.all;

library grlib;
	use grlib.amba.all;

entity AmbaMonitor is
	generic(
		pwDataWidth	 	: integer   := 32; 
		pAddrWidth   	: integer   := 32;
        pIndex       	: integer   := 0;
        pMask        	: integer   := 16#FFF#
		);
	port( 
		iCLK   			: in std_logic;
		iRST_n 			: in std_logic;
		iApbSlv 		: in apb_slv_in_type;
		iAhbSlvOut 		: in ahb_slv_in_type;
		iAhbSlvIn		: in ahb_slv_out_type;
		--iAHBMI 		: in ahb_mst_in_type;
		--iAHBMO 		: in ahb_mst_out_type;
		oApbSlv			: in apb_slv_out_type;
		oError			: out std_logic;
		oEAddr 			: out std_logic
		);

end entity;


architecture beh of AmbaMonitor is 
	
	type MonitorState is (stIdle,stReady_n);
	type TApbSlaveState is (stIdle, stWriteData, stReadData);

	type reg_type is record
		ApbSlaveState   : TApbSlaveState;
		state			: MonitorState;
		addrFlag		: std_logic;
		errorMessage 	: std_logic;
		ApbInputData    : std_logic_vector(pwDataWidth-1 downto 0)
		ApbOutputData   : std_logic_vector(pwDataWidth-1 downto 0)
		errorAddr 	 	: std_logic_vector(pAddrWidth-1 downto 0);
		errorData    	: std_logic_vector(pwDataWidth-1 downto 0);
		errorAddrTemp	: std_logic_vector(pAddrWidth-1 downto 0);
		errorDataTemp	: std_logic_vector(pwDataWidth-1 downto 0);
		--i 				: integer range 0 to 2;
	end record;
	signal r, rin  : reg_type;

	begin
		COMB: process(iAhbSlvOut, iAhbSlvIn, iApbSlv, r)
			variable v : reg_type;
		begin
			v := r;
			addrFlag <= '0'
			oApbSlv.pindex <= pIndex;
			v.errorAddrTemp := iAhbSlvIn.haddr;

			------- APB INTERFACE ---------------

			case (r.ApbSlaveState) is	
				when stIdle =>
					if (iApbSlv.psel(pIndex) = '1') then
						if (iApbSlv.pwrite = '1') then			--write
	 						v.ApbSlaveState := stWriteData;
						else 									--read
							v.ApbSlaveState := stReadData;
						end if;
					end if;				 	
				when stWriteData =>
					v.ApbInputData := iApbSlv.pwdata;
					v.ApbSlaveState := stIdle;
				when stReadData => 
					oApbSlv.prdata <= v.ApbOutputData;
					v.ApbSlaveState := stIdle;
				when others =>
					v.ApbSlaveState := stIdle;
			end case;

			------ AMBA MONITOR MACHINE -----------

			case (r.MonitorState) is
				when stIdle =>
					if (iAhbSlvIn.hready = '0') then
						v.state := ready_n;
						v.errorAddr := r.errorAddrTemp;
					end if;
				when stReady_n =>
					if (iAhbSlvOut.hresp = "10") then
						v.errorMessage <= '1';
						addrFlag <= '1'
					else
						state := stIdle;
					end if;
				when others =>
					v.state := stIdle;
			end case;
			rin <= v;
		end process COMB;

		SEQ: process(iCLK)
		begin
			if rising_edge(iCLK) then
				r <= rin;
			end if;
			if (iRST_n = '0') then -- asynch rst_n
				r.errorMessage <= '0';
				r.errorAddr <= (others => '0');
				r.errorAddrTemp <= (others => '0');
				r.errorData <= (others => '0');
				r.errorDataTemp <= (others => '0');
				r.ApbSlaveState <= stIdle;
				r.MonitorState <= idle;
				r.ApbInputData <= (others => '0');
				r.ApbOutputData <= (others => '0');
			end if;
		end process SEQ;
	if (addrFlag = '1') then
		oEAddr <= r.errorAddr;
		oError <= r.errorMessage;
	else
		oError <= (others => '0');
		oEAddr <= (others => '0');
	end if;	
end architecture;	
