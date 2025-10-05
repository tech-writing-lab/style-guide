# 撰寫具包容性的文件

**注意**：本文件包含 Google 認為不尊重或冒犯的術語。此處使用這些術語是為了提供用法指南和替代術語。

我們在撰寫開發人員文件時，會考量到包容性和多樣性。本頁面並非詳盡的參考資料，但提供了一些通用準則和範例，以說明撰寫具包-容性文件的一些最佳實務。

關於其他寫作最佳實務，請參閱以下資源：

- [為全球讀者撰寫](https://developers.google.com/style/translation)
- [撰寫無障礙文件](https://developers.google.com/style/accessibility)
- [語氣與風格](https://developers.google.com/style/tone)

## 避免使用歧視身心障礙者的語言

在試圖達到[友善且對話式的語氣](https://developers.google.com/style/tone)時，可能會不經意地使用到有問題的歧視身心障礙者的語言。這可能以譬喻或其他措辭的形式出現。請對您的用字遣詞保持敏感，尤其是在追求非正式語氣時。歧視身心障礙者的語言包括*crazy*、*insane*、*blind to*或*blind eye to*、*cripple*、*dumb*等詞語或片語。請根據上下文選擇替代詞語。

| ✅ 建議 | ❌ 不建議 |
| --- |  --- |
| 在發布前，對所有內容進行最後的完整性和清晰度檢查。 | 在發布前，對所有內容進行最後的健全性檢查。 |
| --- |  --- |
| 資料中存在一些令人費解的異常值。 | 資料中存在一些瘋狂的異常值。 |
| 這會減慢服務速度，在佇列清除前導致使用者體驗不佳。 | 這會癱瘓服務，在佇列清除前導致使用者體驗不佳。 |
| 將此範例中的預留位置替換為適當的值。 | 將此範例中的[虛擬變數](https://developers.google.com/style/word-list#dummy-variable)替換為適當的值。 |

## 避免不必要的性別化語言

除了注意敘述性範例中使用的[代名詞](https://developers.google.com/style/pronouns#gender-neutral-pronouns)外，還要對其他可能的性別化語言來源保持敏感。

| ✅ 建議 | ❌ 不建議 |
| --- |  --- |
| 設備安裝大約需要 16 個人時才能完成。 | 設備安裝大約需要 16 個工時才能完成。 |
| --- |  --- |
| 這個 API 可能正是您具有全球意識的公司幫助全人類所需要的。 | 這個 API 可能正是您具有全球意識的公司幫助全人類所需要的。 |

## 避免不必要的暴力語言

避免使用生動暴力或有害的術語。例如，避免使用 *[STONITH](https://developers.google.com/style/word-list#stonith)* 一詞；相反地，請使用更具體的術語，在上下文中描述用於停止異常節點的過程。

如果無法避免，且您必須提及暴力或有害的術語，例如 *STONITH*，請在您第一次解釋相關功能時提及一次，但措辭方式應淡化該術語。

- ✅ 建議：這可能需要您隔離故障節點。

- ✅ 有時可以：這可能需要您隔離故障節點（有時稱為 STONITH）。

盡可能避免使用可被解釋為暴力的比喻性語言，例如*hang*和*hit*。雖然這些術語也可能有非暴力的解釋，但避免使用它們可以防止暴力解釋可能造成的無意傷害。

避免使用與屠宰動物相關的比喻性語言。例如，在比較本地部署或有狀態系統與無狀態雲端系統時，避免使用寵物與牛的比喻。

## 撰寫多樣化且具包容性的範例

在範例中使用多樣化的姓名、性別、年齡和地點。請記住以下建議：

- 遵循我們的[性別中立代名詞](https://developers.google.com/style/pronouns#gender-neutral-pronouns)指南。
- 避免過於美國文化特定。在提及特定節日（另請參閱[*the holidays*](https://developers.google.com/style/word-list#holiday)的詞彙表條目）、文化習俗、運動和譬喻時要小心。在此處保持敏感也有助於[為全球讀者撰寫](https://developers.google.com/style/translation#culturally-specific)。
- 注意[選擇多樣化的姓名](https://developers.google.com/style/examples#names)，以幫助範例反映我們讀者在現實世界中的多樣性，並參閱該指南部分中關於撰寫虛構人物的指導。
- 在撰寫關於年長者的文章時，避免使用*the elderly*、*the aged*、*seniors*、*senior citizens*或*80 years young*等術語和譬喻。相反地，請使用*older adults*或*aging population*等術語，或在相關時提及該人在範例中與其他人的相對年齡或關係。

## 以具包容性的方式撰寫關於功能和使用者的文章

避免以分裂的方式提及人。例如，與其將人稱為英語的*母語人士*或*非母語人士*，不如考慮您的文件是否需要討論這一點，並將其修改為以與任何人相關的術語來討論該功能，無論他們懂什麼語言。

盡可能避免對技術概念使用具有社會爭議的術語。例如，避免使用[blacklist](https://developers.google.com/style/word-list#blacklist)、[native](https://developers.google.com/style/word-list#native) feature 和 [first-class citizen](https://wikipedia.org/wiki/First-class_citizen) 等術語，即使這些術語可能仍被廣泛使用。與其使用 *first-class*，不如考慮其他術語，例如 *core feature*、*built-in* 或 *top-level*。為您的上下文選擇最佳術語。

### 取代或避開不具包容性的術語

本節包含有關如何取代或避開不具包-容性術語的指南。如果某個術語在業界根深蒂固，取代它可能會造成混淆，請參閱[取代既有術語](https://developers.google.com/style/inclusive-documentation#replace)。如果某個術語出現在程式碼範例或關鍵字中，請參閱[避開不具包容性的程式碼術語](https://developers.google.com/style/inclusive-documentation#write-around)。有關避免不具包容性行話的資訊，請參閱[行話](https://developers.google.com/style/jargon)。

#### 取代既有術語

許多不具包容性的術語在業界廣泛使用，例如 *whitelist*。如果取代一個既有術語可能會讓讀者感到困惑，您可以在第一次使用時直接提及該不具包容性的術語，並將其放在括號中。然後在文件的其餘部分使用具包容性的替代術語。

- ✅ 建議：為確保管理員收到通知，請將他們新增至允許清單（有時稱為 *whitelist*）。任何不在允許清單上的人都會被封鎖...

- ✅ 建議：在此模型中，Jenkins 控制器（主機）處理 HTTP 請求。Jenkins 控制器的設計是為了...

- ✅ 建議：在雲端架構中，伺服器被視為商品（有時會使用*牛，而非寵物*的比喻來描述）。

在許多情況下，與其直接取代一個詞，不如重寫以提高句子的清晰度。例如，與其用*allowlist*取代動詞*whitelist*，不如嘗試重寫句子。

- ✅ 建議：您可以透過在欄位中輸入 CIDR 區塊而非單一地址，來允許來自某個 IP 地址範圍的請求。

- ❌ 不建議：您可以透過在欄位中輸入 CIDR 區塊而非單一地址，來將某個 IP 地址範圍加入白名單。

#### 避開不具包容性的程式碼術語

在某些情況下，不具包容性的術語會以名稱或關鍵字的形式嵌入程式碼（或類似內容）中，您不能簡單地忽略這些術語並使用不同的術語。但是，您可以做的是*盡量減少*您對該術語的使用（從而避免將其作為術語傳播），同時仍為您的讀者提供清晰的文件。除非不具包容性的名稱或關鍵字在程式碼字體中，否則請勿使用。

以下是避開程式碼和關鍵字中出現的不具包容性術語的情境。

一種情境是，如果您正在記錄一個現有系統，其中一個實體已經使用不具包容性的術語命名。例如，可能有一個設定檔包含以下叢集名稱：

```text
apiVersion: v1
kind: Config
preferences: {}

clusters:
- cluster:
  name: master
- cluster:
  name: replica-1
```

另一種情境是，如果您的文件包含一個不具包容性的術語，而該術語是一個既定的關鍵字，例如 SQL 方言中的關鍵字 `SLAVE`：

```text
START SLAVE UNTIL SQL_AFTER_MTS_GAPS;
```

當您第一次參照使用不具包容性術語的程式碼項目時，您可以直接參照該術語，但請以程式碼字體格式化，並盡可能將其放在括號中。

- ✅ 建議：設定檔可協助您建立父節點（在檔案中名為 `master`）。

- ✅ 建議：使用 `START SLAVE` 陳述式啟動複本。

在後續的提及中，請使用偏好的術語（*父節點*、*複本*）。如果需要參照實體名稱或關鍵字，請繼續僅使用程式碼格式。

## 在討論身心障礙和無障礙時避免偏見和傷害

許多開發人員在創造產品時會考量到無障礙和身心障礙。在記錄這些功能，以及在撰寫關於身心障礙人士或無障礙的文章時，請努力消除無意的偏見和傷害。在您的文件中撰寫關於您所寫的社群之前，請花時間了解他們偏好如何被識別和描述。

此領域的一些通用準則包括：

- 不要將沒有身心障礙的人描述為*正常*或*健康*。這會透過暗示他們不正常或生病，而導致對身心障礙人士的排斥和疏離。相反地，請使用*非身心障礙人士*、*有視力的人*、*有聽力的人*、*沒有身心障礙的人*或*神經典型的人*等術語。
- 研究您正在撰寫的社群中的人偏好如何被識別，並使用他們偏好的術語。在許多情況下，避免使用消除人格或以其身心障礙來定義人的術語。例如，避免使用*the disabled*或*a quadriplegic*等術語。相反地，請使用*people with disabilities*或*a quadriplegic person*等術語。

    然而，某些社群的許多成員偏好*身分優先語言*——例如，這種偏好在自閉症、盲人和聾人社群中很常見。身分的大寫也可能有所不同（有關某些觀點，請造訪[身分優先語言](https://autisticadvocacy.org/about-asan/identity-first-language/)和[聾人社群的自我認同](https://www.verywellhealth.com/deaf-culture-big-d-small-d-1046233)）。盡可能研究並選擇尊重社群中人們認同方式的術語。

- 使用*請參閱*來參照連結和交叉參照。更多資訊，請參閱[請參閱](https://developers.google.com/style/word-list#see)。
- 避免使用反映或投射對一個人的身心障礙的感受和判斷的術語，例如*victim of*、*suffering from*或*wheelchair-bound*。相反地，請使用中性的術語，例如*experiencing*、*living with*或*uses a wheelchair*。
- 避免使用委婉語或帶有優越感的術語，例如*physically challenged*、*special*、*differently abled*或*handi-capable*。