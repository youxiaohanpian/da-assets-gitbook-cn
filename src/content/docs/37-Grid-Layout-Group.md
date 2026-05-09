---
title: Grid Layout Group（网格布局组）
description: D.A. Assets 文档
---

# Grid Layout Group（网格布局组）

## 概述

由于标准的 **"UI.GridLayoutGroup"** 组件无法复刻 Figma GridLayoutGroup 的行为，该资产使用来自 **"[Unity UI Extensions](https://github.com/Unity-UI-Extensions/com.unity.uiextensions)"** 资产的 **"FlowLayoutGroup"** 组件来代替。

## 启用步骤

要使资产在导入布局时使用 **"FlowLayoutGroup"**，需要：

1. **下载并安装** "Unity UI Extensions" 资产
2. 在 **[Dependency Manager](/81-dependency-manager-info/)** 中激活 "Unity UI Extensions" 依赖项

## 配置说明

- FlowLayoutGroup 可以更好地模拟 Figma 中的 Grid 布局行为
- 需要在 Dependency Manager 中正确激活依赖项才能正常使用
- 安装 Unity UI Extensions 是实现此功能的前提

## 参考文档

- [Dependency Manager Info](/81-dependency-manager-info/)
- [Unity UI Extensions GitHub](https://github.com/Unity-UI-Extensions/com.unity.uiextensions)
