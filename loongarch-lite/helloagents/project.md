# 项目技术约定

## 技术栈
- **硬件描述语言:** Verilog / SystemVerilog（Vivado 工程目录见 `CPU/`、`SOC/`）
- **仿真器:** C（`TEMU/temu/`），构建依赖 `gcc` 与 `readline`
- **测试程序:** 汇编/链接脚本（`TEMU/loongarch_sc/`），通过 `make` 生成 `inst.bin`/`data.bin`

## 开发约定
- **目录分工:**
  - `CPU/`：LoongArch32_Lite 处理器核心（单周期 `Scpu` / 流水线 `Mcpu` 二选一）
  - `SOC/`：基于 LoongArch32_Lite 的 SoC（包含板级外设演示与 TODO 接入点）
  - `TEMU/`：指令集仿真器与测试程序工具链
- **文件编码:** UTF-8
- **命名约定（建议）:**
  - HDL 模块名使用 `UpperCamelCase`（如 `Loongarch32_Lite_FullSyS`）
  - C 代码使用 `snake_case`（与当前代码保持一致）

## 构建与运行
- **TEMU 测试程序编译:** `cd TEMU/loongarch_sc && make`
- **TEMU 启动:** `cd TEMU && make run`（可通过 `USER_PROGRAM` 指定加载程序）

## 错误与日志
- **TEMU 交互:** 通过监控器命令行（readline）输出提示与错误信息（见 `TEMU/temu/src/monitor/ui.c`）

## 测试与流程
- **基础自检建议:**
  - `TEMU`：`make run` 后执行 `help/c/q` 命令确认交互链路正常
  - `HDL`：使用 Vivado 工程自带仿真/综合流程（工程文件位于 `CPU/*`、`SOC/*`）

