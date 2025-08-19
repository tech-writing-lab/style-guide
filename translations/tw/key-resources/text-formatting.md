<!--
CO_OP_TRANSLATOR_METADATA:
{
  "original_hash": "1103a26bc2dd8dac25dabe46b55fb28c",
  "translation_date": "2025-08-19T15:39:19+00:00",
  "source_file": "key-resources/text-formatting.md",
  "language_code": "tw"
}
-->
# 文字格式總結

本頁面總結並提供了許多在其他風格指南中涵蓋的一般文字格式約定的快速參考。欲了解更多資訊，請參閱[視覺格式](https://developers.google.com/style/semantic-tagging#visual-formatting)。

## 粗體

僅對[UI 元素](https://developers.google.com/style/ui-elements#formatting)和[插入標題](https://developers.google.com/style/lists#types-of-lists)使用粗體格式 `<b>` 或 `**`，包括在[通知](https://developers.google.com/style/notices)的開頭。

雖然雙下劃線 `__` 也可以在 Markdown 中表示粗體樣式，但在文字編輯器中可能難以區分。最好在 Markdown 中使用雙星號來表示粗體。

## 斜體

一般來說，斜體應該謹慎使用。

當您討論或介紹術語時，例如在定義術語或使用*詞作為詞*時，使用斜體格式 `<i>` 或 `_`。欲了解更多資訊，請參閱[使用斜體討論術語](https://developers.google.com/style/italics-terms)。

當您需要添加強調以表示重要性時，使用斜體而不是粗體或下劃線。但通常，您的文字可以在不添加斜體的情況下傳達強調。要在 HTML 中表示[語義強調](https://developers.google.com/style/semantic-tagging)，使用 `em` 元素，這在大多數情況下會以斜體顯示。要在 Markdown 中表示強調，使用下劃線 (`_`)，這會以斜體顯示；在 Markdown 中無法進行語義標記。

雖然星號 `*` 也可以在 Markdown 中表示斜體，但我們建議使用下劃線，以便人們更容易區分 Markdown 文件中的斜體和粗體。

斜體化書籍、電影、網路劇集和其他完整作品的標題，除非它們是鏈接的一部分。欲了解更多資訊，請參閱[交叉引用和鏈接](https://developers.google.com/style/cross-references)。

斜體化數學變量和版本變量。例如，*x* + *y* = 3，版本 1.4.*x*。

## 下劃線

保留下劃線用於鏈接文字。欲了解更多資訊，請參閱[樣式鏈接文字](https://developers.google.com/style/cross-references#style-link-text)。

## 代碼字體

在 HTML 中使用 `<code>` 或在 Markdown 中使用 `` ` `` 來應用等寬字體和其他樣式於[文字中的代碼](https://developers.google.com/style/code-in-text)、內聯代碼和用戶輸入。

使用代碼塊 `<pre>` 或 `` ``` `` 來表示[代碼範例](https://developers.google.com/style/code-samples)或其他代碼塊。

不要在行內覆蓋或修改字體樣式。

使用代碼字體來標記代碼，例如文件名、類名、方法名、HTTP 狀態碼、控制台輸出和佔位符。欲了解更多資訊，請參閱[一些特定項目要用代碼字體標記](https://developers.google.com/style/code-in-text#some-specific-items-to-put-in-code-font)。

## 大寫

對[一般大寫](https://developers.google.com/style/capitalization)使用美式英語風格。

在所有[標題、題目和導航](https://developers.google.com/style/capitalization#capitalization-in-titles-and-headings)中使用句子大小寫。

對[佔位符](https://developers.google.com/style/placeholders#placeholder-text)使用全大寫。

## 引號

一般來說，當[標點引號](https://developers.google.com/style/quotation-marks)時，使用美式英語風格。

對於較短作品的標題——例如文章或網路劇集中的集數——將標題放在引號中，除非它們是鏈接的一部分。

## 字體類型、大小和顏色

不要覆蓋全局樣式的[字體類型、大小或顏色](https://developers.google.com/style/fonts)。

使用[語義 HTML](https://developers.google.com/style/semantic-tagging)或 Markdown 來控制頁面上文字的樣式——例如，HTML 中的代碼標籤 (`<code>`) 或 Markdown 中的反引號 (`` ` ``)——而不是手動使用等寬字體來設置文字樣式。

## 其他標點約定

不要使用[和號 (&)](https://developers.google.com/style/word-list#ampersand)作為連詞或*和*的簡寫。請使用*和*。這包括標題和導航。**例外**：在需要引用使用*&*的 UI 元素或菜單名稱的情況下，可以使用*&*。

將引號和結尾標點放在鏈接文字之外。欲了解更多資訊，請參閱“交叉引用和鏈接”頁面的[鏈接文字周圍的標點](https://developers.google.com/style/cross-references#punctuation)和[引號和斜體](https://developers.google.com/style/cross-references#quotation-marks-italics)部分。

**免責聲明**：  
本文檔是使用AI翻譯服務[Co-op Translator](https://github.com/Azure/co-op-translator)翻譯的。儘管我們努力確保準確性，但請注意，自動翻譯可能包含錯誤或不準確之處。應將原始語言的文件視為權威來源。對於關鍵信息，建議使用專業人工翻譯。我們對因使用此翻譯而產生的任何誤解或誤釋不承擔責任。