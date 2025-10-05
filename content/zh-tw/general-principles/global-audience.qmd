# 為全球讀者而寫

我們的開發人員文件是以美式英文撰寫，但其中一部分會被翻譯成英文以外的語言，或是由英文非母語的開發人員閱讀。

撰寫時請考量在地化、翻譯和國際化。以下清單定義了這些術語：

- *在地化：* 針對特定國家調整產品及其相關文件。這個過程不僅止於翻譯，例如，還包括使用當地貨幣或度量單位。
- *翻譯：* 將一種語言翻譯成另一種語言。這個過程可能涉及在地化，但這兩個術語並非同義詞。
- *國際化：* 設計產品及其相關文件以盡量減少在地化工作，例如，將所有 UI 字串放在一個單獨的檔案中以簡化翻譯。

更多資訊，請參閱[語言在地化](https://wikipedia.org/wiki/Language_localisation)。

關於其他寫作最佳實務，請參閱以下資源：

- [撰寫無障礙文件](https://developers.google.com/style/accessibility)
- [撰寫具包容性的文件](https://developers.google.com/style/inclusive-documentation)
- [語氣與風格](https://developers.google.com/style/tone)

## 最佳實務

- 使用[現在式](https://developers.google.com/style/tense)。
- 以清晰明確的方式撰寫[日期和時間](https://developers.google.com/style/dates-times)。
- 謹慎使用螢幕截圖和圖表中的文字。更多資訊，請參閱[圖表和其他圖片](https://developers.google.com/style/images)。
- 為技術關鍵字使用限定名詞。例如，在參照名為 `example.yaml` 的檔案時，稱之為 *`example.yaml` 檔案*，而非單獨的 *`example.yaml`*。更多資訊，請參閱[關鍵字](https://developers.google.com/style/code-in-text#keywords)。
- 提供上下文。不要假設讀者已經知道您在說什麼。

- 盡可能避免否定結構。思考是否有必要告訴讀者他們不能做什麼，而不是他們能做什麼。
- 在程序文件中避免使用方向性語言（例如，*上方*或*下方*）。更多資訊，請參閱 [UI 元素與互動](https://developers.google.com/style/ui-elements#buttons)。

## 撰寫簡短的句子

句子越短，越容易翻譯。英文句子的長度可能比其他語言短，因此一個平均長度的英文句子在翻譯後可能會變成一個很長的句子。較長的句子會影響理解，在頁面或產品介面上造成呈現問題，延長翻譯時間，並增加翻譯和審閱成本。

## 使用清晰、精確、無歧義的語言

- 使用主動語態。句子的主詞是執行動作的人或事物。使用被動語態時，讀者通常很難弄清楚誰應該做什麼。更多資訊，請參閱[主動語態](https://developers.google.com/style/voice)。
- 直接對讀者說話。使用*您*，而非*使用者*或*他們*，除非您指的是使用讀者正在開發的軟體的某人。更多資訊，請參閱[第二人稱和第一人稱](https://developers.google.com/style/person)。
- 使用簡單的詞彙。例如，當您想表達*開始*或*著手*時，不要使用*commence*。當您想表達*所以*時，不要使用*consequently*。當您想表達*使用*時，不要使用*utilize*或*leverage*。（當您要傳達特殊含義時，使用這些詞彙是可以的，例如，*Cloud Spanner utilizes up to 100% of the available CPU resources.*）
- 當一個詞可以傳達與片語相同的概念時，就使用那個詞。例如，當您可以使用*一些*或*許多*時，就不要使用*a number of*這樣的片語。

- 盡可能避免使用片語動詞。片語動詞結合多個詞彙形成一個單一的動詞片語。這些動詞也稱為複合動詞。請先嘗試用一個更簡單的動詞來替代。可能沒有更好的動詞；例如，此規則有幾個例外，包括*set up*、*log in*和*sign in*。

  - ✅ 建議：本文件使用以下術語：

  - ❌ 不建議：本文件利用了以下術語：

- 定義縮寫。縮寫在脫離上下文時可能會令人困惑，而且它們的翻譯效果不佳。盡可能拼出全名，至少在您第一次使用某個術語時。更多資訊，請參閱[縮寫](https://developers.google.com/style/abbreviations)。
- 不要使用太多修飾語。特別是，不要使用超過兩個名詞來修飾另一個名詞。

  - ✅ 建議：混合環境中的雲端原生 DevSecOps 管線

  - ❌ 不建議：混合雲端原生 DevSecOps 管線

- 不要錯置修飾語。例如，將*only*這樣的詞緊接在它所關聯的詞或片語之前。如果意思仍然不明確，請嘗試改寫句子。

  - ✅ 建議：僅要求一個權杖。

  - ✅ 建議：要求不超過一個權杖。

  - ❌ 不建議：只要求一個權杖。

- 不要省略關係代名詞。為了提供清晰度並避免歧義，請使用*that*和*which*等關係代名詞。更多資訊，請參閱[關係代名詞](https://developers.google.com/style/pronouns#relative-pronouns)。

  - ✅ 建議：您可以透過程式設計方式更新您先前定義的規則。

  - ❌ 不建議：您可以透過程式設計方式更新您先前定義的規則。

- 釐清先行詞。當譯者處理簡短、不連貫的文字片段時，使用代名詞可能會變得很棘手。盡可能讓事情變得清晰，以幫助他們。例如，如果一個代名詞有歧義，就用適當的名詞取代它。

  - ✅ 建議：如果您在廣告中使用*綠色啤酒*一詞，請確保該廣告具有針對性。

  - ❌ 不建議：如果您在廣告中使用*綠色啤酒*一詞，請確保它具有針對性。

- 使用助詞。*then*、*that*和*of*等助詞在會話式英文中經常被省略。使用這些詞彙以避免歧義。

    | ✅ 建議 | ❌ 不建議 |
    | --- |  --- |
    | 如果找不到屬性鍵，則傳回預設值。 | 如果找不到屬性鍵，傳回預設值。 |
    | --- |  --- |
    | 本文件適用於資料工程師，並假設您具備以下知識： | 本文件適用於資料工程師，並假設您具備以下知識： |
    | 識別所有資料集。 | 識別所有資料集。 |
    | 啟動分析器，然後執行應用程式。 | 啟動分析器，然後執行應用程式。 |

    另請參閱[可選代名詞](https://developers.google.com/style/pronouns#optional-pronouns)。

- 如果重複一個詞可以提高理解度，就重複它。

    | ✅ 建議 | ❌ 不建議 |
    | --- |  --- |
    | 如果虛擬機器已啟動，且您能夠連線... | 如果虛擬機器已啟動且您能夠連線... |
    | --- |  --- |
    | 資源階層設計預設會同時建立 IAM 區隔和網路區隔。 | 資源階層設計預設會同時建立 IAM 和網路區隔。 |
    | 一個出口規則，其動作為 `allow`，目的地為 `0.0.0.0/0`，且其優先順序為最低可能值 (`65535`)。 | 一個出口規則，其動作為 `allow`，目的地為 `0.0.0.0/0`，且優先順序為最低可能值 (`65535`)。 |

## 保持一致性

如果您在某處使用特定術語來表示特定概念，那麼在其他地方也要使用完全相同的術語，包括相同的大小寫。如果您對同一事物使用不同的名稱，譯者可能會認為您指的是不同的概念，因此可能會使用不同的翻譯。術語和措辭的不一致會大大增加翻譯成本，特別是當翻譯記憶庫和機器翻譯被用作翻譯的第一步時。

- 不要用同一個詞來表示不同的意思。特別是，避免在相近的地方同時使用同一個詞作為名詞和動詞。有關多重含義問題的範例，請參閱[once](https://developers.google.com/style/word-list#once)和[since](https://developers.google.com/style/word-list#since)的詞彙表條目。
- 對於常用句子、介紹性片語和其他常見任務，請使用標準化片語。有關範例，請參閱[介紹連結](https://developers.google.com/style/cross-references#link-introductions)、[介紹輸出](https://developers.google.com/style/placeholders#placeholders-in-output)和[介紹程式碼範例](https://developers.google.com/style/code-samples#introductions)。
- 使用標準的英文詞序。句子遵循*主詞 + 動詞 + 受詞*的順序。
- 盡量將主要主詞和動詞放在句子的開頭。
- 先使用條件子句。如果您想告訴讀者在特定情況下該做什麼，請在提供指示之前先提及該情況。更多資訊，請參閱[句子結構](https://developers.google.com/style/sentence-structure)。
- 使清單項目保持一致。使清單項目在結構上平行。在大小寫和標點符號上保持一致。更多資訊，請參閱[清單](https://developers.google.com/style/lists)。
- 使用一致的排版格式。一致地使用粗體和斜體。不要從使用斜體表示強調切換到使用底線。更多資訊，請參閱[文字格式摘要](https://developers.google.com/style/text-formatting)。
- 使用一致的大小寫。更多資訊，請參閱[大小寫](https://developers.google.com/style/capitalization)。

## 具備包容性

您不是為您的文化而寫。撰寫時請考量包容性。更多資訊，請參閱[撰寫具包容性的文件](https://developers.google.com/style/inclusive-documentation)。

- 不要過於文化特定。特別是，不要參照特定的節日、文化習俗或運動，除非您確定它們是全球皆知的。
- 使用多樣化的範例名稱。如果您需要使用人名（例如，作為電子郵件地址），請使用多樣化的名稱。更多資訊，請參閱[範例網域和名稱](https://developers.google.com/style/examples)。
- 避免使用口語、慣用語或俚語。*ballpark figure*、*back burner*或*hang in there*等片語可能會令人困惑且難以翻譯。
- 避免幽默。大多數幽默都很難翻譯，而且許多幽默都具有文化特定性。
- 避免參照季節。更多資訊，請參閱[表達年度劃分](https://developers.google.com/style/dates-times#divisions-year)。
