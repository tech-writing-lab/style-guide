# Cross-references and linking

> Source: https://developers.google.com/style/cross-references

When used well, cross-references help readers navigate and understand documentation. But cross-references can easily become disruptive. The guidelines on this page help you to minimize disruption while providing cross-references that help your readers.

## Choose links selectively

Be selective about which links you include on a page. Each link creates a decision for the reader, adding cognitive load. Each link is also a chance for the reader to leave the page and lose their place. When you include links, choose the most relevant destination.

### Provide context on the page

When possible, provide help in context rather than linking elsewhere. For example, in the following situations, consider providing information on the page instead of linking:

- Define a term.
- Briefly explain a concept.
- Provide a couple of steps.

As a specific example, if you need readers to understand another product's software or standards, it's better to link to good documentation elsewhere than to try to thoroughly document another product's standards in our documentation. But if a few sentences of basic information is all your readers need, then it's better to provide that context and save your readers the trip outside of our documentation.

### Avoid duplicate links

Generally, within a given page, don't provide duplicate links to the same destination. Provide the link once in the location where it's most useful to the reader.

It's OK to add a secondary link in situations such as the following:

- You're linking to a particular section of another page.
- Your page is very long and the duplicate links are far apart.
- There are multiple entry points to the document that you're linking from. For example, if a page contains a procedure section and a troubleshooting section, then you might need to provide the same link in both of those sections.

### Provide the most relevant link

When you link, link to the most relevant page on a site. Link to the most relevant heading on a page. Avoid providing multiple links that do the same job.

### Link to third-party sites

Our documentation often relies on the reader knowing something about third-party standards or software. In such cases, it's better to provide a link rather than attempt to thoroughly document someone else's standards. But as with all links, when possible, provide brief information on the page instead of linking.

## Write descriptive link text

For the link text itself, use short, unique, descriptive phrases that provide context for the material that you're linking to.

Effective link text helps to improve accessibility and scannability. Different readers experience links differently. For example, users of screen reader software often jump from one link to the next without reading the words in between. Other readers visually scan a document to find relevant links.

Sometimes you have to rework a sentence to include a phrase that makes good link text.

### Two options for effective link text

For your link text, use either the exact page title or a descriptive phrase, as described in the following sections.

#### Page titles as link text

One option for effective link text is to match the link text to the page title or heading that you're referencing.

For more information about how to capitalize the page title in a cross-reference, see [Capitalization in references to titles and headings](https://developers.google.com/style/capitalization#capitalization-in-references-to-titles-and-headings).

- ✅ Recommended: For more information, see [Load balancing and scaling](https://cloud.google.com/compute/docs/load-balancing-and-autoscaling).

#### Descriptive phrases as link text

Another option for effective link text is to use a description of the destination page, capitalized as if it's part of the sentence.

When you write a descriptive phrase as link text, help readers quickly determine whether the link is relevant to them:

- Place important words at the beginning of the link text.
- Don't use the same link text in the same document for different target pages.
- Keep link text short where possible. Don't write lengthy link text such as a sentence or short paragraph.

- ✅ Recommended: You can use Cloud Scheduler and Cloud Functions to manage [task scheduling on Compute Engine](https://cloud.google.com/blog/products/gcp/reliable-task-scheduling-on-google-compute-engine).

- ❌ Not recommended: See [this blog post](https://www.blog.google/products/pixel/pixel-4/).

### Avoid vague link text

Write link text that makes sense without the surrounding text. Don't use phrases such as *this document*, *this article*, or *click here*.

- ✅ Recommended: For more information, see [Make headings into link targets](https://developers.google.com/style/headings-targets).

- ❌ Not recommended: Want more? [Click here!](https://developers.google.com/style/headings-targets)

- ❌ Not recommended: For more information, see [this document](https://developers.google.com/style/headings-targets).

### Avoid URLs as link text

In general, don't use a URL as link text. Instead, use the page title or a description of the page.

✅ Recommended:

> For more information about protocols, see <a href="http://www.w3.org/Protocols/rfc2616/rfc2616.html">HTTP/1.1 RFC</a>.

❌ Not recommended:

> See the HTTP/1.1 RFC at <a href="http://www.w3.org/Protocols/rfc2616/rfc2616.html">http://www.w3.org/Protocols/rfc2616/rfc2616.html</a>.

**Exception**: In some legal documents (such as some Terms of Service documents), it's okay to use URLs as link text.

### Include abbreviations in link text

If the text includes an abbreviation in parentheses, include the long form and the abbreviation in the link text.

- ✅ Recommended: [Google Kubernetes Engine (GKE)](https://cloud.google.com/kubernetes-engine/docs)

- ❌ Not recommended: [Google Kubernetes Engine](https://cloud.google.com/kubernetes-engine/docs) (GKE)

### Link to commands

If the text includes a command or another element usually conveyed with code font, include the description of the code element with the link text, unless doing so is awkward or redundant. For more information about elements that appear in code font, see [Code in text](https://developers.google.com/style/code-in-text).

- ✅ Recommended: To create an instance with a custom hostname, run the `gcloud instances create` command with the [`--hostname` flag](https://cloud.google.com/compute/docs/instances/custom-hostname-vm#gcloud).

- ❌ Not recommended: To create an instance with a custom hostname, run the `gcloud instances create` command with the [`--hostname`](https://cloud.google.com/compute/docs/instances/custom-hostname-vm#gcloud) flag.

- ✅ Recommended: This service supports the [`GET`](https://developers.google.com/style/cross-references), [`HEAD`](https://developers.google.com/style/cross-references), and [`OPTIONS`](https://developers.google.com/style/cross-references) methods.

- ❌ Not recommended: This service supports the [`GET` method](https://developers.google.com/style/cross-references), [`HEAD` method](https://developers.google.com/style/cross-references), and [`OPTIONS` method](https://developers.google.com/style/cross-references).

## Write link introductions ("For more information")

When you dedicate a separate sentence to a cross-reference, introduce the cross-reference using consistent language—specifically, use the phrase "For more information, see..." or "For more information about..., see... ."

Include the "about..." clause when the link text or surrounding context doesn't clearly indicate why you're referring the reader to this information. For more information, see the [Clarify the purpose of a link](https://developers.google.com/style/cross-references#clarify-purpose) section of this document.

Don't use *on* instead of *about*.

Use *see* to refer to links and cross-references. For more information, see [see](https://developers.google.com/style/word-list#see).

- ✅ Recommended: For more information, see [Load balancing and scaling](https://cloud.google.com/compute/docs/load-balancing-and-autoscaling).

- ✅ Recommended: For more information about task scheduling, see [Reliable task scheduling on Google Compute Engine](https://cloud.google.com/blog/products/gcp/reliable-task-scheduling-on-google-compute-engine).

- ❌ Not recommended: For more information on indexes, see [Manage indexes](https://cloud.google.com/firestore/docs/query-data/indexing).

## Clarify the purpose of a link

Make sure that the surrounding context or the link text itself clearly indicates why you're referring the reader to this information. Make the explanation specific, but don't repeat the link text.

If you're introducing a cross-reference with "For more information..." phrasing, then you can do this by adding an "about..." phrase. For more information, see the [Write link introductions](https://developers.google.com/style/cross-references#link-introductions) section of this document.

- ✅ Recommended: For more information about authentication and authorization, see [Using OAuth 2.0 to access Google APIs](https://developers.google.com/identity/protocols/OAuth2).

- ✅ Recommended: If your sample dump file is in a CSV, Avro, or Parquet file format, then [load the file to BigQuery and copy to Spanner](https://cloud.google.com/spanner/docs/load-sample-data) using reverse ETL.

## Explain unexpected link behavior

If a link goes to an unexpected destination or behaves in an unexpected way, then provide that context. The following are a few such situations:

- **Links that download files and open emails.** If a link downloads a file or opens an email, then make that clear in the link text, and mention the file type.
  - ✅ Recommended: For more information, [download the security features PDF](https://www.example.com/security.pdf).
  - ✅ Recommended: <a href="mailto:support@example.com">send email to Technical Support</a>

- **Links to sections on the same page.** When you're linking to another section on the same page, let the reader know that the link takes you to a different section of the same page. Use a standard phrase to clue readers in if you use an on-page link.
  - ✅ Recommended: For more information, see the [Write descriptive link text](https://developers.google.com/style/cross-references#descriptive-link-text) section of this document.

- **Links to sections on another page.** When you're linking to a section heading on another page, use the same wording and formatting as you do in a regular cross-reference.

  If the title of the section that you're linking to is identical to a title on the source page, add context to the cross-reference.

  - ✅ Recommended: For more information, see [Create a table](https://cloud.google.com/bigtable/docs/managing-tables#create-table).
  - ✅ Recommended: For more information, see [Install libraries](https://developers.google.com/style/cross-references#different-page) in "Building new audiences based on existing customer lifetime value."

- **Links that open in a new tab.** For more information, see the [Open links in the current tab](https://developers.google.com/style/cross-references#current-tab) section of this document.
- **Links that go to a different domain or server.** For more information, see the [Don't use external link icons](https://developers.google.com/style/cross-references#external-link-icons) section of this document.

## Open links in the current tab

Don't force links to open in a new tab or window. Let the reader decide how to open links.

In the rare situation that a link needs to open in a new tab or window, let the reader know that the link opens differently than expected.

- ✅ Recommended: <a href="/style/accessibility">Accessible content</a>
- ✅ Recommended: <a href="/style/accessibility" target="_blank">Accessible content (opens in a new tab)</a>
- ❌ Not recommended: <a href="/style/accessibility" target="_blank">Accessible content</a>

## Don't use external link icons

Don't use an external link icon to indicate that the link goes to a different domain or server. If you think it's important to inform the reader that they're leaving a Google domain, mention it in the text and don't rely on an icon.

- ✅ Recommended: For more information, see [OS-level virtualization](https://en.wikipedia.org/wiki/Operating-system-level_virtualization).

Sometimes OK: For more information, see the Wikipedia page about [OS-level virtualization](https://en.wikipedia.org/wiki/Operating-system-level_virtualization).

- ❌ Not recommended: For more information, see [OS-level virtualization](https://en.wikipedia.org/wiki/Operating-system-level_virtualization).

## Punctuation around link text

If you have punctuation immediately before or after a link, put the punctuation outside of the link tags where possible.

- ✅ Recommended: For more information, see <a href="#Test">Test your code</a>.

- ❌ Not recommended: For more information, see <a href="#Test">Test your code.</a>

## Quotation marks and italics

When a cross-reference is a link, don't put the link text in quotation marks.

- ✅ Recommended: For more information, see [Meet Android Studio](https://developer.android.com/studio/intro/index.html).

- ✅ Recommended: Learn about [what's new in Android Wear 2.0](https://android-developers.googleblog.com/2017/02/AndroidWear2.html).

- ❌ Not recommended: For more information, see ["Meet Android Studio"](https://developer.android.com/studio/intro/index.html).

In the rare case when a cross-reference isn't a link, use italics or quotation marks as appropriate.

- For an unlinked reference to a document section, short work, or part of a series—such as an episode in a web series—use quotation marks.
  - ✅ Recommended: For more information, see "Describing system versions" in the following section.

- For an unlinked reference to the title of a full-length work—such as a book, movie, or web series—use italics.
  - ✅ Recommended: ...see *The Chicago Manual of Style*.

## Avoid external links in your documentation navigation

In a documentation set's navigation, such as a table of contents, we recommend against linking outside of the documentation set. Instead, include the link in a page within the documentation.

If you need to link outside of your documentation set from your navigation, then make sure it's clear to the reader that they'll be leaving that document set.

## Style link text

If you write sitewide CSS for your website, apply standard styling to link text. This helps readers find links in your content.

- **Contrast link text color and regular text color.** To help readers see links, link text should be distinguishable from the rest of the text on the page.
- **Underline link text, and don't underline non-link text.** When readers scan a page, a horizontal line cuts through the vertical line of scanning and helps readers find links.
- **Make visited links change color.** Use color-blind-friendly color changes to help readers differentiate links that they've followed against links that they haven't followed. This helps readers navigate your site effectively without revisiting content that they've already read.