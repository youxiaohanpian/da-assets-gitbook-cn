---
title: Script Generator（脚本生成器）
description: D.A. Assets 文档
---

# Script Generator（脚本生成器）

## 重要提示

> 导入后，你可以为你的帧 **生成脚本** 和/或 **自动序列化**其中的游戏对象。
>
> ⚠️ **重要说明**：目前不支持从 Figma Converter 创建的预制件生成脚本——你需要在先创建预制件之前生成脚本。

## 配置步骤

### 第一步：序列化模式（Serialization Mode）

游戏对象将序列化到脚本字段的原则。提供以下三种选项：

| 模式 | 说明 |
|------|------|
| **SyncHelpers** | 由于脚本是基于 SyncHelpers 生成的，此序列化方法将所有游戏对象分配给代码中为其生成的精确序列化字段。 |
| **GameObjectNames** | 游戏对象将被序列化为名称与游戏对象名称匹配的字段。 |
| **Attributes** | 游戏对象将被序列化为具有 "FObjectAttribute" 属性的字段，该属性的文本与 Figma 中创建游戏对象所对应的组件名称相匹配。 |

### 第二步：命名空间（Namespace）

生成脚本的命名空间。

### 第三步：基类（Base Class）

生成脚本的基类。

### 第四步：脚本输出路径（Scripts Output Path）

保存生成脚本的目标文件夹路径。

### 第五步：字段名最大长度（Field Name Max Length）

字段、方法或类名的最大长度为 **5-7** 个字符。

### 第六步：方法名最大长度（Method Name Max Length）

### 第七步：类名最大长度（Class Name Max Length）

### 第八步：生成脚本（Generate Scripts）

用于生成脚本的按钮。

### 第九步：序列化对象（Serialize Objects）

用于将游戏对象序列化到脚本中的按钮。

## 子页面

- [Serialization by Synchelpers](/script-generator/serialization-by-synchelpers)
- [Serialization by Attributes](/script-generator/serialization-by-attributes)
- [Serialization by GameObject name](/script-generator/serialization-by-gameobject-name)
