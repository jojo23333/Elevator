@echo off
set xv_path=C:\\Xilinx\\Vivado\\2015.2\\bin
call %xv_path%/xsim input_tb_func_synth -key {Post-Synthesis:sim_1:Functional:input_tb} -tclbatch input_tb.tcl -view C:/Users/jojo/Desktop/Elevator/elevator_project/input_tb_behav.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
