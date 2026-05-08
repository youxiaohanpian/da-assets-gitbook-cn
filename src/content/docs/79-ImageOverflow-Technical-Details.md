---
title: 图片溢出技术细节
description: D.A. Assets 文档
---

# 图片溢出技术细节

- ImageOverflow 不是单独的 Image 组件，也不是 Image 组件的替代品。它被添加到现有 Image 组件所在的 GameObject 上，作为辅助工具。
- **Slice** 和 **PreserveAspectRatio** 功能目前**不支持**。
- 超出 RectTransform 的区域**不会影响**资产在 GridLayout、HorizontalLayout 组或其他 AutoLayout 中的位置。
- 调整或缩放图像时，你设置的精灵边距将保持不变。
- ImageOverflow 保证与 UnityEngine.UI.Image 组件**兼容**。
- ImageOverflow 继承自 "**BaseMeshEffect**" 类。
