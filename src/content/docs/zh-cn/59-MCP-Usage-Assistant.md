---
title: MCP Server - 作为助手使用
description: D.A. Assets 文档
---

# MCP Server - 作为助手使用

## 概述

除了管理导入流程外，您还可以向 Agent 询问有关 D.A. Assets 产品的任何问题，Agent 将使用 `get_documentation` 命令从 GitBook 文档中检索信息来回答您的问题。

---

## 使用方法

在支持的 IDE 中打开 Agent 对话框，直接用自然语言提问关于 D.A. Assets 产品的问题。

Agent 会自动：
1. 识别您的问题
2. 调用 `get_documentation` 工具
3. 从 GitBook 文档中检索相关信息
4. 根据检索结果回答您的问题

---

## 支持的 IDE

| IDE | 链接 |
|-----|------|
| Antigravity | https://antigravity.google/ |
| Cursor | https://cursor.com/ |
| Codex | http://openai.com/codex/ |
| Coplay | https://www.coplay.dev/ |

---

## 示例问题

您可以询问以下类型的问题：

- **功能相关**："如何在 Figma Converter 中配置本地化？"
- **故障排除**："导入时出现 SocketException 错误怎么办？"
- **最佳实践**："Canvas 和 UITK 组件有什么区别？"
- **标签使用**："如何使用 btn 标签创建按钮？"

---

## 技术说明

Agent 使用 MCP（Model Context Protocol）协议与 Converter MCP 服务器通信。文档检索通过 `get_documentation` 工具实现，该工具会查询 D.A. Assets GitBook 文档库。

---

## 相关文档

- **MCP Server 主文档:** mcp-server.md
- **MCP Server UI:** mcp-server/ui.md
- **用于 Figma 导入:** mcp-server/usage-for-figma-import.md
