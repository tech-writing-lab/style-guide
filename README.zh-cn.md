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

## 🤖 翻译是如何创建的

翻译流程分为两个步骤。首先必须把英文网页转存为 Markdown 文件，并完成校对。一旦有了原文的 Markdown 文件，第二步就简单多了，只需利用 AI 工具将英文版的 Markdown 文件翻译成各个语言。

### 步骤一：把英文网页转存为 Markdown

把英文网页转存为 Markdown 文件的过程比较费工夫，原因有二。

首先，在抓取网页时，必须排除一些与主要内容无关的元素和文字。主要的方法有两种：

- 手动将 HTML 页面转换为 Markdown 文件：将原始网页的内容复制到剪贴板，然后通过 [Markdown Paste](https://github.com/telesoho/vscode-markdown-paste-image) 扩展功能粘贴到 VS Code 编辑器中。
- 编写 Python 脚本来抓取网页内容并转存为 Markdown：详见 [tools/html2md](tools/html2md)。

无论使用哪种方法，之后仍然免不了需要人工校对。

另一个棘手的问题是，原文中有一些特殊排版是通过 HTML 实现的，而 Markdown 没有直接对应的语法。

比如，在表格中使用列表项，以及 HTML 的 description list（`dl`、`dt`、和 `dd` 标签）。在转换为 Markdown 格式的过程中，如果遇到这类棘手的排版格式，可能需要进行改写甚至删减。

### 步骤二：翻译 Markdown 文件

原文的 Markdown 文件存放在 `content/en/` 目录下。翻译成其他语言时，可以将该文件夹下的文件全部复制到 `content/[language-code]` 文件夹（例如 `content/zh-tw`），然后使用工具来翻译这些文件。

## 🌐 支持的语言代码

目前支持的语言代码如下表所示：

| 语言 | 代码 |
| ---------|------|
| 英语 | en |
| 繁体中文 (台湾) | zh-tw |

每个语言代码都代表 [/content](content) 文件夹下的一个子文件夹。例如，繁体中文的翻译位于 [/content/zh-tw](content/zh-tw/) 文件夹中。

## 🙌 贡献

如果你想帮助改进这个项目，欢迎 [创建 issues](https://github.com/tech-writing-lab/style-guide/issues) 和拉取请求。

## 📜 许可证

知识共享署名 4.0 国际许可协议 (CC BY 4.0)
