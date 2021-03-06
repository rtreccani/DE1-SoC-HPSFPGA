# TCL File Generated by Component Editor 15.1
# Sat Feb 27 03:37:42 CST 2016
# DO NOT MODIFY


# 
# Caffe_FPGA_Accelerator "Caffe FPGA Accelerator" v1.0
# Alexander Leiva D. 2016.02.27.03:37:42
# Accelerator for caffe lib running on ARM core
# 

# 
# request TCL package from ACDS 15.1
# 
package require -exact qsys 15.1


# 
# module Caffe_FPGA_Accelerator
# 
set_module_property DESCRIPTION "Accelerator for caffe lib running on ARM core"
set_module_property NAME Caffe_FPGA_Accelerator
set_module_property VERSION 1.0
set_module_property INTERNAL false
set_module_property OPAQUE_ADDRESS_MAP true
set_module_property GROUP "Blackbox Component ( Alpha )"
set_module_property AUTHOR "Alexander Leiva D."
set_module_property DISPLAY_NAME "Caffe FPGA Accelerator"
set_module_property INSTANTIATE_IN_SYSTEM_MODULE true
set_module_property EDITABLE true
set_module_property REPORT_TO_TALKBACK false
set_module_property ALLOW_GREYBOX_GENERATION false
set_module_property REPORT_HIERARCHY false


# 
# file sets
# 
add_fileset QUARTUS_SYNTH QUARTUS_SYNTH "" ""
set_fileset_property QUARTUS_SYNTH TOP_LEVEL Caffe_FPGA_Top
set_fileset_property QUARTUS_SYNTH ENABLE_RELATIVE_INCLUDE_PATHS false
set_fileset_property QUARTUS_SYNTH ENABLE_FILE_OVERWRITE_MODE false
add_fileset_file Caffe_Accelerator_Calculations.vhd VHDL PATH Caffe_Accelerator_Calculations.vhd
add_fileset_file Caffe_FPGA_Top.vhd VHDL PATH Caffe_FPGA_Top.vhd TOP_LEVEL_FILE
add_fileset_file Caffe_Main_Controller.vhd VHDL PATH Caffe_Main_Controller.vhd
add_fileset_file Desc_Registers_Bank.vhd VHDL PATH Desc_Registers_Bank.vhd
add_fileset_file Hardware_Loop_Counts.vhd VHDL PATH Hardware_Loop_Counts.vhd
add_fileset_file Hardware_Looping.vhd VHDL PATH Hardware_Looping.vhd
add_fileset_file Altera_LPM_AddSub_Signed_32B.vhd VHDL PATH Altera_LPM_AddSub_Signed_32B.vhd
add_fileset_file Altera_LPM_CMPE_Signed_32B.vhd VHDL PATH Altera_LPM_CMPE_Signed_32B.vhd
add_fileset_file Altera_LPM_CMPGEZ_Signed_32B.vhd VHDL PATH Altera_LPM_CMPGEZ_Signed_32B.vhd
add_fileset_file Altera_LPM_CMPG_Signed_32B.vhd VHDL PATH Altera_LPM_CMPG_Signed_32B.vhd
add_fileset_file Altera_LPM_Div_Signed_32B.vhd VHDL PATH Altera_LPM_Div_Signed_32B.vhd
add_fileset_file Altera_LPM_MUX_32B.vhd VHDL PATH Altera_LPM_MUX_32B.vhd
add_fileset_file Altera_LPM_Mult_Signed_2_32B.vhd VHDL PATH Altera_LPM_Mult_Signed_2_32B.vhd
add_fileset_file Altera_LPM_Mult_Signed_32B.vhd VHDL PATH Altera_LPM_Mult_Signed_32B.vhd
add_fileset_file Altera_SCFIFO_32B.vhd VHDL PATH Altera_SCFIFO_32B.vhd
add_fileset_file Register_With_Bytelanes.vhd VHDL PATH Register_With_Bytelanes.vhd

add_fileset SIM_VHDL SIM_VHDL "" ""
set_fileset_property SIM_VHDL TOP_LEVEL Caffe_FPGA_Top
set_fileset_property SIM_VHDL ENABLE_RELATIVE_INCLUDE_PATHS false
set_fileset_property SIM_VHDL ENABLE_FILE_OVERWRITE_MODE true
add_fileset_file Caffe_Accelerator_Calculations.vhd VHDL PATH Caffe_Accelerator_Calculations.vhd
add_fileset_file Caffe_FPGA_Top.vhd VHDL PATH Caffe_FPGA_Top.vhd
add_fileset_file Caffe_Main_Controller.vhd VHDL PATH Caffe_Main_Controller.vhd
add_fileset_file Desc_Registers_Bank.vhd VHDL PATH Desc_Registers_Bank.vhd
add_fileset_file Hardware_Loop_Counts.vhd VHDL PATH Hardware_Loop_Counts.vhd
add_fileset_file Hardware_Looping.vhd VHDL PATH Hardware_Looping.vhd
add_fileset_file Altera_LPM_AddSub_Signed_32B.vhd VHDL PATH Altera_LPM_AddSub_Signed_32B.vhd
add_fileset_file Altera_LPM_CMPE_Signed_32B.vhd VHDL PATH Altera_LPM_CMPE_Signed_32B.vhd
add_fileset_file Altera_LPM_CMPGEZ_Signed_32B.vhd VHDL PATH Altera_LPM_CMPGEZ_Signed_32B.vhd
add_fileset_file Altera_LPM_CMPG_Signed_32B.vhd VHDL PATH Altera_LPM_CMPG_Signed_32B.vhd
add_fileset_file Altera_LPM_Div_Signed_32B.vhd VHDL PATH Altera_LPM_Div_Signed_32B.vhd
add_fileset_file Altera_LPM_MUX_32B.vhd VHDL PATH Altera_LPM_MUX_32B.vhd
add_fileset_file Altera_LPM_Mult_Signed_2_32B.vhd VHDL PATH Altera_LPM_Mult_Signed_2_32B.vhd
add_fileset_file Altera_LPM_Mult_Signed_32B.vhd VHDL PATH Altera_LPM_Mult_Signed_32B.vhd
add_fileset_file Altera_SCFIFO_32B.vhd VHDL PATH Altera_SCFIFO_32B.vhd


# 
# parameters
# 
add_parameter DATA_WIDTH INTEGER 32
set_parameter_property DATA_WIDTH DEFAULT_VALUE 32
set_parameter_property DATA_WIDTH DISPLAY_NAME DATA_WIDTH
set_parameter_property DATA_WIDTH TYPE INTEGER
set_parameter_property DATA_WIDTH UNITS None
set_parameter_property DATA_WIDTH ALLOWED_RANGES -2147483648:2147483647
set_parameter_property DATA_WIDTH HDL_PARAMETER true
add_parameter ADDRESS_WIDTH INTEGER 32
set_parameter_property ADDRESS_WIDTH DEFAULT_VALUE 32
set_parameter_property ADDRESS_WIDTH DISPLAY_NAME ADDRESS_WIDTH
set_parameter_property ADDRESS_WIDTH TYPE INTEGER
set_parameter_property ADDRESS_WIDTH UNITS None
set_parameter_property ADDRESS_WIDTH ALLOWED_RANGES -2147483648:2147483647
set_parameter_property ADDRESS_WIDTH HDL_PARAMETER true
add_parameter FIFO_DEPTH INTEGER 32
set_parameter_property FIFO_DEPTH DEFAULT_VALUE 32
set_parameter_property FIFO_DEPTH DISPLAY_NAME FIFO_DEPTH
set_parameter_property FIFO_DEPTH TYPE INTEGER
set_parameter_property FIFO_DEPTH UNITS None
set_parameter_property FIFO_DEPTH ALLOWED_RANGES -2147483648:2147483647
set_parameter_property FIFO_DEPTH HDL_PARAMETER true
add_parameter FIFO_DEPTH_LOG2 INTEGER 5
set_parameter_property FIFO_DEPTH_LOG2 DEFAULT_VALUE 5
set_parameter_property FIFO_DEPTH_LOG2 DISPLAY_NAME FIFO_DEPTH_LOG2
set_parameter_property FIFO_DEPTH_LOG2 TYPE INTEGER
set_parameter_property FIFO_DEPTH_LOG2 UNITS None
set_parameter_property FIFO_DEPTH_LOG2 ALLOWED_RANGES -2147483648:2147483647
set_parameter_property FIFO_DEPTH_LOG2 HDL_PARAMETER true
add_parameter CSR_ADDRESS_WIDTH INTEGER 4
set_parameter_property CSR_ADDRESS_WIDTH DEFAULT_VALUE 4
set_parameter_property CSR_ADDRESS_WIDTH DISPLAY_NAME CSR_ADDRESS_WIDTH
set_parameter_property CSR_ADDRESS_WIDTH TYPE INTEGER
set_parameter_property CSR_ADDRESS_WIDTH UNITS None
set_parameter_property CSR_ADDRESS_WIDTH ALLOWED_RANGES -2147483648:2147483647
set_parameter_property CSR_ADDRESS_WIDTH HDL_PARAMETER true
add_parameter DESC_ADDRESS_WIDTH INTEGER 4
set_parameter_property DESC_ADDRESS_WIDTH DEFAULT_VALUE 4
set_parameter_property DESC_ADDRESS_WIDTH DISPLAY_NAME DESC_ADDRESS_WIDTH
set_parameter_property DESC_ADDRESS_WIDTH TYPE INTEGER
set_parameter_property DESC_ADDRESS_WIDTH UNITS None
set_parameter_property DESC_ADDRESS_WIDTH ALLOWED_RANGES -2147483648:2147483647
set_parameter_property DESC_ADDRESS_WIDTH HDL_PARAMETER true


# 
# display items
# 


# 
# connection point clock
# 
add_interface clock clock end
set_interface_property clock clockRate 0
set_interface_property clock ENABLED true
set_interface_property clock EXPORT_OF ""
set_interface_property clock PORT_NAME_MAP ""
set_interface_property clock CMSIS_SVD_VARIABLES ""
set_interface_property clock SVD_ADDRESS_GROUP ""

add_interface_port clock clk clk Input 1


# 
# connection point reset
# 
add_interface reset reset end
set_interface_property reset associatedClock clock
set_interface_property reset synchronousEdges DEASSERT
set_interface_property reset ENABLED true
set_interface_property reset EXPORT_OF ""
set_interface_property reset PORT_NAME_MAP ""
set_interface_property reset CMSIS_SVD_VARIABLES ""
set_interface_property reset SVD_ADDRESS_GROUP ""

add_interface_port reset reset reset Input 1


# 
# connection point Read_Master
# 
add_interface Read_Master avalon start
set_interface_property Read_Master addressUnits SYMBOLS
set_interface_property Read_Master associatedClock clock
set_interface_property Read_Master associatedReset reset
set_interface_property Read_Master bitsPerSymbol 8
set_interface_property Read_Master burstOnBurstBoundariesOnly false
set_interface_property Read_Master burstcountUnits WORDS
set_interface_property Read_Master doStreamReads false
set_interface_property Read_Master doStreamWrites false
set_interface_property Read_Master holdTime 0
set_interface_property Read_Master linewrapBursts false
set_interface_property Read_Master maximumPendingReadTransactions 0
set_interface_property Read_Master maximumPendingWriteTransactions 0
set_interface_property Read_Master readLatency 0
set_interface_property Read_Master readWaitTime 1
set_interface_property Read_Master setupTime 0
set_interface_property Read_Master timingUnits Cycles
set_interface_property Read_Master writeWaitTime 0
set_interface_property Read_Master ENABLED true
set_interface_property Read_Master EXPORT_OF ""
set_interface_property Read_Master PORT_NAME_MAP ""
set_interface_property Read_Master CMSIS_SVD_VARIABLES ""
set_interface_property Read_Master SVD_ADDRESS_GROUP ""

add_interface_port Read_Master master_read_read read Output 1
add_interface_port Read_Master master_read_byteenable byteenable Output data_width/8
add_interface_port Read_Master master_read_address address Output address_width
add_interface_port Read_Master master_read_readdata readdata Input data_width
add_interface_port Read_Master master_read_readdatavalid readdatavalid Input 1
add_interface_port Read_Master master_read_waitrequest waitrequest Input 1


# 
# connection point Write_Master
# 
add_interface Write_Master avalon start
set_interface_property Write_Master addressUnits SYMBOLS
set_interface_property Write_Master associatedClock clock
set_interface_property Write_Master associatedReset reset
set_interface_property Write_Master bitsPerSymbol 8
set_interface_property Write_Master burstOnBurstBoundariesOnly false
set_interface_property Write_Master burstcountUnits WORDS
set_interface_property Write_Master doStreamReads false
set_interface_property Write_Master doStreamWrites false
set_interface_property Write_Master holdTime 0
set_interface_property Write_Master linewrapBursts false
set_interface_property Write_Master maximumPendingReadTransactions 0
set_interface_property Write_Master maximumPendingWriteTransactions 0
set_interface_property Write_Master readLatency 0
set_interface_property Write_Master readWaitTime 1
set_interface_property Write_Master setupTime 0
set_interface_property Write_Master timingUnits Cycles
set_interface_property Write_Master writeWaitTime 0
set_interface_property Write_Master ENABLED true
set_interface_property Write_Master EXPORT_OF ""
set_interface_property Write_Master PORT_NAME_MAP ""
set_interface_property Write_Master CMSIS_SVD_VARIABLES ""
set_interface_property Write_Master SVD_ADDRESS_GROUP ""

add_interface_port Write_Master master_write_waitrequest waitrequest Input 1
add_interface_port Write_Master master_write_address address Output address_width
add_interface_port Write_Master master_write_byteenable byteenable Output data_width/8
add_interface_port Write_Master master_write_write write Output 1
add_interface_port Write_Master master_write_writedata writedata Output data_width


# 
# connection point Control_Status_Regs
# 
add_interface Control_Status_Regs avalon end
set_interface_property Control_Status_Regs addressUnits WORDS
set_interface_property Control_Status_Regs associatedClock clock
set_interface_property Control_Status_Regs associatedReset reset
set_interface_property Control_Status_Regs bitsPerSymbol 8
set_interface_property Control_Status_Regs burstOnBurstBoundariesOnly false
set_interface_property Control_Status_Regs burstcountUnits WORDS
set_interface_property Control_Status_Regs explicitAddressSpan 0
set_interface_property Control_Status_Regs holdTime 0
set_interface_property Control_Status_Regs linewrapBursts false
set_interface_property Control_Status_Regs maximumPendingReadTransactions 0
set_interface_property Control_Status_Regs maximumPendingWriteTransactions 0
set_interface_property Control_Status_Regs readLatency 0
set_interface_property Control_Status_Regs readWaitTime 1
set_interface_property Control_Status_Regs setupTime 0
set_interface_property Control_Status_Regs timingUnits Cycles
set_interface_property Control_Status_Regs writeWaitTime 0
set_interface_property Control_Status_Regs ENABLED true
set_interface_property Control_Status_Regs EXPORT_OF ""
set_interface_property Control_Status_Regs PORT_NAME_MAP ""
set_interface_property Control_Status_Regs CMSIS_SVD_VARIABLES ""
set_interface_property Control_Status_Regs SVD_ADDRESS_GROUP ""

add_interface_port Control_Status_Regs csr_read read Input 1
add_interface_port Control_Status_Regs csr_write write Input 1
add_interface_port Control_Status_Regs csr_writedata writedata Input data_width
add_interface_port Control_Status_Regs csr_byteenable byteenable Input data_width/8
add_interface_port Control_Status_Regs csr_address address Input csr_address_width
add_interface_port Control_Status_Regs csr_readdata readdata Output data_width
set_interface_assignment Control_Status_Regs embeddedsw.configuration.isFlash 0
set_interface_assignment Control_Status_Regs embeddedsw.configuration.isMemoryDevice 0
set_interface_assignment Control_Status_Regs embeddedsw.configuration.isNonVolatileStorage 0
set_interface_assignment Control_Status_Regs embeddedsw.configuration.isPrintableDevice 0


# 
# connection point Descriptor_Regs
# 
add_interface Descriptor_Regs avalon end
set_interface_property Descriptor_Regs addressUnits WORDS
set_interface_property Descriptor_Regs associatedClock clock
set_interface_property Descriptor_Regs associatedReset reset
set_interface_property Descriptor_Regs bitsPerSymbol 8
set_interface_property Descriptor_Regs burstOnBurstBoundariesOnly false
set_interface_property Descriptor_Regs burstcountUnits WORDS
set_interface_property Descriptor_Regs explicitAddressSpan 0
set_interface_property Descriptor_Regs holdTime 0
set_interface_property Descriptor_Regs linewrapBursts false
set_interface_property Descriptor_Regs maximumPendingReadTransactions 0
set_interface_property Descriptor_Regs maximumPendingWriteTransactions 0
set_interface_property Descriptor_Regs readLatency 0
set_interface_property Descriptor_Regs readWaitTime 1
set_interface_property Descriptor_Regs setupTime 0
set_interface_property Descriptor_Regs timingUnits Cycles
set_interface_property Descriptor_Regs writeWaitTime 0
set_interface_property Descriptor_Regs ENABLED true
set_interface_property Descriptor_Regs EXPORT_OF ""
set_interface_property Descriptor_Regs PORT_NAME_MAP ""
set_interface_property Descriptor_Regs CMSIS_SVD_VARIABLES ""
set_interface_property Descriptor_Regs SVD_ADDRESS_GROUP ""

add_interface_port Descriptor_Regs descriptor_write write Input 1
add_interface_port Descriptor_Regs descriptor_writedata writedata Input data_width
add_interface_port Descriptor_Regs descriptor_address address Input desc_address_width
add_interface_port Descriptor_Regs descriptor_byteenable byteenable Input data_width/8
add_interface_port Descriptor_Regs descriptor_waitrequest waitrequest Output 1
set_interface_assignment Descriptor_Regs embeddedsw.configuration.isFlash 0
set_interface_assignment Descriptor_Regs embeddedsw.configuration.isMemoryDevice 0
set_interface_assignment Descriptor_Regs embeddedsw.configuration.isNonVolatileStorage 0
set_interface_assignment Descriptor_Regs embeddedsw.configuration.isPrintableDevice 0


# 
# connection point Caffe_FPGA_Int
# 
add_interface Caffe_FPGA_Int interrupt end
set_interface_property Caffe_FPGA_Int associatedAddressablePoint Control_Status_Regs
set_interface_property Caffe_FPGA_Int associatedClock clock
set_interface_property Caffe_FPGA_Int associatedReset reset
set_interface_property Caffe_FPGA_Int bridgedReceiverOffset ""
set_interface_property Caffe_FPGA_Int bridgesToReceiver ""
set_interface_property Caffe_FPGA_Int ENABLED true
set_interface_property Caffe_FPGA_Int EXPORT_OF ""
set_interface_property Caffe_FPGA_Int PORT_NAME_MAP ""
set_interface_property Caffe_FPGA_Int CMSIS_SVD_VARIABLES ""
set_interface_property Caffe_FPGA_Int SVD_ADDRESS_GROUP ""

add_interface_port Caffe_FPGA_Int csr_irq irq Output 1

