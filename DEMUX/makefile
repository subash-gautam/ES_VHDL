all:	result.vcd
result.vcd:	code.vhdl	testbench.vhdl
	ghdl	-a	-fsynopsys	code.vhdl
	ghdl	-a	-fsynopsys	testbench.vhdl
	ghdl	-e	-fsynopsys	demux_test
	ghdl	-r	-fsynopsys	demux_test	--vcd=result.vcd
clean:
	rm	-rf	result.vcd
