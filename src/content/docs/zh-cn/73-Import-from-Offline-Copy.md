---
title: 从离线副本导入
description: D.A. Assets 文档
---

# 从离线副本导入

## 分步指南

## Step 1
安装 Figma 插件 "Offline Figma Converter for Unity"（来自 Figma 社区）。

## Step 2
在你想要导入 Unity 的 Figma 项目中打开此插件。

## Step 3
在插件界面中，选择要导入 Unity 的页面或帧。

## Step 4
选择导出缩放比例。

> **提示**：与通过项目链接导入不同，你无法在 Unity 的主资源设置中事后更改缩放比例。也就是说，如果你在插件界面选择了缩放比例 "4"，在 Unity 中你只能以缩放比例 4 导入这个 ZIP 项目。

## Step 5
点击 "Export" 按钮。等待导出完成，然后在操作系统的文件资源管理器中保存压缩包。

## Step 6
在 Unity 的资源设置中，将 "Import Mode" 设置为 "Zip"。

## Step 7
更改 Import Mode 后，Unity Inspector 中的资源界面会发生变化。你会看到一个拖放区域，需要将之前导出的 ZIP 压缩包拖入其中。或者，你也可以点击拖放区域，它会打开操作系统的文件资源管理器，让你手动选择所需的 ZIP 文件。

## Step 8
点击项目下载按钮。

> **提示**：在 "Zip" 模式下，项目不是直接从 Figma 服务器下载的，而是从 ZIP 压缩包中解压到 Temp 文件夹的。

## Step 9
选择要导入的帧，点击导入按钮。

## Step 10
导入结束时，你会在控制台看到消息："**Import complete!**"

---

## Agent Instructions: Querying This Documentation

If you need additional information that is not directly available in this page, you can query the documentation dynamically by asking a question.

Perform an HTTP GET request on the current page URL with the `ask` query parameter:

```
GET https://da-assets.gitbook.io/docs/fcu-for-developers/import-frames/import-from-an-offline-copy-of-the-project.md?ask=<question>
```
