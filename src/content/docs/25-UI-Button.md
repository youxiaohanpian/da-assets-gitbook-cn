---
title: UI.Button
description: D.A. Assets 文档
---

# UI.Button

## 按钮导入配置

在 Figma 中，为了使按钮脚本在导入时被添加到 GameObject，需要在其名称的开头添加 "**btn**" 标签。

## Target Graphic

如果使用没有状态（def、pres 等）的 "**Unity Button**"，并且希望为按钮应用 "**Color Tint**" 动画（按下时改变颜色），则需要为按钮分配 "**Target Graphic**"——通常是作为按钮背景的图像。

> **重要**：为了在导入时自动分配 "**Target Graphic**"，按钮子对象层级中**背景图像必须位于最底层**。

## 特殊标签

对于每个支持的按钮资源，可以为 "**pressed**"、"**hovered**"、"**disabled**" 状态（以及 "**Unity Button**" 的 "**selected**"）指定特殊行为。

为此，需要为按钮的子组件分配特殊标签。

| 标签 | 含义 |
|------|------|
| `def` | 默认按钮状态，用于按钮无交互时 |
| `pres` | 按钮被点击时使用 |
| `hov` | 鼠标悬停在按钮上时使用 |
| `dis` | 按钮被禁用时使用（无法点击） |

## ColorTint 模式

当按钮处于 **ColorTint** 模式时，带有 "**hov**"、"**pres**"、"**sel**"、"**dis**" 标签的按钮子对象将从场景中移除。

## SpriteSwap 模式

如果 **TargetGraphic** 组件无法使用 Unity 方法或程序化资源在场景中重新创建，它将被下载，并且按钮过渡类型将切换为 **SpriteSwap** 模式。

在 **SpriteSwap** 模式下，按钮的子 **图像对象** 不会被移除，无论其标签是什么。

## 示例

[查看 Figma 中的示例按钮](https://www.figma.com/design/QRYCs4gMgj7f6KCWegNs9B/Figma-Converter-for-Unity---Example-templates?node-id=2421-287&t=eSadItd7yilSO8zm-4)

## 标签分配示意图

带标签的对象如何分配到按钮组件的示意图如下：
- 带 "**def**" 标签的组件被识别为 **TargetGraphic**
- 其他带状态标签的组件只提取颜色信息，然后分配给 Unity 中带 "**def**" 标签的组件
