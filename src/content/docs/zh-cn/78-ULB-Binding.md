---
title: ULB 绑定
description: D.A. Assets 文档
---

# ULB 绑定

{% stepper %}
{% step %}
要设置按 Guid 的链接，请打开你的 UXML 布局，转到 Library 部分，然后点击 Project 选项卡。

在元素列表中找到 "UitkElementLinker" 资源元素，将带有 "G" 前缀的所需元素拖入你的布局。
{% endstep %}

{% step %}
点击添加的元素以打开其 Inspector。

在 Inspector 中，你会看到继承自该 G-element 的元素的标准字段（在本例中是一个按钮），以及一个新字段 "Guid"。

Guid 字段的值应该处于 "override" 状态，这意味着它旁边应该有一条白色条纹。
如果没有白色条纹，这意味着重新打开 UXML 文件后，字段中的 guid 会变成随机的，链接将停止工作。

要将字段切换到 "override" 状态，你可以手动在任何当前字段值中添加任意字符，然后再删除它。

之后，请务必保存你的 UXML 文件。
{% endstep %}

{% step %}
设置好 Guid 后，在场景上创建一个空 GameObject，并添加一个组件来促进 UITK 元素和 MonoBehaviour 脚本之间的链接。

链接脚本的名称构成如下：
"Uitk" + ElementName。

在我们的例子中，脚本叫做 "UitkButton"。
{% endstep %}

{% step %}
如果你没有 UIDocument 组件，请在场景上创建一个空 GameObject，向它添加 UIDocument 组件，在其中序列化你的 UXML 文件以及 PanelSettings 文件。
你可以在这里了解更多关于 PanelSettings 的信息。
{% endstep %}

{% step %}
将添加了 UIDocument 脚本的 GameObject 拖入 UitkButton 脚本的 "Ui Document" 字段中。
{% endstep %}

{% step %}
将 "Linking Mode" 参数切换到 "Guid" 状态。
{% endstep %}

{% step %}
现在你可以选择两种可能的方法之一来通过 GUID 链接元素。

1. 使用 "Guid" 字段，通过单个 guid 进行链接。在这种情况下，元素搜索将在你的布局的整个层级中进行。

这种方法效率不高，特别是对于大型复杂布局，但如果你元素的上层层级在开发过程中经常变化，这种方式很方便。

使用 "guid" 字段搜索元素时，所寻找元素的父级既可以是 G-elements，也可以是 UnityEngine.UIElements 命名空间中的常规元素。

2. 使用 "Guids" 字段，通过元素的层级进行链接。也就是说，将你元素的所有父级的 GUID 用于搜索元素。在这种情况下，元素搜索将只在层级的一个分支中进行，忽略你元素不存在的其他层级分支。

这是查找元素效率最高的方式，但同时，如果你更改了元素的父级，或元素上层层级中的任何其他父级 — 你将需要为你元素更新 "Guids" 字段，否则将找不到它。

作为一个建议，在开发/原型设计期间使用通过 "Guid" 字段的链接，在你不再对布局进行更改准备发布时切换到 "Guids"，以提高游戏/应用的性能。在这种情况下，你元素所在层级分支的所有元素都必须是 G-elements。
{% endstep %}

{% step %}
要使用 "Guid" 字段链接你的元素，按照第一种方法，将元素的 guid 插入 "Guid" 字段中。
{% endstep %}

{% step %}
要通过 "Guids" 字段链接你的元素，按照第二种方法：

1. 打开你的 UXML 布局
2. 用鼠标左键单击一次来选择你的元素
3. 在 Unity 窗口顶部的上下文菜单中（不是在 UI Builder 窗口中），点击
   "Tools > Assets > Copy element guid hierarchy"
4. 如果层级复制成功，你会在控制台看到一条消息：
5. 如果在尝试复制层级时看到错误，请通知资源开发者。
6. 现在你已经使用 "Guids" 字段配置好了元素链接。
{% endstep %}
{% endstepper %}

---

## Agent Instructions: Querying This Documentation

If you need additional information that is not directly available in this page, you can query the documentation dynamically by asking a question.

Perform an HTTP GET request on the current page URL with the `ask` query parameter:

```
GET https://da-assets.gitbook.io/docs/ulb/binding.md?ask=<question>
```
