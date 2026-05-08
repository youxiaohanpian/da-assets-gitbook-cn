---
title: ULB 链接
description: D.A. Assets 文档
---

# ULB 链接

## 链接功能

UITK 元素有两种链接方式：

- **`Guid` 链接** — 使用单个 GUID，在整个布局层级中搜索。
- **`Guids` 链接** — 使用完整的父级层级，只在一个分支中搜索。

## 如何使用 `Guid`

1. 打开你的 UXML 布局。
2. 从 **Library → Project** 中添加所需的 **`G`-element**。
3. 打开其 Inspector，将 **`Guid`** 设置为 **override** 状态。
4. 保存 UXML。
5. 在场景 GameObject 上添加匹配的链接器组件。
   - 脚本名称为 `Uitk` + 元素名称，例如 `UitkButton`。
6. 分配 **UI Document**。
7. 将 **Linking Mode** 设置为 **Guid**。
8. 将元素的 GUID 粘贴到 **Guid** 字段中。

## 如何使用 `Guids`

1. 在 UXML 中选择元素。
2. 使用 **Tools → Assets → Copy element guid hierarchy**。
3. 将该层级粘贴到 **Guids** 字段中。

## 何时使用哪种方式

- 在开发期间使用 **`Guid`**。它更灵活。
- 在发布前使用 **`Guids`**。它更快，但父级更改需要更新层级。

## 相关绑定功能

要启用值绑定，请勾选 **Binding Enabled**，选择源字段/属性，并为 `string.Format()` 占位符设置 **Argument Index**。
