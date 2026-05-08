---
title: Sprite Slice（精灵切片）
description: D.A. Assets 文档
---

# Sprite Slice（精灵切片）

## 功能说明

该资源支持从 Figma 到 Unity 的切片自动传输。

## 操作步骤

### 步骤 1：Figma 端配置

设计师应使用 [9-Slice Scaling 插件](https://www.figma.com/community/plugin/1219930483320755221/9-slice-scaling-new)，按照该插件的说明在 Figma 中创建所需的切片。

### 步骤 2：Unity 端安装

在 Unity 端，需要通过 **Package Manager**（包管理器）安装免费的 **2D Sprite** 包——否则此功能将不会启用。

### 步骤 3：导入

将 2D Sprite 包导入项目后，切片导入功能将被启用，您可以继续导入 Figma 项目——所有切片将在导入过程中自动传输。

## 注意事项

- 确保 Figma 中已正确配置 9-slice 属性
- Unity 中的 2D Sprite 包是实现此功能的前提
- 切片数据会在导入时自动从 Figma 传输到 Unity，无需手动操作
