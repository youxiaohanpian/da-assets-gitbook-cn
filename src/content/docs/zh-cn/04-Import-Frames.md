---
title: Import Frames（导入帧）
description: D.A. Assets 文档
---

# Import Frames（导入帧）

## 两种导入方式

| 导入方式 | 适用场景 |
|---------|---------|
| **通过项目URL导入** | 拥有 Figma Full Seat 订阅或更高版本的用户，或导入较小项目 |
| **从ZIP副本导入** | ① 无付费Figma订阅但需导入大型项目的用户；② 需要将项目副本提供给第三方导入，且不想授予其在线Figma项目访问权限 |

## 为什么有两种导入方法？

**原因：Figma 对免费账户应用请求限制**

- 如果超出限制，Figma 可能返回 **429 Too Many Requests** 错误
- 冷却期通常持续约 **4天**
- 拥有 **Full Seat** 订阅或更高版本的用户通常不会遇到此问题，因为付费计划有更高的请求限制

## 没有 Figma 订阅但需要频繁大量导入怎么办？

可以购买 **Offline Figma Converter for Unity** 插件：
- **价格**：约等于三个月 Full Seat 订阅的费用

**使用方法**：
1. 先在 Figma 内直接创建项目的 ZIP 副本
2. 然后使用主资产 **Figma Converter for Unity** 将 ZIP 压缩包导入 Unity

**优势**：可以为任意大小或复杂度的项目创建**无限数量的 ZIP 档案**，无限制地导入 Unity。

## 子页面

- [Import from a project url](/fcu-for-developers/import-frames/import-from-a-project-url.md)
- [Import from an offline copy of the project](/fcu-for-developers/import-frames/import-from-an-offline-copy-of-the-project.md)
