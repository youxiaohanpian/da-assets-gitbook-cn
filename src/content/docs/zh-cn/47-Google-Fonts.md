---
title: Google Fonts
description: D.A. Assets 文档
---

# Google Fonts

{% hint style="info" %}
某些字体可能不在 Google Fonts 仓库中。在这种情况下，它们不会自动下载，您将在控制台中看到错误。您需要手动将这些字体导入到项目中。
{% endhint %}

---

## 配置 Google Fonts API Key

{% stepper %}
{% step %}
为了让资产自动下载缺失的字体，您需要获取一个 Google Fonts API Key。\
请访问：

> https://developers.google.com/fonts/docs/developer_api#identifying_your_application_to_google
{% endstep %}

{% step %}
点击 **"Get a Key"** 按钮，然后创建新项目或选择现有项目。

![Get a Key 按钮](/files/4UT3RznkgcHY5IV5cHIP)
{% endstep %}

{% step %}
点击 **"SHOW KEY"** 按钮，然后复制您的 API Key。

![显示 API Key](/files/rr4k9k82mjW0FhuapV56)
{% endstep %}

{% step %}
打开 **"TEXT & FONTS"** 选项卡，将获取的密钥粘贴到 **"Google Fonts Api Key"**。现在您的字体将从 Google Fonts 仓库自动下载。

![配置 API Key](/files/l6ELN6omciJ4eEADBDXB)
{% endstep %}
{% endstepper %}

---

## 常见问题

| 问题 | 解决方案 |
|------|---------|
| 字体未自动下载 | 检查 API Key 是否正确配置 |
| 控制台报错 | 检查网络连接；确认 API Key 有效 |
| 字体缺失 | 手动从 Google Fonts 网站下载导入 |

---

## 相关文档

- **Text & Fonts 文档:** text-and-fonts.md
- **Google Fonts 开发者文档:** https://developers.google.com/fonts/docs/developer_api
