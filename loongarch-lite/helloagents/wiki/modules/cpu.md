# CPU

## 目的
提供 LoongArch32_Lite 处理器核心实现与验证载体。

## 模块概述
- **职责:** CPU 核心 RTL（单周期 `Scpu` / 流水线 `Mcpu`）与相关 IP/仿真工程组织
- **状态:** 📝规划中
- **最后更新:** 2025-12-25

## 规范

### 需求: CPU 核实现选择
**模块:** CPU
小组需在 `CPU/Scpu`（单周期）与 `CPU/Mcpu`（流水线）之间选择一种实现路径，并在 SoC 顶层 TODO 位置完成接入。

#### 场景: 工程选择与接入
- 选择其一作为主实现目录进行迭代
- 确保与 `inst_rom`/`data_ram` 接口一致，便于 SoC 连接

## API接口
不适用（RTL 模块通过端口连接）。

## 数据模型
- 指令/数据存储：`inst_rom` / `data_ram`（Vivado IP 或自定义实现）

## 依赖
- SoC 顶层接入点：`SOC/Loongarch32_Lite_FullSyS.srcs/sources_1/new/Loongarch32_Lite_FullSyS.sv`（含 TODO 注释）

## 变更历史
- （暂无）

