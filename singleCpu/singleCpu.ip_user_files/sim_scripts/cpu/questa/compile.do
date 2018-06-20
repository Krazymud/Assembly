vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 \
"../../../bd/cpu/ip/cpu_pc_0_0/sim/cpu_pc_0_0.v" \
"../../../bd/cpu/ip/cpu_four_0_0/sim/cpu_four_0_0.v" \
"../../../bd/cpu/ip/cpu_lshift2_26_0_0/sim/cpu_lshift2_26_0_0.v" \
"../../../bd/cpu/ip/cpu_jExtend_0_0/sim/cpu_jExtend_0_0.v" \
"../../../bd/cpu/ip/cpu_szExtend_0_0/sim/cpu_szExtend_0_0.v" \
"../../../bd/cpu/ip/cpu_add_0_0/sim/cpu_add_0_0.v" \
"../../../bd/cpu/ip/cpu_insMem_0_0/sim/cpu_insMem_0_0.v" \
"../../../bd/cpu/ip/cpu_addBranch_0_0/sim/cpu_addBranch_0_0.v" \
"../../../bd/cpu/ip/cpu_lShift2_0_0/sim/cpu_lShift2_0_0.v" \
"../../../bd/cpu/ip/cpu_ctrlUnit_0_0/sim/cpu_ctrlUnit_0_0.v" \
"../../../bd/cpu/ip/cpu_regFile_0_0/sim/cpu_regFile_0_0.v" \
"../../../bd/cpu/ip/cpu_pick21_32_5_0_0/sim/cpu_pick21_32_5_0_0.v" \
"../../../bd/cpu/ip/cpu_alu_0_0/sim/cpu_alu_0_0.v" \
"../../../bd/cpu/ip/cpu_pick21_32_0_0/sim/cpu_pick21_32_0_0.v" \
"../../../bd/cpu/ip/cpu_pick41_0_0/sim/cpu_pick41_0_0.v" \
"../../../bd/cpu/ip/cpu_pick21_32_1_0/sim/cpu_pick21_32_1_0.v" \
"../../../bd/cpu/ip/cpu_dataMem_0_0/sim/cpu_dataMem_0_0.v" \
"../../../bd/cpu/ip/cpu_clock_0_0/sim/cpu_clock_0_0.v" \
"../../../bd/cpu/ip/cpu_show_0_0/sim/cpu_show_0_0.v" \
"../../../bd/cpu/ip/cpu_pick_data_0_0/sim/cpu_pick_data_0_0.v" \
"../../../bd/cpu/ip/cpu_led_0_0/sim/cpu_led_0_0.v" \
"../../../bd/cpu/sim/cpu.v" \
"../../../bd/cpu/ip/cpu_clk_divide_0_0/sim/cpu_clk_divide_0_0.v" \
"../../../bd/cpu/ip/cpu_IR_0_0/sim/cpu_IR_0_0.v" \
"../../../bd/cpu/ip/cpu_transtate_0_0/sim/cpu_transtate_0_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

