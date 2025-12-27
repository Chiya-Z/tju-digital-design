# 轻量迭代任务清单：TEMU golden trace（task3）

> **状态:** 已完成
> **范围:** 新增 `trace` 模块并在执行路径中挂钩；不运行仿真器。

## 任务列表

- [√] 新增 trace 模块（写入 `TEMU/temu/trace/golden_trace.txt`）
- [√] 记录格式：表头 + `PC(32b hex)` `regno(dec,2位)` `val(32b hex)`；不输出 `0x`
- [√] 仅记录“写寄存器”的指令；跳过分支与 Store 指令
- [√] 在指令执行路径中写入 trace（保持主逻辑不变）
- [√] 更新构建脚本以编译 trace 源码
- [√] 同步更新知识库（TEMU 模块文档、Changelog、history 索引）
