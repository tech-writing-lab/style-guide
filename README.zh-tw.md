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

翻譯流程分為兩個步驟，首先必須把英文的網頁轉存為 markdown 檔案，並完成校對。一旦有了原文的 Markdown 檔案，第二步就簡單多了，只要利用 AI 工具來將英文版的 markdown 檔案翻譯成個別語言。

## 步驟一：把英文網頁轉存為 Markdown

把英文網頁轉存為 markdown 檔案的過程比較費工夫，原因有二。

首先，抓取網頁時，必須排除一些跟主要內容無關的元素和文字。主要的方法有兩種：

- 手動將 HTML 頁面轉換為 Markdown 檔案：將原始網頁的內容複製到剪貼簿，然後透過 [Markdown Paste](https://github.com/telesoho/vscode-markdown-paste-image) 擴充功能將其貼到 VS Code 編輯器中。
- 撰寫 Python script 來抓取網頁內容並轉存為 markdown：詳見 [tools/html2md](tools/html2md)。

無論使用哪個方法，仍免不了需要事後的人工校對。

另一個棘手的問題是因為原文有一些特殊排版是以 HTML 達成，而 Markdown 沒有直接對應的語法。

比如說，在表格中使用清單項目，以及 HTML 的 description list (`dl`、`dt`、與 `dd` 標籤) 。在轉換成 Markdown 格式的過程中，如果碰到這類棘手的排版格式，可能需要進行改寫甚至刪減。

## 步驟二：翻譯 Markdown 檔案

原文的 markdown 檔案是放在 `content/en/` 目錄下。翻譯成其他語言時，可將該資料夾底下的檔案全部複製到 `content/[language-code]` 資料夾（例如 `content/zh-tw`），再使用工具來翻譯這些檔案。

## 🌐 支援的語言代碼

目前支援的語言代碼如下表所示：

| 語言 | 代碼 |
| ---------|------|
| 英文 | en |
| 繁體中文 (台灣) | zh-tw |

每個語言代碼都代表 [/content](content) 資料夾下的一個子資料夾。例如，繁體中文的翻譯位於 [/content/zh-tw](content/zh-tw/) 資料夾中。

## 🙌 貢獻

如果你想協助改進這個專案，歡迎 [建立 issues](https://github.com/tech-writing-lab/style-guide/issues) 和 pull requests。

## 📜 授權

創用 CC 姓名標示 4.0 國際授權條款 (CC BY 4.0)
