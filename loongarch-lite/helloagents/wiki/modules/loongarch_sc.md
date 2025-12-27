# loongarch_sc

## 目的
提供测试程序的构建与镜像生成，用于 TEMU 或硬件侧 ROM/RAM 初始化。

## 模块概述
- **职责:** 汇编测试程序组织、链接脚本、镜像转换生成
- **状态:** 🚧开发中
- **最后更新:** 2025-12-27

## 规范

### 需求: 生成可加载镜像
**模块:** loongarch_sc
通过 Makefile 编译测试程序，并在 TEMU 工程根目录生成 `inst.bin` 与 `data.bin`。

#### 场景: 编译测试程序
- `cd TEMU/loongarch_sc && make`
- 确认 `TEMU/` 下生成 `*.bin` 文件

### 需求: task1 指令测试程序
**模块:** loongarch_sc
新增覆盖 task1 指令集的汇编测试程序，并保持固定地址映射（`.text` 位于 `0x80000000`，`.data` 位于 `0x80010000`），便于与 TEMU 的“虚拟地址最高位清 0 得到物理地址”映射规则一致。

#### 场景: 构建 task1 测试程序
- `cd TEMU/loongarch_sc && make USER_PROGRAM=task1`
- 成功结束应触发 `HIT_GOOD_TRAP`；失败会触发未实现指令（便于在反汇编中定位）
> 备注: `lu12i.w` 的 `si20` 在汇编器侧按有符号 20 位立即数处理，若需要编码形如 `0x8xxxx` 的高位常量，请使用等价负数写法（例如 `0x80010` 写为 `-0x7fff0`）。

## API接口
不适用（通过文件产物与仿真器/硬件对接）。

## 数据模型
- `inst.bin` / `data.bin`：二进制镜像文件（由构建流程生成）

## 依赖
- TEMU：`TEMU/Makefile` 会包含 `loongarch_sc/src/Makefile.testcase`

## 变更历史
- [202512271020_loongarch_sc_task1_tests](../../history/2025-12/202512271020_loongarch_sc_task1_tests/) - 新增 task1 指令测试程序与构建可配置项
