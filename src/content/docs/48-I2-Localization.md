---
title: I2 Localization
description: D.A. Assets 文档
---

# I2 Localization

{% hint style="info" %}
您可以购买 "I2Localization" 资产并将其与 "Figma Converter for Unity" 结合使用。

视频手册：\
https://www.youtube.com/watch?v=Rn_Fv-oory8
{% endhint %}

---

## 配置步骤

{% stepper %}
{% step %}
将购买的资产添加到您的项目中。
{% endstep %}

{% step %}
导入资产时，请按照 "[Dependency Manager Manual](/docs/dependency-manager/info)" 中的说明进行操作。
{% endstep %}

{% step %}
成功导入资产后，在 **"LOCALIZATION"** 选项卡中，将 **"Localization Component"** 切换为 **"I2 Localization"**。
{% endstep %}

{% step %}
按正常方式导入布局。
{% endstep %}

{% step %}
导入后，脚本 **"I2Localize"** 将被添加到所有文本组件，其文本将写入本地化文件 **"Localization.csv"**，本地化将自动对应文本组件进行选择。\
所有进一步的**说明**详见 **"I2Localization"** 资产的手册。

![I2Localize 组件](/files/SoWCJ4E2SfKiJavPlBso)
{% endstep %}
{% endstepper %}

---

## I2 Localization 与 Figma Converter 集成

通过将 I2 Localization 与 Figma Converter 结合使用，您可以：

| 功能 | 说明 |
|------|------|
| **自动标记** | 所有文本组件自动添加 I2Localize 脚本 |
| **集中管理** | 所有文本内容集中存储在 Localization.csv |
| **多语言支持** | 轻松添加和管理多种语言翻译 |
| **运行时切换** | 支持在运行时动态切换语言 |

---

## 相关链接

- **I2 Localization 资源商店:** https://assetstore.unity.com/packages/package/282751
- **视频教程:** https://www.youtube.com/watch?v=Rn_Fv-oory8
- **Dependency Manager 文档:** dependency-manager/info.md
- **通用本地化设置:** localization.md
