# 產品名稱

此頁面說明如何使用產品名稱。

## 將產品名稱大寫

一般而言，Google 產品名稱採用*標題大小寫*，有時也稱為*首字母大寫*，這表示除了*of*或*on*等介系詞以及*a*或*the*等冠詞外，每個字的第一個字母都大寫。當您參照 Google 產品時，請使用標題大小寫，除非您要比對 UI 標籤。如需如何參照 UI 標籤的資訊，請參閱 [UI 元素與互動](https://developers.google.com/style/ui-elements)。

當您撰寫任何產品的相關資訊時，請遵循品牌、公司、軟體、產品、服務、功能以及由公司和開放原始碼社群定義的術語的官方大寫慣例。

-   例如，如果您使用 Kubernetes 相關術語，請遵循 Kubernetes [概念文件](https://kubernetes.io/docs/concepts/)中顯示的大寫慣例。

    -   👍 在 Kubernetes 環境中建議：一個 Job 會建立一或多個 Pod。
    -   👍 建議：Cloud Scheduler 工作會每分鐘將一則訊息發布到 Pub/Sub 主題。

-   如果官方名稱以小寫字母開頭，即使在句首也要使用小寫。但如果可能，最好修改句子以避免在句首使用小寫單字。

    -   👍 建議：您可以使用 macOS 來執行應用程式。

    -   ❌ 不建議：macOS 可以執行應用程式。

### 功能名稱

*功能*是產品的獨特屬性或能力。功能通常以其在產品中所能執行的動作來描述。一般而言，功能名稱為小寫，但也有例外。

當您撰寫功能的相關資訊時，除非該名稱已正式大寫，否則請勿將其大寫。如果您不確定，請遵循描述該功能的其他文件所設定的先例。與產品一樣，如果您參照的是 UI 標籤，請比對其大寫。

如需有關大寫的更多一般資訊，請參閱[大寫](https://developers.google.com/style/capitalization)。

## 縮短 Google 產品名稱

參照 Google 產品時，您有時可能會想縮寫產品名稱。例如，當您參照 Google Spreadsheets 時，每次都稱其為 Google Spreadsheets 可能會很尷尬；有時您可能會想稱其為 Spreadsheets。

請使用完整的商標產品名稱。請勿縮寫產品名稱，除非您要比對 UI 標籤。在這種情況下，請清楚說明您參照的是 Google 產品，而非其他名稱相似的東西。

此外，請考量您是否需要在整份文件中參照產品名稱，或者是否可以使用更通用的術語。例如，如果您已確定要討論*Anthos Service Mesh*，您或許可以在整份文件中圍繞*服務網格*的概念來進行討論。

## 產品名稱的所有格

如需有關使用產品名稱形成所有格的資訊，請參閱[產品、功能和公司名稱](https://developers.google.com/style/possessives#product,-feature,-and-company-names)。

## 產品名稱前的冠詞

請勿在產品名稱前使用*the*，除非您使用該名稱來修飾其他東西。*請*在工具和 API 名稱前使用*the*。

-   👍 建議：搭配使用 Cloud Datastore 與 Cloud Dataproc
-   👍 建議：Cloud Datastore 選項頁面
-   👍 建議：Google Cloud 控制台
-   👍 建議：Transcoder API
-   👍 建議：`gcloud` CLI
-   ❌ 不建議：搭配使用 the Cloud Datastore 與 Cloud Dataproc

如果您使用產品名稱作為具有不定冠詞 (*a* 或 *an*) 的修飾語，請密切注意哪個冠詞在產品名稱之前。

建議：一個 Anthos Service Mesh 環境

建議：一個 Service Mesh 環境

如需有關使用冠詞的更多資訊，請參閱[冠詞](https://developers.google.com/style/articles)。

## 使用「服務」來參照多個產品

將 Google 產品稱為服務是可以的，例如*Google Kubernetes Engine 服務*或*Compute Engine 服務*。但是，如果*服務*一詞會導致歧義，請使用產品名稱。

## 請勿將產品名稱當作動詞使用

請勿將產品名稱或功能名稱當作動詞使用。