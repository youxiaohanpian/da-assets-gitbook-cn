---
title: Import Events（导入事件）
description: D.A. Assets 文档
---

# Import Events（导入事件）

## 概述

Import Events 可用于自定义导入过程。例如，如果需要在导入期间根据特定算法向 GameObject 添加您自己的组件。

## 事件列表（按触发顺序）

### 1. On Object Instantiate（对象实例化时）

**触发时机**：在场景中创建 GameObject 时调用。

**用途**：例如，您可以解析 GameObject 的名称（此事件中会返回该名称），并基于名称执行某些操作——例如向该 GameObject 添加您自己的自定义脚本。

### 2. On Add Component（添加组件时）

**触发时机**：在导入期间向 GameObject 添加特定组件时调用。

**特别说明**：
- FcuTag 是一个特殊标签，由 Converter 分配给每个导入的对象
- 根据《设计师手册》的"标签"部分，标签可以在 Figma 布局中对象的名称里手动设置
- 例如：如果 FcuTag 的值为 "FcuTag.Text"，则表示触发此事件的当前组件是一个文本组件

### 3. On Import Start（导入开始时）

**触发时机**：在导入开始之前调用。

### 4. On Import Complete（导入完成时）

**触发时机**：在导入完成之后调用。

### 5. On Import Fail（导入失败时）

**触发时机**：在导入停止时被调用。

## 使用场景

- 根据对象名称自动添加自定义组件
- 在导入过程中执行特定算法
- 在导入开始/完成时执行清理或初始化操作
