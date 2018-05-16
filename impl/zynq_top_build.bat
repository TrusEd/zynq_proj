call C:\Xilinx\Vivado\2018.1\settings64.bat
del *.log
del *.info
rmdir .Xil /q /s
rmdir test1_top /q /s
vivado -mode batch -nojournal -source bd_gen.tcl
