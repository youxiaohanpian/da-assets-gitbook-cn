---
title: 脚本生成器 - 通过 GameObject 名称序列化
description: D.A. Assets 文档
---

# 脚本生成器 - 通过 GameObject 名称序列化

## 概述

这是最简单的序列化方式，通过匹配 GameObject 名称来自动绑定和序列化 Figma 对象。

---

## 使用步骤

{% stepper %}
{% step %}
如果您有自己的脚本，可以跳过生成步骤。
{% endstep %}

{% step %}
Frame 的 GameObject 名称必须与脚本名称匹配。\
要序列化到字段的 GameObject 名称必须与字段名称匹配。
{% endstep %}

{% step %}
点击 **"Serialize Objects"** 按钮。
{% endstep %}

{% step %}
资产将把 GameObject 序列化到与 GameObject 名称匹配的字段中。
{% endstep %}
{% endstepper %}

---

## 命名规则

| 对象类型 | 命名要求 |
|---------|---------|
| Frame GameObject | 必须与脚本类名完全匹配 |
| 子组件 GameObject | 必须与字段名完全匹配 |

---

## 示例

**脚本结构：**
```csharp
public class HeaderFrame : MonoBehaviour
{
    public TextMeshProUGUI TitleText;
    public Image BackgroundImage;
    public Button SubmitButton;
}
```

**Figma 结构：**
```
HeaderFrame (Frame)
├── TitleText (Text)
├── BackgroundImage (Rectangle)
└── SubmitButton (Frame with Button)
```

---

## 优点与限制

| 优点 | 限制 |
|------|------|
| 简单直观，无需额外属性 | 需要严格遵守命名规范 |
| 无需额外配置 | 重命名后需要重新绑定 |
| 易于理解和维护 | 不适合复杂结构 |

---

## 相关文档

- **脚本生成器主文档:** script-generator.md
- **通过 SyncHelpers 序列化:** serialization-by-synchelpers.md
- **通过属性序列化:** serialization-by-attributes.md
