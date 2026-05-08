---
title: Nova UI
description: D.A. Assets 文档
---

# Nova UI

## 目前不支持的功能

使用 Nova UI 导入时，以下功能暂不支持：
1. 使用 FCU 创建预制体（Prefab）；
2. 锚点（约束 / Anchors）；
3. 自动布局（Auto layouts）；
4. 使用 FCU 更新布局。

> **注意**：缺少对上述功能的支持**不会影响您的布局外观**。但是，导入后如需要，您可以手动配置这些内容。

## 操作步骤

### 第一步

您可以使用 **[Nova UI](https://u3d.as/2Sge)** 框架来替代标准的 "**UGUI Canvas**" 或 "**UI Toolkit**"。

### 第二步

要使用 "**Nova UI**" 组件导入您的 "**Figma**" 布局，请先将 "**Nova UI**" 和 "**TextMeshPro**" 导入到您的项目中。

### 第三步

在资产的 "**Main Settings**"（主设置）中，将 "**UI Framework**"（UI框架）切换为 "**NOVA**"。

### 第四步

在 "**IMAGES & SPRITES**"（图像与精灵）标签页中，将 "**Image Component**"（图像组件）切换为 "**UIBlock2D**"。

### 第五步

在资产设置的 "**NOVA COMPONENTS**" 标签页下，将 "**Text Component**"（文本组件）切换为 "**TextMeshPro**"。

> ⚠️ **重要说明**：与 "**Nova UI**" 的集成只有在导入过程中使用 "**TextMeshPro**" 作为文本组件时才能正常工作。

### 第六步

完成以上配置后，您就可以按照通用导入指南来导入您的布局了。
