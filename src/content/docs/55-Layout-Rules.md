---
title: 布局规则
description: D.A. Assets 文档
---

# 布局规则

{% hint style="info" %}
前两点是必填的。

在大多数情况下，您不需要对布局进行任何其他更改即可获得正确的结果。
{% endhint %}

---

## 必填要求

{% stepper %}
{% step %}
导入前禁用 frames 上的 **"Clip Content"**。
{% endstep %}

{% step %}
如果您想导入 section 内容，需要将它们转换为 frames：

1. 右键点击 section。
2. 在出现的上下文菜单中，选择 **"Convert to Frame"**。
{% endstep %}
{% endstepper %}

---

## 可选优化

{% stepper %}
{% step %}
如果您希望某个组件作为单个图像导入，但默认情况下没有发生这种情况，请参阅 **"[图像合并](/docs/image-merging)"** 部分。
{% endstep %}

{% step %}
如果您希望组件内的组件不被合并成单个图像，\
请参阅 **"[图像分割](/docs/image-splitting)"** 部分。
{% endstep %}

{% step %}
标签后的文本**不应**仅由**特殊字符**组成。
{% endstep %}

{% step %}
关于包含子文本组件或阻止父组件合并为单个 PNG 图像的其他元素的父组件规则：

- 不要在父组件上放置 **Effects** 和 **Image-Fill**。
- 如果您使用的是 **UI.Image** 或 **SpriteRenderer**，不要在父组件上放置 **Gradients**。
- 如果您使用的是 **SpriteRenderer**，不要为父组件添加圆角。\
  如果违反这些条件，此类父组件的填充和效果将不会被导入。\
  要解决此问题，请将这些填充和效果移动到单独的子组件中。
{% endstep %}

{% step %}
Unity 提供了各种工具来复制 Figma 的图形功能，例如支持渐变和轮廓的程序化图像。请查看 "[Figma 组件与 Unity 组件的兼容性表](https://www.figma.com/board/doM1KFgNleD8F4EobPkmV1/Compatibility-Table-for-Figma-Components-with-Unity-Components)" 以更好地了解导入的设计将如何呈现。
{% endstep %}

{% step %}
请查看 "[示例模板](https://www.figma.com/design/QRYCs4gMgj7f6KCWegNs9B)" 以了解在 Figma 中设计导入布局时需要关注的内容。
{% endstep %}
{% endsteper %}

---

## 关键规则总结

| 规则类型 | 具体要求 |
|---------|---------|
| **必填** | 禁用 Clip Content；将 Section 转换为 Frame |
| **图像合并** | 使用 img 标签控制 |
| **图像分割** | 使用 tg/tgr 标签控制 |
| **文本限制** | 标签后文本不能只有特殊字符 |
| **父组件** | 避免 Effects、Gradients、圆角冲突 |

---

## 相关文档

- **图像合并:** image-merging.md
- **图像分割:** image-splitting.md
- **命名和标签:** naming-and-tags.md
