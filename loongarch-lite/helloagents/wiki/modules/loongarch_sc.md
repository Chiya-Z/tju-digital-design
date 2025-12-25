# loongarch_sc

## 目的
提供测试程序的构建与镜像生成，用于 TEMU 或硬件侧 ROM/RAM 初始化。

## 模块概述
- **职责:** 汇编测试程序组织、链接脚本、镜像转换生成
- **状态:** 🚧开发中
- **最后更新:** 2025-12-25

## 规范

### 需求: 生成可加载镜像
**模块:** loongarch_sc
通过 Makefile 编译测试程序，并在 TEMU 工程根目录生成 `inst.bin` 与 `data.bin`。

#### 场景: 编译测试程序
- `cd TEMU/loongarch_sc && make`
- 确认 `TEMU/` 下生成 `*.bin` 文件

## API接口
不适用（通过文件产物与仿真器/硬件对接）。

## 数据模型
- `inst.bin` / `data.bin`：二进制镜像文件（由构建流程生成）

## 依赖
- TEMU：`TEMU/Makefile` 会包含 `loongarch_sc/src/Makefile.testcase`

## 变更历史
- （暂无）

