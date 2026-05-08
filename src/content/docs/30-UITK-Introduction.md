---
title: UITK Introduction（UI Toolkit 介绍）
description: D.A. Assets 文档
---

# UITK Introduction（UI Toolkit 介绍）

## 概述

本部分介绍如何将 Figma Converter for Unity 与 Unity UI Toolkit 配合使用。

## UI Toolkit 集成

### 配置步骤

1. **切换 UI 框架**
   - 在 FCU 资产的 "Main Settings" 中将 "UI Framework" 切换为 "**UITK**"

2. **导入 UI Toolkit 包**
   - 确保项目中已安装 Unity 的 UI Toolkit 包

3. **Text 组件配置**
   - 将 "Text Component" 设置为 "UI Toolkit Text"

4. **导入布局**
   - 布局将被导入到 UI Builder 而不是 Canvas

## UI Builder 集成

导入后，您可以在 UI Builder 中进一步编辑布局和样式。

## 限制

- 不支持从 Figma 导入 UI Toolkit 的 USS 样式
- 某些 Figma 效果需要在 Unity 中手动调整

## 参考文档

- [UITK Usage](/fcu-uitk/usage)
- [UITK Additional Information](/fcu-uitk/additional-information)
