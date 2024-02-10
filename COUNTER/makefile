all:	result.vcd
result.vcd:	code.vhdl	test.vhdl
	ghdl	-a	code.vhdl
	ghdl	-a	test.vhdl
	ghdl	-e	 tb_counter
	ghdl	-r	tb_counter	--vcd=result.vcd	--stop-time=20us
clean:
	rm	-rf	result.vcd
