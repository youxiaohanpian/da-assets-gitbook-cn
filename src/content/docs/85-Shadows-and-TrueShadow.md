---
title: 阴影与 True Shadow 资源
description: D.A. Assets 文档
---

import { Aside } from '@astrojs/starlight/components';

# 阴影与 True Shadow 资源

<Aside type="note">
视频手册：https://www.youtube.com/watch?v=ckyS96RmsY8
</Aside>

从 2.0.0 版本开始，**资源支持导入 Figma 阴影**，因此**阴影**组件**不需要在布局导入之前禁用**。

如果 Figma 的阴影超出了包含该阴影组件的容器，组件将会变形。要防止这种情况，请为你的框架禁用 "**Clip content**" 功能。

（图片：禁用 Clip content 的框架配置）

如果你想使用 "**TrueShadow**" 资源，你需要**在导入布局之前禁用**组件的阴影，否则 "**TrueShadow**" 资源的阴影将重复 Figma 的阴影并覆盖它。

（图片：TrueShadow 资产阴影重复问题）

---

## Agent Instructions: Querying This Documentation

If you need additional information that is not directly available in this page, you can query the documentation dynamically by asking a question.

Perform an HTTP GET request on the current page URL with the `ask` query parameter:

```
GET https://da-assets.gitbook.io/docs/shadows-and-true-shadow-asset.md?ask=<question>
```
