# 文字格式摘要

此頁面摘要並提供快速參考，說明樣式指南中其他地方涵蓋的許多一般文字格式慣例。如需詳細資訊，請參閱[視覺格式](https://developers.google.com/style/semantic-tagging#visual-formatting)。

## 粗體

僅將粗體格式 `<b>` 或 `**` 用於 [UI 元素](https://developers.google.com/style/ui-elements#formatting)和[連續標題](https://developers.google.com/style/lists#types-of-lists)，包括在[注意事項](https://developers.google.com/style/notices)的開頭。

雖然雙底線 `__` 也可以在 Markdown 中表示粗體樣式，但在文字編輯器中可能難以區分。最好在 Markdown 中使用雙星號表示粗體。

## 斜體

一般而言，請謹慎使用斜體。

當您討論或介紹術語時，例如在定義術語或使用*文字作為文字*時，請使用斜體格式 `<i>` 或 `_`。如需詳細資訊，請參閱[使用斜體討論術語](https://developers.google.com/style/italics-terms)。

當您需要強調以表示重要性時，請使用斜體，而非粗體或底線。但通常，您的文字本身就能傳達重點，無需加上斜體。若要在 HTML 中表示[語意強調](https://developers.google.com/style/semantic-tagging)，請使用 `em` 元素，在大多數情況下會呈現為斜體。若要在 Markdown 中表示強調，請使用底線 (`_`)，會呈現為斜體；您無法在 Markdown 中進行語意標記。

雖然星號 `*` 也可以在 Markdown 中表示斜體，但我們建議使用底線，以便人們在 Markdown 檔案中更容易區分斜體和粗體。

將書籍、電影、網路影集和其他完整作品的標題以斜體顯示，除非它們是連結的一部分。如需詳細資訊，請參閱[交互參照和連結](https://developers.google.com/style/cross-references)。

將數學變數和版本變數以斜體顯示。例如，*x* + *y* = 3，版本 1.4.*x*。

## 底線

保留底線給連結文字使用。如需詳細資訊，請參閱[設定連結文字樣式](https://developers.google.com/style/cross-references#style-link-text)。

## 程式碼字型

在 HTML 中使用 `<code>` 或在 Markdown 中使用 `` ` `` 來將等寬字型和其他樣式套用至[文字中的程式碼](https://developers.google.com/style/code-in-text)、內嵌程式碼和使用者輸入。

使用程式碼區塊 `<pre>` 或 ` ``` ` 來表示[程式碼範例](https://developers.google.com/style/code-samples)或其他程式碼區塊。

請勿內嵌覆寫或修改字型樣式。

使用程式碼字型來標記程式碼，例如檔名、類別名稱、方法名稱、HTTP 狀態碼、主控台輸出和預留位置。如需詳細資訊，請參閱[一些要放在程式碼字型中的特定項目](https://developers.google.com/style/code-in-text#some-specific-items-to-put-in-code-font)。

## 大寫

[一般大寫](https://developers.google.com/style/capitalization)請使用美式英文樣式。

在所有[標題、標題和導覽](https://developers.google.com/style/capitalization#capitalization-in-titles-and-headings)中都使用句子大小寫。

[預留位置](https://developers.google.com/style/placeholders#placeholder-text)請使用全大寫。

## 引號

一般而言，在[標點引號](https://developers.google.com/style/quotation-marks)時請使用美式英文樣式。

對於較短作品的標題——例如文章或網路影集中的集數——請將標題放在引號中，除非它們是連結的一部分。

## 字型類型、大小和顏色

請勿覆寫[字型類型、大小或顏色](https://developers.google.com/style/fonts)的全域樣式。

使用[語意 HTML](https://developers.google.com/style/semantic-tagging) 或 Markdown 來控制頁面上文字的樣式——例如，HTML 中的程式碼標籤 (`<code>`) 或 Markdown 中的反引號 (`` ` ``)——而不是手動使用等寬字型設定文字樣式。

## 其他標點符號慣例

請勿使用[& 符號 (&)](https://developers.google.com/style/word-list#ampersand) 作為連接詞或 *and* 的簡寫。請改用 *and*。這包括標題和導覽。**例外**：在需要參照使用 *&* 的 UI 元素或選單名稱的情況下，可以使用 *&*。

將引號和結尾標點符號放在連結文字之外。如需詳細資訊，請參閱「交互參照和連結」頁面的[連結文字周圍的標點符號](https://developers.google.com/style/cross-references#punctuation)和[引號和斜體](https://developers.google.com/style/cross-references#quotation-marks-italics)部分。
