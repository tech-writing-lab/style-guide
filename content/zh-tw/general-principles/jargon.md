# 行話

行話是特定群體用來代表更大概念的專門且通常是比喻性的術語——例如，*camel case*（駝峰式命名）、*swim lane*（泳道）、*break-glass procedure*（緊急應變程序）或 *out-of-the-box*（開箱即用）。行話也可能包含定義模糊或過度使用的術語，例如 *solution*（解決方案）、*support*（支援）或 *workload*（工作負載）。

通常，行話的意義只有特定群體才能理解。因此，行話可能會妨礙我們發布清晰、觸及多種語言的[全球讀者](https://developers.google.com/style/translation)、服務於不同產品知識水準的讀者，以及包容不同群體和文化的內容。有關以包容性和多樣性為考量進行寫作的更多資訊，請參閱[撰寫具包容性的文件](https://developers.google.com/style/inclusive-documentation)。

然而，有些行話在我們的行業或文件的目標讀者中被廣泛理解和接受。當您知道讀者會搜尋這些術語時，在文件中包含這些行話可能很有價值。如果您要使用行話，請考量以下問題：

- **您能避開這個術語嗎？** 如果您不需要這個術語來進行搜尋引擎最佳化 (SEO)，請嘗試避開它。例如，與其寫*舉行事後檢討*，不如寫*專案結束後，檢討哪些流程有效或無效*。與其寫*建立一個粗略的設計*，不如寫*使用非正式的設計流程*。
- **您能用另一個更具體的術語取代它嗎？** 例如，本風格指南的[詞彙表](https://developers.google.com/style/word-list)提供了幾個替代術語：*affected area* 或 *spatial impact*（用於 *blast radius*）、*import* 或 *load*（用於 *ingest*），以及 *ready-made* 或 *pre-built*（用於 *off-the-shelf*）。當詞彙表中的術語標示為「請勿使用」（某些行話可能被認為具有冒犯性、暴力或不具包容性）時，請取代該術語或避開它。
- **您在文件中只使用一次這個術語嗎？** 如果是，請用淺顯的語言描述該術語，並在括號中提及它，或連結到一個可信的定義。

  - ✅ 建議：然後您將任務移至流程的較早部分（也稱為*左移*）。

  - ✅ 建議：可能會出現[腦裂](https://en.wikipedia.org/wiki/Split-brain_(computing))的情況。

- **您在整份文件中都使用這個術語嗎？** 如果是，請在第一次提及時在括號中簡要描述該術語，或連結到一個可信的定義。

  - ✅ 建議：應用程式處於與*冷備援*（與主系統相同的備份或冗餘系統）相同的狀態。

  - ✅ 建議：一個更好的方法是使用一種稱為[*無效信件佇列*](https://en.wikipedia.org/wiki/Dead_letter_queue)的模式。

- **該術語是否用於指令或程式碼範例中？** 如果是，請僅在直接參照程式碼項目時使用這些詞語（[格式化為程式碼](https://developers.google.com/style/code-in-text)），並清楚說明您所參照的內容。

  - ✅ 建議：透過輸入以下內容將使用者新增至允許清單 (`whitelist`)：`whitelist adduser*EMAIL_ADDRESS*`。

  - ❌ 不建議：透過輸入以下內容將使用者新增至白名單：`whitelist adduser*EMAIL_ADDRESS*`。