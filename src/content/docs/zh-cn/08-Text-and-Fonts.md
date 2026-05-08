---
title: Text & Fonts（文本与字体）
description: D.A. Assets 文档
---

# Text & Fonts（文本与字体）

## 1. Text Component（文本组件）

从 Figma 导入文本时使用的组件：
- **UnityEngine.UI.Text**（内置）
- **TextMeshPro**（需要 TextMeshPro 资产）
- **RTLTMPro**
- **UI Toolkit Text**（仅适用于 UI Toolkit）

## 2. Override TMP Letter Spacing（覆盖 TMP 字间距）

默认情况下，"Letter Spacing" 值不会从 Figma 导入到 Unity，因为建议在 TextMeshPro 字体文件中手动设置此值。

如果启用此功能，Letter Spacing 值将为每个文本组件从 Figma 传输到 Unity。

## 3. Override TMP Line Spacing (px)（覆盖 TMP 行间距）

与上述相同，但针对的是 Line Spacing。

## 4. Unity Text Settings（Unity 文本设置）

针对所选文本组件的特殊设置。

## 5. Font Settings（字体设置）

在此部分中，您可以添加资产在项目导入期间将使用的字体。

> 💡 **提示**：您可以将字体放入字段中指定的文件夹，然后点击 "Add Fonts from Current Folder" 按钮，自动从该文件夹加载字体到序列化数组中。

> 💡 **提示**：字体文件夹必须位于 **"Assets"** 文件夹内。

## 6. Google Fonts Settings（Google 字体设置）

通过将 Google Fonts 连接到 Figma Converter for Unity，您可以在导入 Figma 项目时自动下载字体。

此功能仅适用于 Google Fonts 仓库中可用的字体。

## 7. Font Asset Creator Settings（字体资产创建器设置）

从 Google Fonts 导入字体时，如果您启用了 TextMeshPro，这些设置将用于在将常规字体自动转换为 TextMeshPro 字体的过程中。

## 8. Download Fonts Button（下载字体按钮）

用于下载和生成缺失字体而无需导入帧的按钮。
