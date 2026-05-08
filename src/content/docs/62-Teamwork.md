---
title: Teamwork - 团队协作
description: D.A. Assets 文档
---

# Teamwork - 团队协作

## 概述

D.A. Assets 产品支持团队协作环境中的使用。以下是团队协作的最佳实践和建议。

---

## 协作功能

{% hint style="info" %}
D.A. Assets 产品设计时考虑了团队协作场景，提供了一系列功能来支持多人协作开发。
{% endhint %}

---

## 最佳实践

### 1. 场景备份

每次导入前和创建预制件前，系统会自动创建场景备份。

- **备份位置：** `Library\Backup\Scene`
- **恢复方法：** 从备份文件夹恢复

### 2. 项目缓存

每次下载项目时，Figma 对象的变换和属性会被缓存：

- 避免重复下载
- 提高协作效率
- 支持选择缓存版本

### 3. 预制件管理

| 协作场景 | 建议 |
|---------|------|
| 多人同时工作 | 使用版本控制系统管理预制件 |
| Master Components | 先创建预制件，再导入 Frame |
| 完整导入 | 自动模式导入整个 Frame |

---

## 注意事项

{% hint style="warning" %}
⚠️ 重要提示：

1. 不要复制或拷贝包含 SyncHelper 组件的游戏对象
2. 修改组件后使用现有预制件导入会导致错误
3. 新对象会添加到现有预制件，但不会更新本地保存的预制件
{% endhint %}

---

## 相关文档

- **场景备份:** scene-backups.md
- **项目缓存:** scene-backups.md
- **创建预制件:** creating-prefabs.md
