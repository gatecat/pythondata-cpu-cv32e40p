sv2v -D SYNTHESIS -D PULP_FPGA_EMUL -I ./pythondata_cpu_cv32e40p/system_verilog/rtl/include -I \
	./pythondata_cpu_cv32e40p/system_verilog/rtl/fpnew/src/common_cells/include/ \
	-w ./pythondata_cpu_cv32e40p/system_verilog/dm_wrap_conv_sv2v.v \
	--top dm_wrap \
	pythondata_cpu_cv32e40p/system_verilog/rtl/riscv-dbg/src/dm_pkg.sv \
	pythondata_cpu_cv32e40p/system_verilog/rtl/riscv-dbg/src/dmi_bscane_tap.sv \
	pythondata_cpu_cv32e40p/system_verilog/rtl/riscv-dbg/src/dm_csrs.sv \
	pythondata_cpu_cv32e40p/system_verilog/rtl/riscv-dbg/src/dmi_cdc.sv \
	pythondata_cpu_cv32e40p/system_verilog/rtl/riscv-dbg/src/dm_mem.sv \
	pythondata_cpu_cv32e40p/system_verilog/rtl/riscv-dbg/src/dmi_intf.sv \
	pythondata_cpu_cv32e40p/system_verilog/rtl/riscv-dbg/src/dm_obi_top.sv \
	pythondata_cpu_cv32e40p/system_verilog/rtl/riscv-dbg/src/dmi_jtag.sv  \
	pythondata_cpu_cv32e40p/system_verilog/rtl/riscv-dbg/src/dmi_jtag_tap.sv  \
	pythondata_cpu_cv32e40p/system_verilog/rtl/riscv-dbg/src/dm_sba.sv \
	pythondata_cpu_cv32e40p/system_verilog/rtl/riscv-dbg/src/dm_top.sv \
	pythondata_cpu_cv32e40p/system_verilog/dm_wrap.sv
