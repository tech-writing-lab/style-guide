# 撰寫無障礙文件

我們在撰寫開發人員文件時，會將無障礙納入考量。本頁面並非詳盡的參考資料，而是描述一些通用準則和範例，以說明應遵循的最佳實務。根據[世界衛生組織](https://www.who.int/en/news-room/fact-sheets/detail/disability-and-health)的估計，全球有 15% 的人口（超過 10 億人）有某種形式的身心障礙。在撰寫文件時考慮到無障礙，可以改善所有讀者的整體體驗。

關於其他寫作最佳實務，請參閱以下資源：

- [為全球讀者撰寫](https://developers.google.com/style/translation)
- [撰寫具包容性的文件](https://developers.google.com/style/inclusive-documentation)
- [語氣與風格](https://developers.google.com/style/tone)

## 通用 Dos and Don'ts

-   請勿使用歧視身心障礙者的語言。在討論身心障礙和無障礙時，避免偏見和傷害。更多資訊，請參閱[撰寫具包容性的文件](https://developers.google.com/style/inclusive-documentation)。
-   確保讀者僅使用鍵盤，無需滑鼠或觸控板，即可存取文件的所有部分（包括分頁、表單提交按鈕和互動式元素）。
-   使用螢幕閱讀器測試您的文件。此測試可以幫助您發現內容中的無障礙問題，也是自我編輯內容的好方法。若要試用螢幕閱讀器，請參閱[螢幕閱讀器列表](https://wikipedia.org/wiki/List_of_screen_readers)。
-   在 HTML 中，使用[語意標籤](https://developers.google.com/style/semantic-tagging)。例如，僅使用 `em` 元素表示強調，而非表示斜體。
-   在 HTML 中，偏好使用[原生元素](https://developer.mozilla.org/en-US/docs/Web/HTML/Element)而非自訂樣式。
-   避免不必要的字型格式設定。（螢幕閱讀器會明確描述文字修改。）
-   如果您正在記錄的產品包含專門的無障礙功能，請明確記錄這些功能。例如，Google Cloud CLI (`gcloud` CLI) 包含可切換的無障礙功能，例如百分比進度列和 ASCII 方塊呈現。
-   請勿在句子和段落中強制換行（硬換行）。換行符可能在調整大小的視窗或放大文字中無法正常運作。
-   盡可能避免[駝峰式命名法](https://wikipedia.org/wiki/Camel_case)和[全部大寫](https://wikipedia.org/wiki/All_caps)。某些螢幕閱讀器會單獨讀出大寫字母，且某些語言是[單一大小寫](https://wikipedia.org/wiki/Unicase)。遵循[大寫](https://developers.google.com/style/capitalization)準則。
-   根據螢幕閱讀器（或個人設定），並非所有標點符號都會被讀出。請確保在沒有標點符號的情況下，也能向讀者傳達相同的意義。因此，盡可能避免使用驚嘆號、問號和分號。
-   請勿在標題、文字、導覽或目錄中使用 *&* 取代 *and*。但是，在參照使用 *&* 的 UI 元素，或在空間限制需要縮寫的表格標題和圖表標籤中，可以使用 *&*。當然，在程式碼中出於技術目的使用 `&` 是可以的。

## 閱讀的便利性

-   將大段文字分開，以利於掃描閱讀。例如，分開[段落](https://developers.google.com/style/paragraph-structure)、建立[標題](https://developers.google.com/style/headings)，以及使用[清單](https://developers.google.com/style/lists)。
-   使用較短的句子。盡量讓每個句子少於 26 個字。
-   在首次使用縮寫和縮寫詞時，以及在不常使用它們的情況下，定義它們。
-   對於相似的事物，使用平行的寫作結構。例如，以相同的格式開始每個清單。
-   將段落的區別性和重要資訊放在第一句，以利於掃描閱讀。
-   使用清晰直接的語言。避免使用雙重否定和例外中的例外。

    -   ✅ 建議：您可以繼續，不需路徑。
    -   ❌ 不建議：缺少路徑不會阻止您繼續。

-   文字靠左對齊以便閱讀。請勿將文字置中或左右對齊。

## 標題和標題

使用描述性的標題和標題，因為它們可以幫助讀者導覽他們的瀏覽器和頁面。如果標題和標題是唯一的，在頁面和頁面區段之間跳轉會更容易。

-   使用標題階層。
-   請勿跳過標題階層的層級。例如，僅在 `h2` 元素之後放置 `h3` 元素。
-   若要變更標題的視覺格式，請使用 CSS，而非使用不符合階層的標題層級。
-   請勿使用空標題或沒有相關內容的標題。
-   使用標題元素標記標題。在 HTML 中：`h1`、`h2` 等。在 Markdown 中：`#`、`##` 等。
-   使用層級 1 標題作為頁面標題或主要內容標題。

更多資訊和範例，請參閱[標題和標題](https://developers.google.com/style/headings)。

## 連結

-   使用[有意義的連結文字](https://developers.google.com/style/cross-references#descriptive-link-text)。連結在脫離上下文閱讀時也應該有意義。
-   請勿使用*按此處*或*閱讀此文件*。某些使用螢幕閱讀器的人會從一個連結跳到另一個連結來掃描頁面，他們需要了解連結的內容。
-   使用*請參閱*來參照連結和交叉參照。更多資訊，請參閱[請參閱](https://developers.google.com/style/word-list#see)。
-   當連結會執行讀者可能未預期的任何操作時，例如下載檔案、在新分頁中開啟或跳至同一頁面的另一部分，請在連結時說明該行為。更多資訊，請參閱[說明未預期的連結行為](https://developers.google.com/style/cross-references#explain-behavior)。
-   盡可能避免相鄰的連結。請在它們之間放置一個字元以將其分開。

## 清單

-   在[程序](https://developers.google.com/style/procedures)中，將每個指令設為一個[清單項目](https://developers.google.com/style/lists)。
-   使用清單讓讀者更容易遵循步驟。

## 圖片

-   為每張圖片提供 alt 屬性。對於包含[替代文字](https://developers.google.com/style/images#alt-text)的 alt 屬性，請使用能充分總結每張圖片意圖的替代文字。如果圖片純粹是裝飾性的，請使用空的替代文字。
-   請勿在圖片中呈現新資訊。請務必隨圖片提供等效的文字說明。
-   除非絕對必要，否則請勿重複使用圖片。
-   請勿使用文字、程式碼範例或終端機輸出的圖片。請使用實際文字。
-   如果可用，請使用 SVG 而非 PNG。SVG 在放大圖片時能保持清晰。

更多資訊，請參閱[與圖片相關的文字](https://developers.google.com/style/images#text-associated-with-images)。

## 影片、錄音和 GIF

-   為音訊和影片內容提供字幕、逐字稿或說明。例如，您可以使用 YouTube 中的[自動字幕功能](https://support.google.com/youtube/answer/6373554)。
-   確保字幕可以翻譯成主要語言。
-   請勿使用閃爍或閃爍的元素。它們可能導致從暈動病到癲癇發作的任何情況。

## 按鈕和圖示

-   對於表單提交按鈕，請使用原生的 HTML `button` 元素。
-   圖示是代表物件或功能的符號或圖片。有關使用圖示的資訊，請參閱「UI 元素和互動」頁面的[按鈕和圖示](https://developers.google.com/style/ui-elements#buttons)部分。

## UI 導覽

當您使用角括號 (`>`) 來記錄選單路徑時，請新增 [`aria-label` 屬性](https://www.w3.org/TR/WCAG20-TECHS/ARIA14.html)來幫助螢幕閱讀器將括號解讀為「然後」而不是「大於」或「鍵盤向右箭頭」。更多資訊和範例，請參閱[選單列](https://developers.google.com/style/ui-elements#term-menus)。

## 表格

-   在表格前的文字中介紹表格，因為並非所有螢幕閱讀器都會預先宣告表格。
-   僅將表格標題用於第一欄和第一列。使用 [`th` 元素](https://www.w3.org/TR/html4/struct/tables.html#edef-TH)。
-   如果您的表格同時包含列標題和欄標題，請使用 [`scope` 屬性](https://www.w3.org/WAI/tutorials/tables/two-headers/)標記標題儲存格。
-   如果您的表格有多個包含欄標題的列，請使用 [`headers` 屬性](https://www.w3.org/WAI/tutorials/tables/multi-level/)並確保標題具有唯一的 ID。
-   盡可能避免在編號程序的中间使用表格。
-   請勿合併儲存格。請勿使用 `colspan` 或 `rowspan` 屬性。
-   除非是呈現資訊的最佳方法，否則請勿使用表格。表格對螢幕閱讀器來說具有挑戰性。更多資訊，請參閱[清單或表格](https://developers.google.com/style/tables#list-or-table)。
-   請勿僅透過圖片或符號在表格中呈現新資訊；請務必為圖片或符號提供描述性的 `alt` 屬性。更多資訊，請參閱[替代文字](https://developers.google.com/style/images#alt-text)。

更多資訊，請參閱[表格](https://developers.google.com/style/tables)。

## 互動式元素

在互動式元素（例如可展開和收合的按鈕）之前的文字中介紹該元素。

-   ✅ 建議（如果可行）：若要查看需求清單，請展開**需求**部分。
-   ✅ 建議：若要查看需求清單，請按一下 `arrow_right` 展開箭頭。

## 表單

-   使用 `label` 元素為每個輸入欄位加上標籤。
-   將標籤放在欄位外部。
-   當您為表單驗證建立錯誤訊息時，請清楚說明出了什麼問題以及如何修正，例如：「姓名為必填欄位。」

## 自訂 CSS 和 JavaScript

盡可能使用您網站的標準樣式和標準 JavaScript 程式碼。但是，如果您確實使用自訂樣式或程式碼，請遵循以下準則：

-   選擇符合[無障礙色彩對比度](https://webaim.org/resources/contrastchecker/)（文字為 4.5:1）的顏色。
-   請勿使用 `visibility:hidden` 或 `display:none`。這兩種樣式都會向螢幕閱讀器隱藏資訊。
-   盡可能避免使用滑鼠懸停事件。但如果您確實使用它們，請為鍵盤使用者新增替代的焦點和模糊事件。
-   確保樣式中定義的任何排序和定位都反映您頁面的 DOM 和閱讀順序（例如從左到右和從上到下）。

## 文件呈現

確保您的文件在以下情境中檢視時，能傳達您預期的所有資訊：

-   無聲音
-   僅使用聲音
-   無圖片，包括動畫
-   [無色彩](https://colororacle.org/)
-   使用鍵盤
-   使用螢幕放大
-   無標點符號

請勿使用顏色、大小、位置或其他視覺提示作為傳達資訊的主要方式。

-   如果您使用顏色、圖示或輪廓粗細來傳達狀態，請同時提供次要提示，例如文字標籤的變更。
-   透過標籤參照按鈕和其他元素。對於沒有文字的視覺元素，請勿嘗試描述該元素。請改用元素的 `[aria-label](https://www.w3.org/TR/WCAG20-TECHS/ARIA14.html)` 屬性（如果可能）。例如：

    -   ✅ 建議：按一下**儲存**。
    -   ✅ 建議：按一下**通知**。
    -   ❌ 不建議：按一下鈴鐺圖示。

-   請勿使用方向性語言來引導讀者，例如*上方*、*下方*或*右側*。這類語言對於無障礙或本地化原因都不太適用。例如，對於由左至右的語言，右側的內容會出現在由右至左的語言的左側。

-   請勿使用方向性語言來參照文件中的位置。例如，如果文字是由螢幕閱讀器讀取，則它不是*在下方*。請改用*較早*、*先前*或*下列*。

    -   ✅ 建議：在先前的圖表中，用戶端會在多團隊或單一團隊叢集上執行工作。
    -   ❌ 不建議：在上圖中，用戶端會在多團隊或單一團隊叢集上執行工作。

-   如果[UI 元素](https://developers.google.com/style/ui-elements)難以找到，[請提供螢幕截圖](https://developers.google.com/style/images)。

    -   ✅ 建議：按一下 `menu` **選單**。
    -   ❌ 不建議：在左側面板中，按一下有三條線的按鈕。

## 更多資源

-   [Google 的主要無障礙頁面](https://www.google.com/accessibility/)
-   [Web 內容無障礙指南 (WCAG) 2.0](https://www.w3.org/WAI/WCAG20/glance/)
-   [Web 無障礙倡議 (WAI)](https://www.w3.org/WAI/)
-   [使用 ARIA](https://www.w3.org/TR/using-aria/)
-   [Web 無障礙教學](https://www.w3.org/WAI/tutorials/)