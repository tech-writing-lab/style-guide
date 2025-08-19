<!--
CO_OP_TRANSLATOR_METADATA:
{
  "original_hash": "f0d36b440e10938d40eed2a75c3c1d42",
  "translation_date": "2025-08-19T15:38:54+00:00",
  "source_file": "key-resources/product-names.md",
  "language_code": "tw"
}
-->
# 產品名稱

本頁描述如何使用產品名稱。

## 產品名稱的大小寫

一般來說，Google 產品名稱使用*標題大小寫*，有時也稱為*首字母大寫*，這意味著除了介詞如*of*或*on*以及冠詞如*a*或*the*之外，每個單詞的首字母都要大寫。當你提到 Google 產品時，使用標題大小寫，除非你是在匹配 UI 標籤。關於如何引用 UI 標籤的資訊，請參見[UI 元素和互動](https://developers.google.com/style/ui-elements)。

當你撰寫任何產品時，請遵循品牌、公司、軟體、產品、服務、功能以及由公司和開源社群定義的術語的官方大小寫。

- 例如，如果你使用 Kubernetes 相關術語，請遵循 Kubernetes [概念文件](https://kubernetes.io/docs/concepts/)中顯示的大小寫。

  - 👍 在 Kubernetes 上下文中推薦：A Job creates one or more Pods.
  - 👍 推薦：The Cloud Scheduler job publishes a message to a Pub/Sub topic at one-minute intervals.

- 如果官方名稱以小寫字母開頭，即使在句首也要保持小寫。但最好修改句子以避免在句首使用小寫字母。

  - 👍 推薦：You can use macOS to run the app.

  - ❌ 不推薦：macOS can run the app.

### 功能名稱

*功能*是產品的一個獨特屬性或能力。功能通常以其作為產品的一部分所能執行的操作來描述。一般來說，功能名稱是小寫的，但也有例外。

當你撰寫功能時，除非名稱是官方大寫，否則不要大寫。如果不確定，請遵循其他描述該功能的文件所設立的先例。與產品一樣，如果你提到的是 UI 標籤，請匹配其大小寫。

關於大小寫的更多一般資訊，請參見[大小寫](https://developers.google.com/style/capitalization)。

## 縮短 Google 產品名稱

在提到 Google 產品時，有時你可能想縮寫產品名稱。例如，當你提到 Google Spreadsheets 時，每次都稱其為 Google Spreadsheets 可能會顯得尷尬；有時你可能想稱其為 Spreadsheets。

使用完整的註冊商標產品名稱。不要縮寫產品名稱，除非你是在匹配 UI 標籤。在這種情況下，請明確表示你指的是 Google 產品，而不是其他具有相似名稱的東西。

還要考慮是否需要在整個文件中引用產品名稱，或者是否可以使用更一般的術語。例如，如果你已經確定你在談論*Anthos Service Mesh*，那麼你可能可以在文件的大部分內容中圍繞*服務網格*這一概念進行討論。

## 產品名稱的所有格

關於如何形成產品名稱的所有格，請參見[產品、功能和公司名稱](https://developers.google.com/style/possessives#product,-feature,-and-company-names)。

## 產品名稱前的冠詞

除非你使用產品名稱來修飾其他東西，否則不要在產品名稱前使用*the*。*確實*要在工具和 API 名稱前使用*the*。

- 👍 推薦：Using Cloud Datastore with Cloud Dataproc
- 👍 推薦：The Cloud Datastore options page
- 👍 推薦：The Google Cloud console
- 👍 推薦：The Transcoder API
- 👍 推薦：The `gcloud` CLI
- ❌ 不推薦：Using the Cloud Datastore with Cloud Dataproc

如果你在不定冠詞（*a*或*an*）後使用產品名稱作為修飾語，請密切注意產品名稱前的冠詞。

推薦：An Anthos Service Mesh environment

推薦：A Service Mesh environment

關於使用冠詞的更多資訊，請參見[冠詞](https://developers.google.com/style/articles)。

## 使用「服務」來指代多個產品

可以將 Google 產品稱為服務，例如*Google Kubernetes Engine 服務*或*Compute Engine 服務*。然而，如果*服務*這個詞會導致歧義，請使用產品名稱。

## 不要將產品名稱用作動詞

不要將產品名稱或功能名稱用作動詞。

**免責聲明**：  
本文件已使用 AI 翻譯服務 [Co-op Translator](https://github.com/Azure/co-op-translator) 進行翻譯。儘管我們努力確保準確性，但請注意，自動翻譯可能包含錯誤或不準確之處。應將原始語言的文件視為權威來源。對於關鍵信息，建議使用專業人工翻譯。我們對使用此翻譯所產生的任何誤解或誤釋不承擔責任。