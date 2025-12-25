# loongarch-lite

> 本文件包含项目级别的核心信息。详细的模块文档见 `modules/` 目录。

---

## 1. 项目概述

### 目标与背景
本仓库包含 LoongArch32_Lite 的数字设计相关工程：处理器核心（CPU）、基于核心的 SoC、以及配套的指令集仿真器（TEMU）与测试程序构建工具链。

### 范围
- **范围内:** CPU 核（单周期/流水线二选一）实现与验证；SoC 接入与板级外设演示；TEMU 仿真器与测试程序生成
- **范围外:** 完整操作系统移植、复杂外设与大规模系统软件生态

### 干系人
- **负责人:** （待补充）

---

## 2. 模块索引

| 模块名称 | 职责 | 状态 | 文档 |
|---------|------|------|------|
| CPU | LoongArch32_Lite 处理器核心工程（`Scpu`/`Mcpu`） | 📝规划中 | [modules/cpu.md](modules/cpu.md) |
| SoC | 板级 SoC 顶层与外设演示、CPU/ROM/RAM 接入点 | 📝规划中 | [modules/soc.md](modules/soc.md) |
| TEMU | LoongArch32 指令集仿真器与交互式监控器 | 🚧开发中 | [modules/temu.md](modules/temu.md) |
| loongarch_sc | 测试程序构建与二进制镜像生成（`inst.bin`/`data.bin`） | 🚧开发中 | [modules/loongarch_sc.md](modules/loongarch_sc.md) |

---

## 3. 快速链接
- [技术约定](../project.md)
- [架构设计](arch.md)
- [API 手册](api.md)
- [数据模型](data.md)
- [变更历史](../history/index.md)

