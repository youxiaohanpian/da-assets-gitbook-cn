---
title: Basic Setup（基础设置）
description: D.A. Assets 文档
---

# Basic Setup（基础设置）

本文档提供 Unity 项目中本地化的分步设置指南。

## 步骤 1

创建表格的配置，并使用上述方法之一将表格添加到配置中。

## 步骤 2

该资产支持**三种类型的文本组件**的本地化，以下是相应的本地化器：

| Text Component | Localizer Script | 说明 |
|---|---|---|
| UnityEngine.**UI.Text** | **UITextLocalizator**.cs | 将文本分配给 Unity 提供的**内置** Text 组件。 |
| TMPro.**TMP_Text** | **TextMeshLocalizator**.cs | 将文本分配给继承自 **TMP_Text** 类的 TextMeshPro 组件。 |
| DA_Assets.UEL.**UitkLabel** | **UitkLocalizator**.cs | 使用 "[**UIToolkit Element Linker**](https://assetstore.unity.com/packages/package/282751)" 资产提供的绑定，将文本分配给 UIToolkit 文本组件。 |

## 步骤 3

让我们考虑为 **UI.Text** 组件分配本地化。在场景中创建一个文本组件，并将 **"UITextLocalizator"** 脚本添加到其中。

## 步骤 4

从表格中添加您想要用于本地化的 **key**。

## 步骤 5

分配代码后，**本地化已经应用**到文本组件。前提是表格已经在配置中指定。

## 步骤 6

您可以在 **Play Mode** 中运行项目并查看本地化是否也已被应用。
