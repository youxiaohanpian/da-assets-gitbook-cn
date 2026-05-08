---
title: Get Started（D.A. Localizator 入门）
description: D.A. Assets 文档
---

# Get Started（D.A. Localizator 入门）

## 第一步：导入资产

要开始使用该资产，请通过 **Package Manager** 将其导入到您的 Unity 项目中。

## 第二步：配置中央脚本

现在您需要配置中央脚本，该脚本有两个版本：

**a) MonoBehaviour 版本** —— 添加到场景中，文本组件通过单例（singleton）访问使用。

**b) ScriptableObject 版本** —— 在 Resources 文件夹中配置为 "asset" 文件，可通过单例在整个项目的所有场景中访问，包括用于编辑器（Editor）界面的本地化。

## 第三步：使用本地化器（Localizators）

两个版本（A 和 B）都使用各自类型的本地化器，这些本地化器继承自 **LocBase<,>** 类。

**示例 1：**

```csharp
public sealed class TextMeshLocalizatorScriptable : LocBase<TMP_Text, DALocalizatorScriptable>
```

- 第一个泛型类型 **TMP_Text**：表示该组件将本地化位于同一 GameObject 上的 **TextMesh** 文本组件。
- 第二个泛型类型 **DALocalizatorScriptable**：表示执行本地化时，脚本将引用 **Scriptable Localizator** 资产文件（例如 "DALocalizatorScriptable.asset"）。

**示例 2：**

```csharp
public sealed class UITextLocalizator : LocBase<Text, DALocalizator>
```

- 第一个泛型类型 **Text**：表示该组件将本地化位于同一 GameObject 上的 **UI.Text** 组件。
- 第二个泛型类型 **DALocalizator**：表示本地化将通过引用放置在场景中的 **Mono Localizator**（例如 "DALocalizator"）来执行。
