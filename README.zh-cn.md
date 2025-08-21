# 谷歌开发者文档风格指南

> Use the following links for specific language translations of this README file:
>
> - [English README](README.md)
> - [Chinese (Traditional) README](README.zh-tw.md)
> - [Chinese (Simplified) README](README.zh-cn.md)

本文档编译自 [谷歌开发者文档风格指南](https://developers.google.com/style)。

要开始阅读风格指南，请使用以下链接查看特定语言的翻译：

- [英语](content/en/index.md)
- [繁体中文 (台湾)](content/zh-tw/index.md)

## 翻译是如何创建的

我曾尝试使用 [Co-op Translator](https://github.com/Azure/co-op-translator)，但它不符合翻译质量的要求。此外，我发现它的目录结构有点奇怪（如果你用过，你可能会明白我的意思）。因此，我使用其他的 AI 代理和翻译工具来生成翻译，主要是 Gemini CLI。

工作流程：

1. 手动将 HTML 页面转换为 Markdown 文件。具体来说，将原始网页的内容复制到剪贴板，然后通过 [Markdown Paste](httpss://github.com/telesoho/vscode-markdown-paste-image) 扩展程序将其粘贴到 VS Code 编辑器中。
2. 如有需要，审阅并编辑 markdown 文件。
3. 将 markdown 文件从 `content/en/` 文件夹复制到 `content/[language-code]` 文件夹，然后翻译这些文件。

## 🌐 支持的语言代码

目前支持的语言代码如下表所示：

| 语言 | 代码 |
| ---------|------|
| 英语 | en |
| 繁体中文 (台湾) | zh-tw |

每个语言代码都代表 [/content](content) 文件夹下的一个子文件夹。例如，繁体中文的翻译位于 [/content/zh-tw](content/zh-tw/) 文件夹中。

## 贡献

如果你想帮助改进这个项目，欢迎创建 [issues](httpss://github.com/tech-writing-lab/style-guide/issues) 和拉取请求。

## 许可证

知识共享署名 4.0 国际许可协议 (CC BY 4.0)
