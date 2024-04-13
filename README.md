# AXI Lite Slave FFT IP
 3 stage pipeline implementation of a digital circuit that calculates DIT FFT in 8 points.
 It is made as an AXI-Lite Slave IP in AMD Vivado.
 In the Block Design there is a Microblaze processor as the Master, an AXI Interconnect as the Bridge and the AXI-Lite FFT IP as Slave.
 The Microblaze processor is programmed in C using AMD Vitis in order to send data to the AXI-Lite FFT IP and to read data from it.
 A testbench in Verilog was designed for the whole design and it is working properly.
