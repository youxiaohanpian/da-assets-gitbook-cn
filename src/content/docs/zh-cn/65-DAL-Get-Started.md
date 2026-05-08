---
title: D.A. Localizator - 入门指南
description: D.A. Assets 文档
---

# D.A. Localizator - 入门指南

## 概述

D.A. Localizator (DAL) 是一个轻量级、高效的 Unity 本地化解决方案，可与 Figma Converter 无缝集成。

---

## 快速开始

{% stepper %}
{% step %}
要开始使用该资产，请通过 Package Manager 将其导入到您的 Unity 项目中。
{% endstep %}

{% step %}
现在您需要配置中央脚本，它有两个版本：

**a)** MonoBehaviour 版本 - 添加到场景中，通过单例访问供文本组件使用。\
**b)** ScriptableObject 版本 - 作为 "asset" 文件配置在 Resources 文件夹中，可通过单例访问整个项目中所有场景的本地化，包括 Editor 界面的本地化。
{% endstep %}

{% step %}
A 和 B 两个版本都使用各自的本地化器类型，这些类型继承自 **LocBase<,>** 类。例如：

```csharp
public sealed class TextMeshLocalizatorScriptable : LocBase<TMP_Text, DALocalizatorScriptable>
```

第一个泛型类型 **TMP_Text** 表示此组件将本地化位于同一 GameObject 上的 TextMesh 文本组件。第二个泛型类型 DALocalizatorScriptable 表示脚本将引用 **Scriptable Localizator** 资产来执行本地化，例如 "DALocalizatorScriptable.asset"。

```csharp
public sealed class UITextLocalizator : LocBase<Text, DALocalizator>
```

第一个泛型类型 **Text** 表示此组件将本地化位于同一 GameObject 上的 **UI.Text** 组件。第二个泛型类型 **DALocalizator** 表示将通过引用放置在场景中的 **Mono Localizator**（如 "DALocalizator"）来执行本地化。
{% endstep %}
{% endstepper %}

---

## 两种配置版本对比

| 特性 | MonoBehaviour 版本 | ScriptableObject 版本 |
|------|-------------------|----------------------|
| 存储位置 | 场景 | Resources 文件夹 |
| 访问方式 | 场景内单例 | 全局单例 |
| Editor 界面 | 不支持 | 支持 |
| 持久性 | 随场景 | 持久存在 |

---

## 本地化器类型

| 类型 | 用途 | 泛型参数 |
|------|------|---------|
| TextMeshLocalizatorScriptable | TextMeshPro 组件 | TMP_Text, DALocalizatorScriptable |
| UITextLocalizator | UI.Text 组件 | Text, DALocalizator |

---

## 相关文档

- **Basic Setup:** basic-setup.md
- **Bindings:** bindings.md
- **Fallback:** fallback.md
- **Table Translation:** table-translation.md
