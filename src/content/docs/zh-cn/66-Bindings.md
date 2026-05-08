---
title: Bindings - 绑定系统
description: D.A. Assets 文档
---

# Bindings - 绑定系统

## 概述

Binding（绑定）系统允许您将脚本中的数据字段动态绑定到本地化文本，实现数据的实时显示，无需编写额外代码。

---

## 绑定工作原理

本地化脚本会自动从 MonoBehaviour 脚本中的特定字段检索值，并将其插入到本地化文本中，实时更新。这允许数据中的更改**立即反映**在 **UI** 上，无需任何额外操作。

---

## 配置步骤

{% stepper %}
{% step %}
将本地化 Key 更改为 `label_current_data` 并设置 **Binding**。
{% endstep %}

{% step %}
启用 **"Binding Enabled"** 复选框以显示绑定设置。\
然后，序列化包含要检索值的脚本的 GameObject。
{% endstep %}

{% step %}
**"Argument Index"** 字段包含 [string.Format()](https://learn.microsoft.com/en-us/dotnet/api/system.string.format?view=netstandard-2.1) 的索引。

您可以将不同 GameObject 和脚本中的值绑定到单个本地化中，但**不能将两个不同的字段绑定到同一占位符。**
{% endstep %}

{% step %}
支持的类型：string、int、float、double、long、short、byte、decimal。
{% endstep %}

{% step %}
使用 **"Binding Rate Ms"** 字段调整值更新频率以优化性能。
{% endstep %}
{% endstepper %}

---

## 支持的数据类型

| 类型 | 说明 | 示例 |
|------|------|------|
| string | 字符串 | "Hello" |
| int | 32位整数 | 42 |
| float | 32位浮点数 | 3.14f |
| double | 64位浮点数 | 3.14159 |
| long | 64位整数 | 1234567890L |
| short | 16位整数 | 32767 |
| byte | 8位无符号整数 | 255 |
| decimal | 高精度小数 | 99.99m |

---

## Binding Rate 优化

| 设置 | 行为 |
|------|------|
| 两个不同的数字 | 使用 Random.Range 延迟 |
| 两个相同的数字 | 使用固定延迟 |
| 单位 | 毫秒（ms） |

---

## 示例场景

**场景：** 计数器实时显示

```csharp
// 脚本：InfinityIncrementInt.cs
public class InfinityIncrementInt : MonoBehaviour
{
    public int counter = 0;
    void Update() { counter++; }
}
```

**配置：**
- Localizator Key: "Current value: {0}"
- Argument Index: 0
- Binding: counter 字段

**结果：** 文本自动显示计数器当前值

---

## 相关文档

- **Binding Settings:** asset-ui/binding-settings.md
- **Fallback:** fallback.md
- **Basic Setup:** basic-setup.md
