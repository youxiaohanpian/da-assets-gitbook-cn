---
title: MCP Server - UI 界面
description: D.A. Assets 文档
---

# MCP Server - UI 界面

## 界面概览

{% stepper %}
{% step %}

### Supported Agents

支持不同 IDE 的控制面板。\
当前支持的 IDE：[**Antigravity**](https://antigravity.google/)、[**Cursor**](https://cursor.com/)、[**Codex**](http://openai.com/codex/)、[**Coplay**](https://www.coplay.dev/)。\
**"enable/disable"** 按钮用于添加或移除 Converter MCP 服务器的配置。\
**"open config"** 按钮在默认编辑器中打开配置文件。\
**"open folder"** 按钮打开配置文件所在的文件夹。

{% hint style="danger" %}
当前，当通过 Converter 更新配置时，所需信息会出现在配置中，但 Coplay 无法检测到这些更改。

您需要进入 Coplay 设置，打开 **"Settings"** 选项卡，点击 **"Edit MCP Servers"** 按钮，然后手动将 **".coplaymcp.json"** 文件的内容粘贴到该窗口中，以便 Coplay 检测到 Converter 的 MCP 服务器。

Coplay 配置文件位于 **"Assets/.coplaymcp.json"** 文件中，只能通过您的操作系统文件资源管理器查看。
{% endhint %}
{% endstep %}

{% step %}

### Connection Details

本地 Converter MCP 服务器将运行的 IP 地址和端口。
{% endstep %}

{% step %}

### MCP Protocol

Converter MCP 服务器协议设置。\
有关 MCP 协议版本的更多信息，请参阅 [此处](https://modelcontextprotocol.io/specification/versioning)。
{% endstep %}

{% step %}

### MCP Tools

现有的 Converter MCP 工具。\
如需要，您可以通过导航到相应的 ScriptableObjects 来查看和编辑这些工具的提示。
{% endstep %}

{% step %}

### Start/Stop 按钮

启动或停止服务器的按钮。\
服务器状态将在脚本重新编译或 Unity 项目重新启动时保留。
{% endstep %}
{% endstepper %}

---

## 支持的 IDE

| IDE | 状态 | 说明 |
|-----|------|------|
| Antigravity | ✅ 支持 | 通过 MCP 集成 |
| Cursor | ✅ 支持 | 通过 MCP 集成 |
| Codex | ✅ 支持 | 通过 MCP 集成 |
| Coplay | ✅ 支持 | 需要手动配置 |

---

## Coplay 配置注意事项

{% hint style="warning" %}
**重要**：Coplay 可能无法自动检测配置更新。请按照以下步骤手动同步：

1. 打开 Coplay 设置
2. 进入 "Settings" 选项卡
3. 点击 "Edit MCP Servers" 按钮
4. 手动粘贴 `.coplaymcp.json` 文件内容

配置文件位置：`Assets/.coplaymcp.json`
{% endhint %}

---

## 相关文档

- **MCP Server 主文档:** mcp-server.md
- **用于 Figma 导入:** mcp-server/usage-for-figma-import.md
- **作为助手使用:** mcp-server/usage-as-an-assistant.md
