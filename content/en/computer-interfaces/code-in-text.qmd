# Code in text

> Source: https://developers.google.com/style/code-in-text

In ordinary text sentences (as opposed to, say, code samples), use code font to mark up most things that have anything to do with code. Code font helps to clarify for your reader which text refers to an entity in these ways:

- Signals to your reader that the text is meant to be entered verbatim.
- Shows where the boundaries of the text to enter are.
- Clearly separates the entity from surrounding text.

To mark text as code font, use the following:

- In HTML, use the `code` element.
- In Markdown, use backticks (`` ` ``).

For information about choosing HTML or Markdown, see [Markdown versus HTML](../html-css/markdown.qmd).

This page explains how to format code in ordinary text sentences. For more information about formatting and explaining placeholders, command-line syntax, and code samples, see the following resources:

- [Formatting placeholders](placeholders.qmd)
- [Documenting command-line syntax](code-syntax.qmd)
- [Code samples](code-samples.qmd)
- [Code style guides](code-samples.qmd#coding)
- [Formatting a heading or title](../formatting/headings.qmd#formatting-a-heading-or-title)
- [Code text preceding colon](../punctuation/colons.qmd#code-text-preceding-colon)

## Some specific items to put in code font

The following table includes items that should be in code font, but it's not an exhaustive list:

(TODO: The table below needs review and edit.)

| Item | Recommended |
| --- | --- |
| Attribute names and values | The `imageURL` attribute contains the path for the image file that you can open in a browser—for example, `https://www.example.com/images/product.jpg`. You can create a VM instance using the `e2-highcpu-16` machine type in the `us-central1-a` region. |
| Class names | The `SnapshotDiskOperator` class includes the `generate*snapshot*name` method. |
| Command output | The output is similar to the following: Found sysprep-specialize-script-ps1 in metadata. ... Finished running specialize scripts. (TODO: fix the format) |
| [Command-line utility names](https://developers.google.com/style/code-in-text#tool-names), such as `gcloud`, `gsutil`, `kubectl`, and `bq` | You can use the `kubectl` tool to define a network policy. |
| Data types | Nested data is represented as a `STRUCT` type. |
| Database elements (such as row and column names) | The query extracts the `month`, `julianday`, and `dayofweek` values from the `datetime` and `timestamp` columns. |
| Defined (constant) values for an element or attribute | The constant `city` has the value `"San Francisco"`. |
| [DNS record types](https://wikipedia.org/wiki/List*of*DNS*record*types) | Create a DNS `AAAA` record in your public DNS zone that points to the IP address of the load balancer. |
| Element names (HTML and XML) | The `script` and `df-messenger` HTML elements should be in the `body` element of your page. A C-CDA document contains a header and a body enclosed within a `ClinicalDocument` XML element. When you refer to an element name, don't put angle brackets (`<>`) around the element name. (TODO: format) |
| Enum (enumerator) names | Generated from the protobuf enum `BOOL = 1;`. |
| Environment variable names | Set the `CHROME*REMOTE*DESKTOP*DEFAULT*DESKTOP_SIZES` environment variable to include the resolution of your monitor. |
| Filenames, [filename extensions](https://developers.google.com/style/filenames#file-type-names) (if used), and paths | Open the `pg_hba.conf` file, which is typically in the `/etc/postgresql/13/main` directory. |
| Folders and directories | The configuration information for the reader deployment is in the `opentsdb-read.yaml.tpl` file in the `deployments` folder of the guide repository. |
| [HTTP content-type](https://www.w3.org/Protocols/rfc1341/4_Content-Type.html) values | The value of the `Content-Type` header value is required and must be set to `application/fhir+json` as defined in the FHIR specification. |
| [HTTP status codes](https://developers.google.com/style/code-in-text#statuscodes) | The HTTP `500 Internal Server Error` status code indicates that the server encountered an unexpected condition that prevented it from fulfilling the request. |
| HTTP verbs | To specify image content directly using a local image file, you can use a `POST` request. |
| IAM role names | Grant the new service account the `roles/cloudfunctions.invoker` IAM role for the `trace` function. |
| IP addresses | The other nodes of the cluster should contact this host on IP address `10.10.10.10.` |
| Language keywords | The SQL statement contains the dataset table name after the `FROM` keyword in the format of `PROJECT*NAME.DATASET.TABLE*NAME`. |
| [Method and function names](https://developers.google.com/style/code-in-text#methods) | The `ST*GEOPOINT` function uses the longitude and latitude of the Colosseum in Rome. To fetch the status of the job, call the `get*job_status` method. |
| Namespace aliases | Use Config Sync to apply the package only to the `default` namespace. |
| [Placeholder variables](placeholders.qmd) | Replace `SUBNETWORK_NAME` with the resource ID of the private subnet that you want the blueprint to use. |
| Port numbers | Each member Pod must have a container that's listening on TCP port `50000`. |
| Query parameter names and values | If you want to return all contents under a directory, use the `recursive=true` query parameter with your request. |
| Strings (such as URLs or domain names) that are used in commands and code | In IAM, a condition can specify a page that only Human Resources admins can access—for example, `https://hr.example.com`. The `logID` field includes the domain `corpaudits.example.com`. |
| Text input | In the **Key name** field, enter `config-management`. |
| [UI elements](https://developers.google.com/style/ui-elements) that are rendered based on previously entered text (such as a server or instance name) | From the **Server name** list, select **`my-sql-cluster1`**. Click **`my-instance`**. If a code-formatted element appears in UI, add bold as well. For more information, see [Code in UI elements](https://developers.google.com/style/code-in-text#code-in-ui). |

Generally, don't put quotation marks around code unless the quotation marks are part of the code.

## Items to put in ordinary (non-code) font

The following table includes items that should not be in code font, but it's not an exhaustive list. If you're referring to any of these items as computer input or output, or as a code entity like an attribute or value, then use code font.

[](https://developers.google.com/style/code-in-text)

(TODO: The table below needs review and edit.)

| Item | Recommended |
| --- | --- |
| Domain names | The test environment is designed only for standard application offerings from example.com. |
| Names of products, services, and organizations | Example Organization has current and former employees who use Google products such as Google Docs and Google Sheets. |
| URLs that the reader is supposed to follow in a browser | You can find support at https://support.example.com. It's usually best to format a URL as a link and use descriptive link text instead of exposing the URL itself. For more information, see [Avoid URLs as link text](https://developers.google.com/style/cross-references#urls). |

## Code in UI elements

If a [UI element](https://developers.google.com/style/ui-elements#formatting) meets the [requirements for code font](https://developers.google.com/style/code-in-text#code), then use both code font and bold for that element.

- ✅ Recommended: In the **Network** list, select **`my-net-2`**.

- ✅ Recommended: In the **Query results** pane, the **`Store`** column is displayed.

## Items that are sometimes in code font

The following list includes items that are sometimes in code font, but it's not an exhaustive list.

- **Boolean values**. If you refer directly to a Boolean data type value (such as `true` or `false`, or `1` or `0`), then format the value as code. If you refer to the evaluation of a Boolean condition as true or false, then refer to the evaluation in non-code font.

  - ✅ Recommended:

    - If the update succeeds, returns `true`.
    - `enableCertificateValidation`: If true, validates the SSL certificate before proceeding. If false, trusts the certificate without validating it.

- **Command-line utility names**. Often, command-line utility names are spelled the same as the software project or product with which they are associated, with only differences in capitalization. In such cases, use code font for the command and ordinary font for the name of the project or product.

  - ✅ Recommended:

    - Invoke the GCC 8.3 compiler using `gcc` for C programs or `g++` for C++ programs.
    - To send the file over FTP with IPv6, use `ftp -6`.
    - The options for the `curl` command are explained on the curl project website.
    - The `apt` program includes commands from the `apt-get` and `apt-cache` programs for working with APT packages.

- **Email addresses as input or output**. If you want the reader to use the email address as computer input or output, use code font. If you want the reader to treat the email address as a way to contact someone or a reference to someone, use non-code font and hyperlink the email address.

  - ✅ Recommended:

    - Enter the username, not the full email address. For example, enter `alex`, not `alex@example.com`.
    - For help, contact [support@example.com](mailto:support@example.com).

## Method names

When you refer to a method name in text, omit the class name except where including it would prevent ambiguity.

- ✅ Recommended: To retrieve the zebra's metadata, call its `get` method.

- ❌ Not recommended: To retrieve the zebra's metadata, call its `animal.get` method.

## HTTP status codes

To refer to a single status code, use the following formatting and phrasing:

&nbsp;&nbsp;&nbsp;&nbsp; an HTTP `400 Bad Request` status code

In particular, call it a *status code* instead of a *response code* or *error code*, and put the number and the name in code font. If the *HTTP* is implicit from context, you can leave it out.

To refer to a range of codes, use the following form:

&nbsp;&nbsp;&nbsp;&nbsp; an HTTP `2xx` or `400` status code

In particular, use *N xx* (with a specific digit in place of N) to indicate *anything in the N 00-N 99 range*, and put the status code number in code font even if you're leaving out the code's name.

If you prefer to specify an exact range, you can do so:

&nbsp;&nbsp;&nbsp;&nbsp; an HTTP status code in the `200`-`299` range

Here, too, put the numbers in code font.

## Grammatical treatment of code elements

In general, don't use code elements such as keywords and filenames as if they were English verbs or nouns. Don't inflect the name of a code element, such as to make it plural or possessive. Instead, include a noun after the name of the code element, and inflect that noun.

| Recommended | Not recommended |
| --- | --- |
| The `ADDRESS` constant's value is defined in the `settings.h` file. | `ADDRESS`'s value is defined in `settings.h`. |
| To add the data, send a `POST` request. | `POST` the data. |
| To retrieve the data, send a `GET` request. | Retrieve information by `GET`ting the data. |
| You can't close the file before opening it. You can't call the `close` method for a file before you call `open`. | `Close`ing the file requires you to have `open`ed it first. |
| Takes an array of extended ASCII code points (an array of `INT64` values) and returns `BYTES` values. For `STRING` arguments, returns the original string with all alphabetic characters in uppercase. | Takes an array of extended ASCII code points (ARRAY of INT64) and returns BYTES. |

## Linking API terms in Android

When you're writing code comments that you'll turn into generated reference documentation, link to the first instance of each element of Android APIs, such as classes, methods, constants, and XML attributes. Use code font and regular HTML `a` elements to link to this reference material. For later uses of the same API element in the same section, use code font but do not link to the reference documentation.

Link `AndroidManifest.xml` elements and attributes to the API guide pages. Link the attribute for a particular widget or layout to its Javadoc in the widget or layout's API reference entry.

- ✅ Recommended:

    `<a href="/guide/topics/manifest/data-element.html">data</a>`

Very common classes such as `Activity` and `Intent` don't need to be linked every time. If you use a term as a concept rather than a class, then don't put it in code font and don't capitalize it. Here are some objects that do not always require Javadoc links or capitalization:

- activity, activities
- service
- fragment
- view
- loader
- action bar
- intent
- content provider
- broadcast receiver
- app widget

If you use one of these terms in the context of referring to an actual instance, use the formal class name and link to its reference page. Here are two examples:

- ✅ Recommended: The [`Activity` class](https://developer.android.com/reference/android/app/Activity.html) is an important part of an application's overall lifecycle...

- ✅ Recommended: The user interface for an activity is provided by a hierarchy of views—objects derived from the [`View` class](https://developer.android.com/reference/android/view/View.html).

To link to a class or method:

- To link to a class, use the class name as link text—for example:

    `<a href="/reference/android/widget/TextView">TextView</a>`

- To link to a method, use the method name as a fragment identifier. If you're linking to a static method, also include the class name in the link text. If you need to distinguish between overloaded versions of a particular method, consider showing the full signature—for example:

    `<a href="/reference/android/app/Activity.html#onCreate(android.os.Bundle)">onCreate(Bundle)</a>`

- To link the attribute for a particular widget or layout to its Javadoc in the widget or layout's API reference entry, use the URL for the page, and then add the fragment identifier `#attr*android:ATTRIBUTE*NAME`. For example, to link to the XML attribute `android:inputType` for the `TextView` widget, add the following:

    `<a href="/reference/android/widget/TextView.html#attr_android:inputType>inputType</a>`