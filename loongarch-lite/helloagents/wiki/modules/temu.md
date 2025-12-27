# TEMU

## 目的
提供 LoongArch32 指令集仿真器与交互式监控器，用于运行测试程序并辅助调试。

## 模块概述
- **职责:** 指令译码与执行、寄存器与内存模型、监控器 UI（readline）、表达式与断点/监视点（若扩展）
- **状态:** 🚧开发中
- **最后更新:** 2025-12-26

## 规范

### 需求: 基础交互命令
**模块:** TEMU
保持 `help/c/q` 等基础命令可用，并支持后续扩展更多调试命令。

#### 场景: 运行与交互
- 在 `TEMU/` 下执行 `make run` 启动
- 在 `(temu)` 提示符下输入 `help` 查看命令

### 需求: task1 指令实现（LoongArch32）
**模块:** TEMU
在框架代码基础上补全 LoongArch32 常用指令的译码与执行逻辑（32 位、小端），用于支撑测试程序运行与后续扩展。

#### 场景: 译码与执行
- i12-type：`addi.w`、`ori`、`andi`、`st.w`、`ld.w`、`st.b`、`ld.b`
- 3r-type：`add.w`、`or`、`xor`、`slt`、`srai.w`
- i20-type：`lu12i.w`、`pcaddu12i`
- i16-type：`beq`、`bne`、`bge`

## API接口

### 交互式命令
- `help`：命令列表
- `c`：持续执行
- `q`：退出

## 数据模型
- 寄存器：`TEMU/temu/include/cpu/reg.h`
- 内存：`TEMU/temu/include/memory/memory.h`

## 依赖
- 测试程序镜像：`inst.bin` / `data.bin`（由 `loongarch_sc` 生成）

## 变更历史
- [202512261819_temu_task1_instructions](../../history/2025-12/202512261819_temu_task1_instructions/) - 补全 task1 指令集实现与解码表
