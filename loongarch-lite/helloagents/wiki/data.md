# 数据模型

## 概述
本项目的数据对象主要包括：指令/数据镜像文件、寄存器/内存抽象、以及 SoC 外设寄存器/信号（若后续接入）。

---

## 二进制镜像

### `inst.bin` / `data.bin`

**描述:** 测试程序由 `TEMU/loongarch_sc` 构建生成两个镜像文件，分别作为指令段与数据段输入给仿真器/ROM/RAM。

**生成路径与入口:**
- 构建目录：`TEMU/loongarch_sc/`
- 生成位置：`TEMU/`（由 Makefile 流程生成）

---

## CPU/内存抽象（软件侧）

### 寄存器文件
- 定义/访问入口见：`TEMU/temu/include/cpu/reg.h` 与 `TEMU/temu/src/cpu/reg.c`

### 内存模型
- 抽象接口见：`TEMU/temu/include/memory/memory.h`
- DRAM 实现见：`TEMU/temu/src/memory/dram.c`

