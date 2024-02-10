all:	result.vcd
result.vcd:	code.vhdl	testbench.vhdl
	ghdl	-a -fsynopsys 	code.vhdl
	ghdl	-a -fsynopsys 	testbench.vhdl
	ghdl	-e -fsynopsys 	 bench
	ghdl	-r -fsynopsys 	bench	--vcd=result.vcd	--stop-time=20us
clean:
	rm	-rf	result.vcd
