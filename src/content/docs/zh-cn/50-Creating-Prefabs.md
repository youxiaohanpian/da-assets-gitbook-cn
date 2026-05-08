---
title: 创建预制件
description: D.A. Assets 文档
---

# 创建预制件

{% hint style="info" %}
a) 使用资产创建预制件时，预制件将保存到的文件夹。\
您可以点击带有三个点的按钮来设置您自己的文件夹。

b) 文本预制件的命名类型。模式：\
Humanized Color String - 预制件名称包含自动确定的最合适颜色名称。\
- 名称示例："TextMeshPro white 12px"。\
- Humanized Color HEX - 预制件名称中以 HEX 格式表示颜色。\
名称示例："TextMeshPro #0C8CE9 12px"。\
- Figma - 文本的命名与其在 Figma 中的组件名称相同。

c) 创建预制件的按钮。
{% endhint %}

{% hint style="info" %}
您可以在以下条件下为导入的对象创建预制件：

1. 所有导入的组件都有 SyncHelper 组件。
2. 您没有复制/拷贝包含 SyncHelper 组件的游戏对象。

您有两个创建预制件的选项：

1. 您导入了整个 frame，并将在自动模式下为整个 frame 创建预制件。
2. 您从 Figma 导入了 Master Components，先为它们创建了预制件，然后才导入 frames。在这种情况下，导入时资产将使用创建的预制件在 Canvas 上绘制特定的布局元素，而其他元素将不是预制件。如果您只想为某些元素创建预制件，此选项适用。

在每次创建预制件之前，资产将自动创建场景的备份。
{% endhint %}

---

## 创建步骤

{% stepper %}
{% step %}
要开始创建预制件，请进入 Figma Converter 设置，该设置位于您要转换为其子对象的 Canvas 上。
{% endstep %}

{% step %}
转到 **"PREFAB CREATOR"** 选项卡。\
配置预制件创建选项并点击 **"Create Prefabs"** 按钮。
{% endstep %}

{% step %}
算法运行一段时间后，您将看到控制台消息，指示预制件已**成功创建**。
{% endstep %}
{% endstepper %}

---

## 重要注意事项

{% hint style="warning" %}
请记住，如果在创建预制件后更改了 Image Component、Text Component 或 Button Component，然后使用现有预制件进行导入，这将在布局导入期间导致错误。
{% endhint %}

{% hint style="info" %}
如果场景上已经存在是预制件的对象，但这些相同对象在 Figma 中发生了更改，而您想在场景上更新它们 - **您可以这样做**。
{% endhint %}

{% hint style="info" %}
新对象将在下次导入时添加到您现有的预制件中，但资产中本地保存的预制件不会更新。
{% endhint %}

---

## 相关文档

- **SyncHelper 组件:** sync-helper 相关文档
- **场景备份:** scene-backups.md
- **脚本生成器:** script-generator.md
