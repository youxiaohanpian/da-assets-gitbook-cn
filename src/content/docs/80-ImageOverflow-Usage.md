---
title: 图片溢出使用方法
description: D.A. Assets 文档
---

# 图片溢出使用方法

{% stepper %}
{% step %}
在 Image 组件旁边添加 "ImageOverflow" 组件。请注意，如果你还没有为 Image 组件分配精灵，"ImageOverflow" 脚本将不起作用。

（图片：ImageOverflow 组件）
{% endstep %}

{% step %}
要调整锚点，点击启用锚点编辑模式的按钮。要禁用锚点编辑模式，可以再次点击此按钮。

（图片：锚点编辑模式按钮）
{% endstep %}

{% step %}
- **1-4** — 用于调整边距的 gizmo 方块。
- **5** — 红色轮廓显示如果你在保持精灵比例的同时调整边距，对象会是什么样子。要以此方式调整边距，请在按住 Shift 键的同时移动 gizmo 方块。
- **6** — 中心方块允许你在保持当前大小的情况下拖动对象。在移动中心方块之前，先调整其他边的边距，使方块不与 RectTransform 的圆形 gizmo 重叠；否则将很难抓住。

（图片：gizmo 控制说明）
{% endstep %}

{% step %}
调整边距后的示例。正如我们所见，阴影（也是精灵的一部分）延伸到了 RectTransform 边界之外。

（图片：边距调整示例）
{% endstep %}

{% step %}
在 HorizontalLayoutGroup 内的 Image 组件使用 'ImageOverflow' 的示例。
正如我们所见，阴影延伸到 RectTransform 之外，但不影响 HorizontalLayoutGroup 内 GameObject 之间的间距。

（图片：HorizontalLayoutGroup 中的 ImageOverflow 示例）
{% endstep %}
{% endstepper %}

---

## Agent Instructions: Querying This Documentation

If you need additional information that is not directly available in this page, you can query the documentation dynamically by asking a question.

Perform an HTTP GET request on the current page URL with the `ask` query parameter:

```
GET https://da-assets.gitbook.io/docs/usage-1.md?ask=<question>
```
