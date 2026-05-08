---
title: Main Settings（主设置）
description: D.A. Assets 文档
---

# Main Settings（主设置）

## UI Framework（UI框架）

文档提供了三种 UI 框架选项：

| 框架 | 说明 |
|------|------|
| **UGUI** | 布局导入到 Canvas |
| **UITK** | 布局导入到 UI Builder |
| **NOVA** | 布局导入到 Nova UI |

## GameObject Layer

设置所有导入的 GameObject 的 Layer 值。

## Positioning Mode（定位模式）

| 模式 | 说明 |
|------|------|
| **ABSOLUTE** | 在 Canvas 上按照 Figma 中的位置导入帧 |
| **GAMEVIEW** | 将帧锚定到 GameView 的边缘（不支持 UITK 模式） |

## RectTransform Pivot

设置将分配给所有导入对象的 Pivot 值。

## GameObject Name Max Length

设置 GameObject 名称的最大长度。

## Text Name Max Length

设置包含文本组件的 GameObject 名称的最大长度。

## Use Duplicate Finder

导入后运行重复查找器，高亮显示可以分组和清理的相同精灵图。

## Raw Import（原始导入）

启用后，项目将按"原样"导入，即不会将单个矢量图"智能"合并为单一精灵图。

> ⚠️ **注意**：此功能处于测试阶段，使用时可能出现错误。

## HTTPS

启用或禁用访问 Figma 服务器时的 HTTPS（用于处理证书问题）。

## Language（语言）

设置 Converter 窗口和日志消息使用的语言，可切换到首选语言环境。
