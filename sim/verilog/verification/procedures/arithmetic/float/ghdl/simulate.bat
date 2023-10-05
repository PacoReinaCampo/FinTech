@echo off
call ../../../../../../../settings64_ghdl.bat
sh system.g

ghdl -e --std=08 accelerator_float_testbench
ghdl -r --std=08 accelerator_float_testbench --ieee-asserts=disable-at-0 --vcd=accelerator_float_testbench.vcd --wave=system.ghw --stop-time=1ms
pause
