---
title: Localization（本地化）
description: D.A. Assets 文档
---

# Localization（本地化）

## 主要组件

| 组件 | 说明 |
|------|------|
| **D.A. Localizator** | 即将推出 |
| **I2 Localization** | Unity 本地化插件 |

## 配置步骤

### 1. Localization Component（本地化组件）

用于本地化文本组件的组件。

### 2. Localizator（仅适用于 D.A. Localizator）

用于本地化文本组件的组件（专门针对 D.A. Localizator）。

### 3. Localization Key Max Length（本地化键最大长度）

本地化键的最大长度设置。

### 4. Localization Key Case（本地化键大小写格式）

| 格式 | 示例 |
|------|------|
| `snake_case` | 下划线分隔小写 |
| `UPPER_SNAKE_CASE` | 下划线分隔大写 |
| `PascalCase` | 帕斯卡命名法 |

### 5. Layout Language（布局语言）

Figma 布局的语言设置。如果设置为 "en-US"，本地化键值将输入到 CSV 表格的 "en-US" 列中。

### 6. Separator（分隔符）

CSV 文件的分隔符设置。

### 7. Localization Folder Path（本地化文件夹路径）

本地化文件所在文件夹位置。

> **重要**：导入前必须位于 "Resources" 文件夹内，导入后可以更改其位置。

### 8. Localization File Name（本地化文件名）

文件夹中的本地化文件名称。

## 子页面

- [I2Localization](/da-assets-gitbook-cn/localization/i2localization)
- [D.A. Localizator](/da-assets-gitbook-cn/localization/d.a.-localizator)
