# Google developer documentation style guide

> Use the following links for specific language translations of this README file:
>
> - [English README](README.md)
> - [Chinese (Traditional) README](README.zh-tw.md)
> - [Chinese (Simplified) README](README.zh-cn.md)

This documentation is compiled from [Google developer documentation style guide](https://developers.google.com/style), which is licensed under the [Creative Commons Attribution 4.0 License](https://creativecommons.org/licenses/by/4.0/).

To start reading the style guide, use the following links for specific language translations:

- [English](content/en/index.md)
- [Chinese (Traditional, TW)](content/zh-tw/index.md)

## 🤖 How these translations are created

The translation process consists of two stages. First, the English web pages must be converted and saved as Markdown files, followed by proofreading. In the second stage, AI tools are used to translate the English Markdown files into different languages.

Converting English web pages into Markdown files takes more effort for two reasons:

- When capturing a web page, you need to exclude elements and text unrelated to the main content. There are two main approaches:

  - Manually convert the HTML page to a Markdown file: copy the content of the original web page to the clipboard, then paste it into the VS Code editor using the [Markdown Paste](https://github.com/telesoho/vscode-markdown-paste-image) extension.
  - Write a Python script to extract web page content and save it as Markdown: see [tools/html2md](tools/html2md).
- Some special formatting in the original text is achieved with HTML, but Markdown has no direct equivalent.
  For example, lists within tables and HTML description lists (`dl`, `dt`, and `dd` tags). Therefore, when converting to Markdown format, such tricky layouts are appropriately rewritten or omitted.

The original Markdown files are stored in the `content/en/` directory. When translating into other languages, you can copy all the files under that directory to `content/[language-code]` (for example, `content/zh-tw`), and then use tools to translate these files.

## 🌐 Supported language codes

Currently supported language codes are listed in the table below:

| Language | Code |
| ---------|------|
| [English](content/en/index.md)  | en |
| [Chinese (Traditional, TW)](content//zh-tw/index.md) | zh-tw |

Each language code represents a subfolder under the [/content](content) folder. For example, the translation for Traditional Chinese is in the [/content/zh-tw](content/zh-tw/) folder.

## 🙌 Contribute

If you would like to help improve this project, feel free to [create issues](https://github.com/tech-writing-lab/style-guide/issues) and pull requests.

To start, here are some places that need help:

- [computer-interfaces](content/en/computer-interfaces/)
- [formatting](content/en/formatting/)
- [grammar](content/en/grammar/)
- [html-css](content/en/html-css/)
- [linking](content/en/linking/)
- [naming](content/en/naming/)
- [punctuation](content/en/punctuation/)

## 📜 License

[Creative Commons Attribution 4.0 International License (CC BY 4.0)](https://creativecommons.org/licenses/by/4.0/)
