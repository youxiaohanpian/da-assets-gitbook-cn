---
title: 认证 - 通过 Token
description: D.A. Assets 文档
---

# 认证 - 通过 Token

## 概述

本节介绍如何使用个人访问令牌（Personal Access Token）完成 Figma 认证。

{% hint style="info" %}
此认证方式适用于无法使用 Web 浏览器的情况，如无头服务器或远程工作环境。
{% endhint %}

---

## 获取 Figma Token

### 步骤 1：访问 Figma 设置
1. 登录您的 Figma 账户
2. 点击右上角的用户头像
3. 选择 **"Settings"**

### 步骤 2：生成新 Token
1. 在左侧菜单中选择 **"Account"**
2. 滚动到 **"Personal access tokens"** 部分
3. 点击 **"Generate new token"**

### 步骤 3：配置 Token
1. 输入 Token 名称（例如：FigmaConverter）
2. 设置 Token 过期时间
3. 选择所需的权限范围
4. 点击 **"Generate token"**

### 步骤 4：复制 Token
复制生成的 Token 并妥善保存。**Token 只显示一次**，请立即保存。

---

## 在 Figma Converter 中配置 Token

### 步骤 1：打开认证设置
在 Figma Converter 界面中，选择 **"Auth with token"** 选项。

### 步骤 2：输入 Token
将您复制的 Figma Personal Access Token 粘贴到 Token 输入框中。

### 步骤 3：验证认证
点击 **"Verify"** 或 **"Connect"** 按钮，系统将验证 Token 的有效性。

---

## 安全注意事项

| ⚠️ 安全提醒 |
|------------|
| - 不要将 Token 提交到版本控制系统 |
| - 不要与他人分享您的 Token |
| - 定期轮换 Token |
| - Token 泄露后立即撤销 |

---

## 相关文档

- **Web 浏览器认证:** auth-with-web-browser.md
- **认证问题:** issues.md
