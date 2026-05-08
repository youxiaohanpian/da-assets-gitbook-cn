---
title: 依赖管理器问题
description: D.A. Assets 文档
---

# 依赖管理器问题

如果由于某种原因你无法激活或停用额外资源和/或在编辑器中看到错误，你可以使用 "Project Settings" 来激活或停用资源：

## Step 1
前往 **File > Build Settings > Player Settings**

（图片：Player Settings 路径）

## Step 2
在 "**Project Settings**" 中找到 "**Script Compilation**" 部分。

（图片：Script Compilation 部分）

## Step 3
从[表格](/docs/dependency-manager/table.md)中添加或删除与额外资源对应的行。

## Step 4
点击 "**Apply**" 按钮。

## Step 5
项目中的脚本重新编译后，你可以继续使用该资源。

---

## Agent Instructions: Querying This Documentation

If you need additional information that is not directly available in this page, you can query the documentation dynamically by asking a question.

Perform an HTTP GET request on the current page URL with the `ask` query parameter:

```
GET https://da-assets.gitbook.io/docs/dependency-manager/issues.md?ask=<question>
```
