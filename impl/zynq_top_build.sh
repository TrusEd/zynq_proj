echo "`pwd`"
echo "Run FPGA build"
rm -rf *.log;
rm -rf .Xil;
rm -rf test1_top;
vivado -mode batch -nojournal -source bd_gen.tcl
echo "FPGA Build Done!"