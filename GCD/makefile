all:	result.vcd
result.vcd:	code.vhdl	test.vhdl
	ghdl	-a	code.vhdl
	ghdl	-a	test.vhdl
	ghdl	-e	 fsmtb_gcd
	ghdl	-r	fsmtb_gcd	--vcd=result.vcd	--stop-time=20us
clean:
	rm	-rf	result.vcd
