all:	result.vcd
result.vcd:	code.vhdl	testbench.vhdl
	ghdl	-a	code.vhdl
	ghdl	-a	testbench.vhdl
	ghdl	-e	 testbench
	ghdl	-r	testbench	--vcd=result.vcd	--stop-time=20us
clean:
	rm	-rf	result.vcd
