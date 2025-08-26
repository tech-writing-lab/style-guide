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

The translation process consists of two steps. First, the English web pages must be converted and saved as Markdown files, followed by proofreading. Once the original Markdown files are ready, the second step is easier: simply use AI tools to translate the English Markdown files into different languages.

### Step 1: Convert English web pages to Markdown

The process of converting English web pages into Markdown files is relatively time-consuming for two reasons.

First, when capturing a web page, you need to exclude elements and text that are unrelated to the main content. There are two main approaches:

- Manually convert the HTML page to a Markdown file: copy the content of the original web page to the clipboard, then paste it into the VS Code editor using the [Markdown Paste](https://github.com/telesoho/vscode-markdown-paste-image) extension.
- Write a Python script to extract the web page content and save it as Markdown: see [tools/html2md](tools/html2md).

Whichever method you choose, manual proofreading afterward is still unavoidable.

Another tricky issue is that some special formatting in the original text is achieved with HTML, while Markdown has no direct equivalent.

For example, list items within tables and HTML description lists (`dl`, `dt`, and `dd` tags). When converting to Markdown, if such tricky layouts are encountered, they may need to be rewritten or even removed.

### Step 2: Translate Markdown files

The original Markdown files are stored in the `content/en/` directory. When translating into other languages, you can copy all the files under that directory to the `content/[language-code]` folder (for example, `content/zh-tw`), and then use tools to translate these files.

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
