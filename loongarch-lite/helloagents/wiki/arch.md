# 架构设计

## 总体架构

```mermaid
flowchart TD
  subgraph Test[测试程序工具链]
    SC[loongarch_sc\n汇编/链接] -->|make| BIN[inst.bin / data.bin]
  end

  subgraph Emulator[TEMU 仿真器]
    MON[监控器/交互命令] --> EXEC[CPU 执行/译码/访存]
    EXEC --> MEM[内存/DRAM 模型]
  end

  subgraph HW[硬件工程]
    CPU[CPU 核\nScpu/Mcpu] -->|inst_rom/data_ram| SOC[SoC 顶层]
    SOC --> UART[UART/LED/数码管/按键]
  end

  BIN --> Emulator
```

## 技术栈
- **HDL:** Verilog / SystemVerilog（Vivado 工程）
- **软件:** C（依赖 `readline`），汇编与链接脚本（生成 ROM/RAM 镜像）

## 核心流程

```mermaid
sequenceDiagram
  participant Dev as 开发者
  participant SC as loongarch_sc
  participant TEMU as TEMU
  participant UI as 监控器(UI)

  Dev->>SC: make（编译测试程序）
  SC-->>Dev: 生成 inst.bin/data.bin
  Dev->>TEMU: make run（启动仿真器）
  TEMU->>UI: 进入 (temu) 交互
  Dev->>UI: help / c / q
  UI->>TEMU: 触发执行/退出
```

## 重大架构决策
完整的 ADR 存储在各变更的 how.md 中，本章节提供索引。

| adr_id | title | date | status | affected_modules | details |
|--------|-------|------|--------|------------------|---------|

