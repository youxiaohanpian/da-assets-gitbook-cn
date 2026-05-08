---
title: Images & Sprites（图片与精灵）
description: D.A. Assets 文档
---

# Images & Sprites（图片与精灵）

## 1. Image Component（图像组件）

用于在场景中渲染精灵的组件。

支持的图像组件类型：
1. **UnityEngine.UI.Image** - 内置组件
2. **Shapes2D.Shape** - 来自 Shapes2D 插件
3. **MPUIKIT.MPImage** - 来自 Modern Procedural UI Kit 插件
4. **UnityEngine.UI.ProceduralImage** - 来自 Procedural UI Image 插件
5. **UnityEngine.UI.RawImage** - 内置组件
6. **UnityEngine.SpriteRenderer** - 内置组件
7. **DTT.UI.ProceduralUI.RoundedImage** - 来自 Procedural UI 插件
8. **Nova.UIBlock2D** - 来自 Nova 插件
9. **Unity.VectorGraphics.SVGImage** - 来自 Vector Graphics 插件

## 2. Procedural Conditions（程序化条件）

以下情况将使用 UI.Image 组件而非程序化图像组件：

- 如果您的组件被导入为**精灵**，因为它是精灵而不是可以用程序化方式绘制的简单形状
- 如果是**没有圆角的简单矩形**，也可以使用 UI.Image 绘制

## 3. Svg Conditions（SVG条件）

以下情况将使用 UI.Image 组件而非矢量图像组件：

- 如果是 **Image、Emoji 或 Video**
- 如果您的组件或其子元素包含任何**效果**

## 4. Image Format（图像格式）

下载图像的格式，可以是 **PNG** 或 **JPG**。

## 5. Image Scale（图像缩放）

下载图像的缩放比例。

## 6. Pixels Per Unit（像素每单位）

分配给所有导入精灵的值。

> 💡 当使用 **SpriteRenderer** 组件时，此值将被忽略，而是使用 **Image Scale** 值。

## 7. Redownload Sprites（重新下载精灵）

如果启用，资产将在每次导入时下载并覆盖精灵。

## 8. Download if Multiple Fills（多个填充时下载）

如果启用，当组件具有多个填充或填充+轮廓时，将下载该组件。

## 9. Download Unsupported Gradients（下载不支持的渐变）

如果启用，当选定的 Unity 组件不支持某种类型的渐变时，Figma 组件将被下载为图像。

## 10. Preserve Ratio Mode（保持比例模式）

如果启用，所有 Image 组件在导入时将启用"Preserve Ratio Mode"功能。

## 11. Sprites Path（精灵路径）

下载精灵的文件夹路径。
