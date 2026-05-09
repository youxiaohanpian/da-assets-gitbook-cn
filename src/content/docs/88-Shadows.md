---
title: 阴影
description: D.A. Assets 文档
---

# 阴影

（图片：阴影配置界面）

---

资源支持两种导入阴影组件的方式：

- **FIGMA**：阴影是下载的精灵的一部分。
- **TRUESHADOW**：阴影使用资源**程序化渲染**。

---

如果你希望组件的阴影不是精灵的一部分，而是程序化渲染，你可以使用 **TrueShadow** 资源。

---

导入资源时，请按照 "[依赖管理器手册](/81-dependency-manager-info/)" 中的说明进行操作。

---

在 "**SHADOWS**" 选项卡中，将参数 "**Shadow Type**" 切换到 "**True Shadow**"。

（图片：SHADOWS 选项卡设置）

---

在使用 "**True Shadow**" 模式导入布局之前，你需要使 Figma 项目中的所有阴影不可见。

（图片：Figma 中阴影可见性设置）

---

导入后，**所有**在 Figma 布局中带有阴影的 **组件**都将拥有 "**TrueShadow**" 资源的**阴影**脚本。
**要正确使用**此功能，请阅读手册中 "**设计师手册**" 的[资源部分](/85-shadows-and-true-shadow/)。

（图片：应用了 TrueShadow 脚本的组件）

---

## Agent Instructions: Querying This Documentation

If you need additional information that is not directly available in this page, you can query the documentation dynamically by asking a question.

Perform an HTTP GET request on the current page URL with the `ask` query parameter:

```
GET https://da-assets.gitbook.io/docs/shadows.md?ask=<question>
```
