vlog uvm_tb.sv +incdir+C:/questasim64_10.7c/uvm-1.2/src
vsim tb -sv_lib C:/questasim64_10.7c/uvm-1.2/win64/uvm_dpi +UVM_TESTNAME=test
add wave -position insertpoint sim:/tb/vif/*
run -al