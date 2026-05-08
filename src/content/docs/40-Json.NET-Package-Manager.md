---
title: Json.NET - 通过 Package Manager 安装
description: D.A. Assets 文档
---

# Json.NET - 通过 Package Manager 安装

**步骤 1:** 该资产需要 **com.unity.nuget.newtonsoft-json** 包（**Json.NET**）才能运行。如果您从其他来源下载 **Json.NET** 或使用 Unity 内置版本，资产可能无法正常工作。

![步骤 1 图片](https://youxiaohanpian.github.io/da-assets-gitbook-cn/files/2dURuFOyjYIZlWLTnoeS)

**步骤 2:** 通过 Package Manager 安装 **Json.NET** 后，检查 Figma Converter 是否识别此依赖项。

通过上下文菜单打开资产的 **"Dependency Manager"**。

![步骤 2 图片](https://youxiaohanpian.github.io/da-assets-gitbook-cn/files/fwtvd2K3rOweyrzSSXyC)

**步骤 3:** 如果 **Json.NET** 安装正确，您将看到此依赖项标记为 **"ENABLED"**。

在下方幻灯片中，您可以找到通过 Package Manager 安装 **Json.NET** 的说明。

![步骤 3 图片](https://youxiaohanpian.github.io/da-assets-gitbook-cn/files/U0y3i5QwmwfFK1O7VOxc)

**步骤 4:** 要安装 **"Json.NET"**，请打开 Unity Package Manager。

![步骤 4 图片](https://youxiaohanpian.github.io/da-assets-gitbook-cn/files/BgEl4ciuyYVmX7MUlLzS)

**步骤 5:** 点击 **"+"** 按钮，然后在出现的菜单中点击 **"Install package by name"** 菜单项。输入包名 **"com.unity.nuget.newtonsoft-json"** 并点击 **"Install"** 按钮。

![步骤 5 图片](https://youxiaohanpian.github.io/da-assets-gitbook-cn/files/lOkyvNGvAyDaTC3BYPoA)

**步骤 6:** 作为替代方案，您可以使用 **"Install package from git URL"** 功能。

![步骤 6 图片](https://youxiaohanpian.github.io/da-assets-gitbook-cn/files/tsk3PrTCnjHXTBjmA5N6)

**步骤 7:** 安装 Json.NET 后，您可以继续使用该资产。

---

## 补充说明

| 项目 | 内容 |
|------|------|
| **文档主题** | 通过 Unity Package Manager 安装 Json.NET |
| **依赖包名** | `com.unity.nuget.newtonsoft-json` |
| **所属资产** | Figma Converter (FCU) |
| **安装方式** | 两种：① Install package by name；② Install package from git URL |
| **验证方式** | 通过 Dependency Manager 查看依赖是否标记为 "ENABLED" |
| **注意事项** | 必须通过 Package Manager 安装 Json.NET，其他来源或 Unity 内置版本可能导致资产无法正常工作 |
