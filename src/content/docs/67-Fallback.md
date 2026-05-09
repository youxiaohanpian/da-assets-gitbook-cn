---
title: Fallback - 备用系统
description: D.A. Assets 文档
---

import { Aside } from '@astrojs/starlight/components';

# Fallback - 备用系统

## 概述

Fallback（备用）系统用于在主翻译不可用时提供备用的翻译或默认值。

---

## Fallback 机制

当本地化系统无法找到指定 Key 的翻译时，Fallback 系统会提供备用值：

1. **首选备用** - 查找预定义的备用翻译
2. **默认文本** - 使用 Key 本身作为最后手段
3. **系统语言** - 回退到系统语言设置

---

## 配置选项

<Aside type="note">
Fallback 系统的具体配置选项和详细说明，请参考 D.A. Localizator 的完整文档。
</Aside>

---

## 使用场景

| 场景 | Fallback 行为 |
|------|--------------|
| Key 不存在 | 显示备用翻译或 Key 本身 |
| 翻译缺失 | 回退到备用语言 |
| 数据绑定失败 | 显示默认占位符 |

---

## 最佳实践

1. **定义有意义的 Fallback 值**
2. **保持 Key 和 Fallback 的一致性**
3. **测试所有语言的 Fallback 场景**

---

## 相关文档

- **D.A. Localizator 入门:** /65-dal-get-started/
- **Bindings:** /66-bindings/
- **Basic Setup:** /24-basic-setup/
