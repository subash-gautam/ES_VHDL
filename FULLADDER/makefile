all:	result.vcd
result.vcd:	code.vhdl	test.vhdl
	ghdl	-a	code.vhdl
	ghdl	-a	test.vhdl
	ghdl	-e	 fa_test
	ghdl	-r	fa_test 	--vcd=result.vcd	--stop-time=20us
clean:
	rm	-rf	result.vcd
