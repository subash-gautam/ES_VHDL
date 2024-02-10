all:	result.vcd
result.vcd:	code.vhdl	testbench.vhdl
	ghdl	-a	code.vhdl
	ghdl	-a	testbench.vhdl
	ghdl	-e	 fsmtb_lcm
	ghdl	-r	fsmtb_lcm	--vcd=result.vcd	--stop-time=20us
clean:
	rm	-rf	result.vcd
