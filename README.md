# Google developer documentation style guide

This documentation is derived from [Google developer documentation style guide](https://developers.google.com/style).

## 🌐 Multi-Language Support

(TODO, contributions are appreciated.)

## Generate translations

I tried [Co-op Translator](https://github.com/Azure/co-op-translator), but it doesn't meet the requirement for translation quality. In addition, I find the directory structure a bit odd (you might understand what I mean if you've used it). Therefore, I use other AI agents and translation tools to generate translations, mainly Gemini CLI.

Workflow:

1. Manually convert HTML pages to Markdown files. Specifically, copy the original web page's content to the clipboard, then paste it into the VS Code editor via the [Markdown Paste](https://github.com/telesoho/vscode-markdown-paste-image) extension.
2. Review and edit the markdown file if needed.
3. Copy the markdown files from `content/en/` folder to `content/[language-code]` folder, then translate those files.
