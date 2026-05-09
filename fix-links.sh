#!/bin/bash
# 修复所有 md/mdx 文件中的链接，添加 /da-assets-gitbook-cn/ base path

BASE_PATH="/da-assets-gitbook-cn"

# 修复格式:](/XX-xxx/) ->](/da-assets-gitbook-cn/XX-xxx/)
find src/content/docs -name "*.md" -o -name "*.mdx" | while read file; do
    # 匹配类似 ](/12-mcp-server/) 或 ](/81-dependency-manager-info/) 的链接
    sed -i -E "s|\](\/[0-9][a-zA-Z-]*\/)|](${BASE_PATH}\1)|g" "$file"
    sed -i -E "s|\](\/[0-9][a-zA-Z-]*\/)|](${BASE_PATH}\1)|g" "$file"
done

echo "Fixed numbered links"
