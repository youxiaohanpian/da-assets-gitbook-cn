---
title: 依赖管理器信息
description: D.A. Assets 文档
---

# 依赖管理器信息

{% stepper %}
{% step %}
通过使用额外的资源，你可以：

- 使用 "**TextMeshPro**" **避免**字体**模糊**；
- 使用其中一种**程序图像**资源来**减轻**应用**重量**；
- 使用 "**I2Localization**" **简化****本地化**过程。
{% endstep %}

{% step %}
在这些资源能够被**激活**之前，**必须**将它们**导入**到项目中。
{% endstep %}

{% step %}
资源在导入项目后会自动激活，**但如果这没有发生**，请按照以下方案进行手动切换：如果资源已导入，切换到 "**ENABLED**"。
如果资源未导入，切换到 "**DISABLED**"。
{% endstep %}

{% step %}
从项目中**移除**额外资源后，**手动禁用**它。
{% endstep %}
{% endstepper %}

（图片：依赖管理器界面 — 启用/禁用额外资源的状态切换）

---

## Agent Instructions: Querying This Documentation

If you need additional information that is not directly available in this page, you can query the documentation dynamically by asking a question.

Perform an HTTP GET request on the current page URL with the `ask` query parameter:

```
GET https://da-assets.gitbook.io/docs/dependency-manager/info.md?ask=<question>
```
