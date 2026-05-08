---
title: Shadows（阴影）
description: D.A. Assets 文档
---

# Shadows（阴影）

## 概述

资产支持导入阴影组件的两种方法：

| 方法 | 说明 |
|------|------|
| **FIGMA** | 阴影是下载的精灵图的一部分 |
| **TRUESHADOW** | 阴影是使用该资产程序化渲染的 |

## 操作步骤

### 步骤 1：安装依赖

如果希望组件的阴影不是精灵图的一部分，而是程序化渲染，可以使用 **TrueShadow** 资产。导入资产时，请按照"依赖管理器手册"中的说明操作。

### 步骤 2：配置阴影类型

在 "SHADOWS" 选项卡中，将 "Shadow Type" 参数切换为 "**True Shadow**"。

### 步骤 3：隐藏 Figma 中的阴影

在使用 "True Shadow" 模式导入布局之前，需要将 Figma 项目中的所有阴影设置为**不可见**。

### 步骤 4：完成导入

导入后，所有在 Figma 布局中有阴影的组件都将添加来自 "TrueShadow" 资产的阴影脚本。

## 参考文档

- [Dependency Manager](/docs/dependency-manager/info)
- [Shadows and True Shadow asset](/docs/shadows-and-true-shadow-asset)
