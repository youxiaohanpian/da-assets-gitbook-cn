---
title: Animations（动画）
description: D.A. Assets 文档
---

# Animations（动画）

## 可用的动画脚本类型

| 动画脚本 | 功能描述 |
|---------|---------|
| **ColorAnimator** | 动画颜色变化 |
| **PositionAnimator** | 动画移动效果 |
| **RotationAnimator** | 动画旋转效果 |
| **ScaleAnimator** | 动画缩放效果 |
| **SpriteAnimator** | 动画精灵切换 |

## Animator 设置

Animator 设置分为两个部分：**Properties** 和 **Animations**

### Properties（属性）

- 定义动画值随时间应用于 **Graphic** 的变化
- 基于 **Animations** 部分中的 **Curve** 进行插值

### Animations（动画）

由特定 UI 事件触发：

| 事件类型 | 触发条件 |
|---------|---------|
| **Pressed** | 由 "IPointerClickHandler" 触发 |
| **Highlighted** | 由 "IPointerEnterHandler" 触发 |
| **Disabled** | 当 "**Interactable**" 设置为 "**false**" 时激活 |
| **Looped** | 如果启用，循环动画在游戏开始时自动播放 |

## 动画参数配置

### Duration（持续时间）

- 定义动画播放的时间
- 同时也是 Graphic 返回初始状态所需的时间

### Curve（曲线）

- 指定平滑过渡的动画曲线

### PingPong（乒乓模式）

- **启用时**：动画播放两次——事件触发时正向播放，返回时反向播放
- **禁用时**：曲线只播放一次
  - ⚠️ 注意：确保Y值的起始和结束点匹配，以避免突兀的过渡
