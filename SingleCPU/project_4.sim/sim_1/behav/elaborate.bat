@echo off
set xv_path=F:\\xilink\\Vivado\\2015.2\\bin
call %xv_path%/xelab  -wto 8569066b2df144358d9557e058c83df7 -m64 --debug typical --relax --mt 2 -L blk_mem_gen_v8_2 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot cpu_sim_behav xil_defaultlib.cpu_sim xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
