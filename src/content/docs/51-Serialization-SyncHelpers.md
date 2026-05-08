---
title: 脚本生成器 - 通过 SyncHelpers 序列化
description: D.A. Assets 文档
---

# 脚本生成器 - 通过 SyncHelpers 序列化

## 概述

SyncHelpers 是一种自动化的序列化方式，可以将 Figma 对象自动映射到 Unity 脚本字段。

---

## 使用步骤

{% stepper %}
{% step %}
要生成脚本并通过 SyncHelpers 进行序列化，请导入您的项目并点击 **"Generate Scripts"** 按钮。
{% endstep %}

{% step %}
脚本生成完毕且项目重新编译后，在脚本生成器设置中将 **"Serialization Mode"** 字段切换为 **"SyncHelper"**，然后点击 **"Serialize Objects"** 按钮。
{% endstep %}

{% step %}
之后，资产将自动将生成的脚本添加到相应的 frame，并将对象序列化到其中，如截图所示。
{% endstep %}

{% step %}
**附加说明**。如我们所见，序列化的字段相当多（截图被裁剪了，但有几十个）。您可以使用自定义检视面板来分组序列化的对象。

要应用此排序到您的任何脚本，您需要使用 [此 gist](https://gist.github.com/DA-Assets/de556e3e26ab878340c2fefa239ba36c) 中的脚本。\
您还应该学习如何为您的脚本创建 [Custom Inspector](https://docs.unity3d.com/Manual/editor-CustomEditors.html)。
{% endstep %}
{% endstepper %}

---

## 自定义检视面板

资产提供了一个自定义检视面板，可以将序列化的对象分组显示。这有助于在检视面板中更清晰地组织和管理大量序列化字段。

要使用此功能，请参考：
- **Gist 脚本:** https://gist.github.com/DA-Assets/de556e3e26ab878340c2fefa239ba36c
- **Unity Custom Editor 文档:** https://docs.unity3d.com/Manual/editor-CustomEditors.html

---

## 相关文档

- **脚本生成器主文档:** script-generator.md
- **通过属性序列化:** serialization-by-attributes.md
- **通过 GameObject 名称序列化:** serialization-by-gameobject-name.md
