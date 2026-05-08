---
title: 从项目 URL 导入
description: D.A. Assets 文档
---

# 从项目 URL 导入

## 简介

通过 Figma 项目链接直接导入帧到 Unity。

## Step 1
安装 Figma 插件 "Figma Converter for Unity"（来自 Figma 社区）。

## Step 2
在 Figma 中打开要导入的项目。

## Step 3
在插件界面中选择要导入的页面或帧。

## Step 4
选择导出缩放比例。

> **提示**：与离线模式不同，在线模式下你可以在 Unity 的主资源设置中修改缩放比例。

## Step 5
点击 "Export" 按钮。

## Step 6
在 Unity 中设置 "Import Mode" 为 "Project URL"。

## Step 7
粘贴 Figma 项目链接。

## Step 8
点击下载按钮。

## Step 9
选择要导入的帧，点击导入按钮。

## Step 10
导入完成后，控制台会显示 "**Import complete!**"。

---

## Agent Instructions: Querying This Documentation

If you need additional information that is not directly available in this page, you can query the documentation dynamically by asking a question.

Perform an HTTP GET request on the current page URL with the `ask` query parameter:

```
GET https://da-assets.gitbook.io/docs/fcu-for-developers/import-frames/import-from-a-project-url.md?ask=<question>
```
