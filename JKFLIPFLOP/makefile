all:	result.vcd
result.vcd:	code.vhdl	test.vhdl
	ghdl	-a	-fsynopsys	code.vhdl
	ghdl	-a	-fsynopsys	test.vhdl
	ghdl	-e	-fsynopsys	testbench
	ghdl	-r	-fsynopsys	testbench	--vcd=result.vcd	--stop-time=20us
clean:
	rm	-rf	result.vcd
