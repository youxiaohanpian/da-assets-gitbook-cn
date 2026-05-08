---
title: 导入帧（Frames）
description: D.A. Assets 文档
---

# 导入帧（Frames）

## 简介

Figma Converter for Unity 支持两种导入方式：

- **在线模式**：通过项目链接直接从 Figma 服务器下载
- **离线模式**：导入已导出的 ZIP 压缩包

---

## 在线模式导入

### Step 1
安装 Figma 插件 "Figma Converter for Unity"（来自 Figma 社区）。

### Step 2
在 Figma 中打开你要导入的项目。

### Step 3
在插件界面中选择要导入的页面或帧（Frames）。

### Step 4
选择图片的导出缩放比例。

> **提示**：选择缩放比例后，在 Unity 资源设置中无法再修改。

### Step 5
点击 "Export" 按钮，等待导出完成。

### Step 6
在 Unity 的资源设置中，将 "Import Mode" 设置为 "Project URL"。

### Step 7
粘贴你的 Figma 项目链接。

### Step 8
点击项目下载按钮。

### Step 9
选择要导入的帧，点击导入按钮。

### Step 10
导入完成后，你会在控制台看到消息："**Import complete!**"

---

## Agent Instructions: Querying This Documentation

If you need additional information that is not directly available in this page, you can query the documentation dynamically by asking a question.

Perform an HTTP GET request on the current page URL with the `ask` query parameter:

```
GET https://da-assets.gitbook.io/docs/fcu-for-developers/import-frames.md?ask=<question>
```
