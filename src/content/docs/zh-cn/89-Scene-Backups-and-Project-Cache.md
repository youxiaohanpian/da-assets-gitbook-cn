---
title: 场景备份与项目缓存
description: D.A. Assets 文档
---

# 场景备份与项目缓存

## Step 1
活动场景的备份文件夹位于：**Library\Backup\Scene**

## Step 2
备份会在每次导入之前和创建预制件之前自动创建。

## Step 3
备份是针对**之前保存的本地场景文件**创建的。如果你在 Unity 界面中看到项目名称旁边有一个星号 (*)，则表示你对场景所做的未保存更改不会包含在备份中。

## Step 4
如果你从未保存过当前场景（场景文件不存在于磁盘上），场景将在导入前自动保存到路径 "**Assets/Scenes/time_scene_name.unity**"。

## Step 5
每次项目下载时，Figma 项目中对象的变换和属性都会被缓存。
要避免再次下载，你可以从下拉菜单中选择缓存的版本。

（图片：缓存版本下拉菜单）

---

## Agent Instructions: Querying This Documentation

If you need additional information that is not directly available in this page, you can query the documentation dynamically by asking a question.

Perform an HTTP GET request on the current page URL with the `ask` query parameter:

```
GET https://da-assets.gitbook.io/docs/scene-backups-and-project-cache.md?ask=<question>
```
