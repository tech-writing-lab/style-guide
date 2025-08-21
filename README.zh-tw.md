# Google 開發人員文件風格指南

> Use the following links for specific language translations of this README file:
>
> - [English README](README.md)
> - [Chinese (Traditional) README](README.zh-tw.md)
> - [Chinese (Simplified) README](README.zh-cn.md)

本文件編譯自 [Google 開發人員文件風格指南](https://developers.google.com/style)。

若要開始閱讀風格指南，請使用以下連結查看特定語言的翻譯：

- [英文](content/en/index.md)
- [繁體中文 (台灣)](content/zh-tw/index.md)

## 🤖 翻譯是如何建立的

我曾試過 [Co-op Translator](https://github.com/Azure/co-op-translator)，但它不符合翻譯品質的要求。此外，我發現它的目錄結構有點奇怪 (如果你用過，你可能會明白我的意思)。因此，我使用其他的 AI 代理和翻譯工具來產生翻譯，主要是 Gemini CLI。

工作流程：

1. 手動將 HTML 頁面轉換為 Markdown 檔案。具體來說，將原始網頁的內容複製到剪貼簿，然後透過 [Markdown Paste](https://github.com/telesoho/vscode-markdown-paste-image) 擴充功能將其貼到 VS Code 編輯器中。
2. 如有需要，檢閱並編輯 markdown 檔案。
3. 將 markdown 檔案從 `content/en/` 資料夾複製到 `content/[language-code]` 資料夾，然後翻譯這些檔案。

## 🌐 支援的語言代碼

目前支援的語言代碼如下表所示：

| 語言 | 代碼 |
| ---------|------|
| 英文 | en |
| 繁體中文 (台灣) | zh-tw |

每個語言代碼都代表 [/content](content) 資料夾下的一個子資料夾。例如，繁體中文的翻譯位於 [/content/zh-tw](content/zh-tw/) 資料夾中。

## 🙌 貢獻

如果你想協助改進這個專案，歡迎建立 [issues](https://github.com/tech-writing-lab/style-guide/issues) 和 pull requests。

## 📜 授權

創用 CC 姓名標示 4.0 國際授權條款 (CC BY 4.0)
