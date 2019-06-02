# Lab6 综合实验：基于多周期 MIPS CPU 的显示器终端

## 逻辑设计

### CPU

本次实验所采用的多周期 MIPS CP是在 Lab5 基础之上扩充指令集而成。支持的指令集包括：

- 访存：`lw`, `sw`

- R-R 运算：`add`, `addu`, `sub`, `subu`, `slt`, `sltu`, `sll`, `srl`, `sra`, `sllv`, `srlv`, `srav`, `and`, `or`, `xor`, `nor`

- R-I 运算：`addi`, `addiu`, `andi`, `ori`, `xori`, `lui`, `slti`, `sltiu`

- 跳转：`j`, `jal`, `jr`, `jalr`

- 分支：`beq`, `bne`, `blez`, `bgtz`, `bltz`, `bgez`

### IO

采用 `memory-mapped IO` 的输入输出方式，配合 CPU 









## 核心代码



## 下载结果


## 结果分析