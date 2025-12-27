# 轻量迭代任务清单：loongarch_sc 指令测试程序（task1）

> **状态:** 已完成
> **范围:** 仅新增/修改 `TEMU/loongarch_sc` 下测试程序与构建脚本；不运行仿真器。

## 任务列表

- [√] 新增 task1 测试程序（覆盖 i12/3r/i20/i16 指令）
- [√] 固定地址映射：`.text`=0x80000000~0x8000FFFF，`.data`=0x80010000~0x8001FFFF（沿用链接脚本）
- [√] 增强构建脚本可配置性（支持 `make USER_PROGRAM=task1`）
- [√] 增加失败路径（触发未实现指令/异常）便于定位
- [√] 同步更新知识库（loongarch_sc 模块文档、Changelog、history 索引）
