# SoC

## 目的
提供基于 LoongArch32_Lite 的 SoC 顶层封装与板级外设演示框架。

## 模块概述
- **职责:** 顶层时钟/复位、UART/LED/数码管/按键等外设演示逻辑，以及 CPU/ROM/RAM 的集成入口
- **状态:** 📝规划中
- **最后更新:** 2025-12-25

## 规范

### 需求: CPU 与存储接入
**模块:** SoC
在 SoC 顶层中实例化 CPU 核与 `inst_rom`/`data_ram`，完成时钟、复位与总线/访存信号的连线。

#### 场景: 顶层接入
- 时钟来自 `clk`，复位由 `locked` 转换得到 `rst_n`
- 保持 UART 与 LED/数码管演示逻辑可用或按课程设计要求修改

## API接口
不适用（RTL 模块通过端口连接）。

## 数据模型
- 外设相关信号：`sw_1`、`sw_2`、`led`、`seg_cs`、`seg_data`、`btn`、`rxd/txd`

## 依赖
- CPU 模块：`CPU/Scpu` 或 `CPU/Mcpu`

## 变更历史
- （暂无）

