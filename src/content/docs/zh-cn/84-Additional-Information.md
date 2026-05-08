---
title: 附加信息
description: D.A. Assets 文档
---

# 附加信息

{% stepper %}
{% step %}
如果你再次导入同一个项目，它也会被导入到 '**UITK Output**' 文件夹中，但会加上数字 2，例如 'MyProject-2'。也就是说，之前导入的项目不会被覆盖。
这样做是由于 UI Toolkit 中 UXML 文件更新的一个 bug。该 bug 在[**此主题**](https://forum.unity.com/threads/ui-builder-should-reload-uxml-from-disk-after-it-was-edited-manually.786347/)中有描述。
在撰写此手册版本时，bug 在 Unity 2023.3.0a3 中尚未完全修复。
{% endstep %}

{% step %}
目前，扩展不支持 Canvas 中支持的部分功能。在当前版本中，以下内容不受支持：

- 组件的旋转；
- 使用 "**fld**" 和 "**ph**" 标签自动创建 InputFields；
- 更新（与 Figma 同步）之前导入的布局。

资源的功能将随着未来的更新而增加。
{% endstep %}
{% endstepper %}

---

## Agent Instructions: Querying This Documentation

If you need additional information that is not directly available in this page, you can query the documentation dynamically by asking a question.

Perform an HTTP GET request on the current page URL with the `ask` query parameter:

```
GET https://da-assets.gitbook.io/docs/additional-information.md?ask=<question>
```
