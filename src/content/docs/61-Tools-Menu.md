---
title: Context Menu - Tools Menu
description: D.A. Assets 文档
---

# Context Menu - Tools Menu

## 界面概览

![Tools Menu 截图](../files/IHSgS03k6EeAztU0R37g.png)

---

## 功能说明

### Create Figma Converter for Unity

**作用：** 在场景中创建一个带有 `FigmaConverterUnity` 脚本的 GameObject。

**类型：** 菜单项

**使用场景：**
- 首次设置项目
- 场景中没有 Figma Converter 组件时
- 需要新建 Converter 实例

---

### Remove unused sprites

**作用：** 打开一个窗口，用户可以指定一个包含精灵（sprites）的文件夹，系统将自动从该文件夹中移除当前打开场景中所有对象的 `Image` 组件里未使用的精灵。

**类型：** 菜单项

**使用场景：**
- 清理项目中的未使用资源
- 优化构建大小
- 整理 Sprite 文件夹

---

## 使用步骤

### 创建 Figma Converter

1. 在 Unity 中打开上下文菜单
2. 选择 **"Tools"** → **"Create Figma Converter for Unity"**
3. 新的 GameObject 将自动创建并添加到场景

### 移除未使用的精灵

1. 在 Unity 中打开上下文菜单
2. 选择 **"Tools"** → **"Remove unused sprites"**
3. 在弹出的窗口中选择包含精灵的文件夹
4. 系统将自动分析并清理未使用的精灵

---

## 相关文档

- **Context Menu 主文档:** /13-context-menu/
- **Hierarchy 上下文菜单:** /60-context-menu-hierarchy/
- **Scene Setup:** /09-scene-setup/
