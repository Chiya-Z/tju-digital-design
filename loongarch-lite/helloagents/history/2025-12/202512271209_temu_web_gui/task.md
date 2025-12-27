# 任务清单: TEMU Web 图形界面（仿 Venus）

> **状态:** 已完成
> **范围:** 新增 `temu/src/web` 与 `temu/webui`；在不破坏现有 CLI 的前提下挂接 Web 服务；实现上传/重汇编/调试/trace 下载。

## 任务列表

- [√] 新增 Web 服务模块（监听 127.0.0.1，提供静态资源与 JSON API）
- [√] 提供状态查询与控制接口（run/step/stop/reset）
- [√] 提供调试接口（expr/mem/wp）
- [√] 提供 trace 下载接口（golden_trace.txt）
- [√] 提供上传 `inst.bin/data.bin` 与“从编辑器重新汇编”接口（调用 loongarch_sc 工具链）
- [√] 新增静态 Web UI（仿 Venus 布局：控制栏 + 左侧代码/输出区 + 右侧寄存器/内存区）
- [√] 更新 Makefile 构建（编译 web 模块与静态资源拷贝/路径约定）
- [√] 安全检查（仅本地、参数校验、文件路径限制）
- [√] 质量检查（编译检查、接口一致性）
- [√] 同步知识库与 Changelog，并迁移方案包至 history/
