
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

library grlib;
use grlib.amba.all;

entity AmbaMonitor is
	port( 
		iCLK   		: in std_logic;
		iRST_n 		: in std_logic;
		--iAPBSI 		: in apb_slv_in_type;
		--iAPBSO 		: in apb_slv_out_type;
		--iAHBSI 		: in ahb_slv_in_type;
		iAHBSO		: in ahb_slv_out_type;
		--iAHBMI 		: in ahb_mst_in_type;
		--iAHBMO 		: in ahb_mst_out_type;
		oMESSAGE 	: out std_logic
		);

end entity;


architecture beh of AmbaMonitor is 

	type reg_type is record
		errorMessage : in std_logic;
		errorAddr 	 : in std_logic_vector(31 downto 0);
		errorData    : in std_logic_vector(31 downto 0);
	end record;
	signal r, rin  : reg_type;

	begin
		COMB: process(iAHBSO, r)
			variable v : reg_type;
		begin
			v := r;

			v.errorMessage := '0'

			if (iAHBSO.hresp = "10") then
				v.errorMessage := '1';
				v.errorAddr := iAHBSO.haddr;
				v.errorData := iAHBSO.hrdata;
			end if;

			rin <= v;
		end process;

		SEQ: process(iCLK)
		begin
			if rising_edge(iCLK) then
				r <= rin;
			end if;

			if (iRST_n = '0') then -- asynch rst_n
				r.errorMessage <= '0';
				r.errorAddr <= (others => '0');
				r.errorData <= (others => '0');
			end if;
		end process;

	oMESSAGE <= r.errorMessage;

end architecture;	
