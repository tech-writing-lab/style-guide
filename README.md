# Google developer documentation style guide

> Use the following links for specific language translations of this README file:
>
> - [English README](README.md)
> - [Chinese (Traditional) README](README.zh-tw.md)
> - [Chinese (Simplified) README](README.zh-cn.md)

This documentation is compiled from [Google developer documentation style guide](https://developers.google.com/style).

To start reading the style guide, use the following links for specific language translations:

- [English](content/en/index.md)
- [Chinese (Traditional, TW)](content/zh-tw/index.md)

## 🤖 How these translations are created

I tried [Co-op Translator](https://github.com/Azure/co-op-translator), but it doesn't meet the requirement for translation quality. In addition, I find the directory structure a bit odd (you might understand what I mean if you've used it). Therefore, I use other AI agents and translation tools to generate translations, mainly Gemini CLI.

Workflow:

1. Manually convert HTML pages to Markdown files. Specifically, copy the original web page's content to the clipboard, then paste it into the VS Code editor via the [Markdown Paste](https://github.com/telesoho/vscode-markdown-paste-image) extension.
2. Review and edit the markdown file if needed.
3. Copy the markdown files from `content/en/` folder to `content/[language-code]` folder, then translate those files.

## 🌐 Supported language codes

Currently supported language codes are listed in the table below:

| Language | Code |
| ---------|------|
| English  | en |
| Chinese (Traditional, TW) | zh-tw |

Each language code represents a subfolder under the [/content](content) folder. For example, the translation for Traditional Chinese is in the [/content/zh-tw](content/zh-tw/) folder.

## 🙌 Contribute

If you would like to help improve this project, feel free to create [issues](httpss://github.com/tech-writing-lab/style-guide/issues)+ and pull requests.

## 📜 License

Creative Commons Attribution 4.0 International License (CC BY 4.0)
