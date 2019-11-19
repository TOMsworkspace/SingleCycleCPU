# SingleCycleCPU
verliog 实现简化版单周期MIPS32 指令CPU

## 开发环境：
PC机一台，Digilent Nexys 4TM开发板，Xilinx Vivado开发套件

## 支持的MIPS 指令：

- 1 实现简单指令：add、sub、and、or、slt、addi、subi、andi、ori、lw、sw、beq、bne、j、nop。
- 2 实现复杂指令：lui、jr、jal、sll、srl、sra、sb、lb、clo、clz等。

## 运行：
将汇编指令编译成MIPS 32二进制指令，通过.coe文件烧写进指令ROM和数据RAM IP核，可以在实现的单周期MIPS 32 cpu实现运行特定的汇编程序。
