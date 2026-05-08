---
title: Scroll View（滚动视图）
description: D.A. Assets 文档
---

# Scroll View（滚动视图）

## 层级结构要求

要在 Unity 场景中自动添加 **ScrollView** 资源，您的 ScrollView 层级结构必须与截图中显示的结构相匹配。

## 配置步骤

### 步骤 1：父组件配置

- 带有 "**scroll**" 标签的组件是父组件
- "**ScrollRect**" 脚本将在 Unity 导入过程中自动添加到此组件上
- **重要**：需要**禁用**它的 "**Clip Content**" 选项

### 步骤 2：Viewport 配置

在 Viewport 上需要配置滚动原型，可以设置 **Overflow** 属性：

| 选项 | 说明 |
|------|------|
| Horizontal | 水平滚动 |
| Vertical | 垂直滚动 |
| Both directions | 双向滚动 |

> **注意**：Position 属性配置目前不支持

**Viewport 设置要求：**
- Viewport 应与带有 "scroll" 标签的父组件大小相同
- **禁用** "**Clip Content**" 选项
- **自动添加**：导入过程中会向 Viewport 自动添加 **RectMask2D** 组件

### 步骤 3：Content 对象配置

- 需要滚动的内容应放置在 **Content** 对象内
- **禁用** "**Clip Content**" 选项
- **重要**：Content 必须始终大于 Viewport

### 步骤 4：约束设置

无论您为这些组件设置什么 **Constraints**，Figma Converter 都会在导入过程中自动设置正确的 **Constraints**。

## 示例模板

[Figma Converter for Unity - Example templates](https://www.figma.com/design/QRYCs4gMgj7f6KCWegNs9B/Figma-Converter-for-Unity---Example-templates?node-id=2642-271)
