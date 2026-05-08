---
title: Input Field（输入框）
description: D.A. Assets 文档
---

# Input Field（输入框）

## 标签说明

要在 Unity 中自动添加 **Input Field** 组件，需要在 Figma 中对其名称使用 "**input**" 标签。

## 配置步骤

### 步骤 1：Text Component（文本组件）

指定用于输入文本的组件。

### 步骤 2：Placeholder（占位符）

指定占位符文本的组件。

### 步骤 3：Background（背景）

指定输入框背景的组件。

## 支持的 Input Field 类型

| 类型 | 说明 |
|------|------|
| **Unity Input Field** | 内置组件 |
| **TMP_InputField** | TextMeshPro 版本（推荐） |

## 示例命名

```
input - username
input - password
input - email
```

## 注意事项

- 确保 Figma 中的文本组件在 Unity 中有对应的字体支持
- 如果使用 TextMeshPro，请在资产设置中正确配置字体
- Placeholder 文本会使用 Figma 中的原始文本

## 参考文档

- [Text & Fonts](/fcu-for-developers/text-and-fonts)
