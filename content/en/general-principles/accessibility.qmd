---
title: Write accessible documentation
---

We write our developer documentation with accessibility in mind. This page is not an exhaustive reference, but describes some general guidelines and examples that illustrate best practices to follow. The [World Health Organization](https://www.who.int/en/news-room/fact-sheets/detail/disability-and-health) estimates that 15% of the world's population (more than 1 billion people) have an accessibility need. When documentation is written with accessibility in mind, it improves the overall experience for all readers.

For other writing best practices, see the following resources:

- [Write for a global audience](https://developers.google.com/style/translation)
- [Write inclusive documentation](https://developers.google.com/style/inclusive-documentation)
- [Voice and tone](https://developers.google.com/style/tone)

## General dos and don'ts

- Don't use ableist language. Avoid bias and harm when discussing disability and accessibility. For more information, see [Writing inclusive documentation](https://developers.google.com/style/inclusive-documentation).
- Ensure that readers can reach all parts of the document (including tabs, form-submission buttons, and interactive elements) by using only a keyboard, without a mouse or trackpad.
- Use a screen reader to test your documentation. This test can help you find accessibility issues in your content and is a good way to self-edit your content. To try out a screen reader, see [List of screen readers](https://wikipedia.org/wiki/List_of_screen_readers).
- In HTML, use [semantic tagging](https://developers.google.com/style/semantic-tagging). For example, use the `em` element only to indicate emphasis, not to indicate italics.
- In HTML, prefer [native elements](https://developer.mozilla.org/en-US/docs/Web/HTML/Element) over custom styles.
- Avoid unnecessary font formatting. (Screen readers explicitly describe text modifications.)
- If you're documenting a product that includes specialized accessibility features, then explicitly document those features. For example, the Google Cloud CLI (`gcloud` CLI) includes togglable accessibility features such as percentage progress bars and ASCII box rendering.
- Don't force line breaks (hard returns) within sentences and paragraphs. Line breaks might not work well in resized windows or with enlarged text.
- Avoid when possible [camel case](https://wikipedia.org/wiki/Camel_case) and [all caps](https://wikipedia.org/wiki/All_caps). Some screen readers read capitalized letters individually, and some languages are [unicase](https://wikipedia.org/wiki/Unicase). Follow [capitalization](https://developers.google.com/style/capitalization) guidelines.
- Depending on the screen reader (or personal settings), not all punctuation marks are read. Make sure that the same meaning is conveyed to the reader without punctuation marks. For that reason, avoid when possible the use of exclamation marks, question marks, and semicolons.
- Don't use *&* instead of *and* in headings, text, navigation, or tables of contents. However, it's OK to use *&* when referencing UI elements that use *&*, or in table headings and diagram labels where space constraints require abbreviation. Of course, it's fine to use `&` for technical purposes in code.

## Ease of reading

- Break up walls of text to aid in scannability. For example, separate [paragraphs](https://developers.google.com/style/paragraph-structure), create [headings](https://developers.google.com/style/headings), and use [lists](https://developers.google.com/style/lists).
- Use shorter sentences. Try to use fewer than 26 words per sentence.
- Define acronyms and abbreviations on first usage and if they're used infrequently.
- Use parallel writing structures for similar things. For example, start each list in the same format.
- Place distinguishing and important information of a paragraph in the first sentence to aid in scannability.
- Use clear and direct language. Avoid the use of double negatives and exceptions for exceptions.

  - ✅ Recommended: You can continue without a path.
  - ❌ Not recommended: A missing path won't prevent you from continuing.

- Left-align text for readability. Don't center or full-justify text.

## Headings and titles

Use descriptive headings and titles because they help a reader navigate their browser and the page. It's easier to jump between pages and sections of a page if the headings and titles are unique.

- Use a heading hierarchy.
- Don't skip levels of the heading hierarchy. For example, put an `h3` element only after an `h2` element.
- To change the visual formatting of a heading, use CSS rather than using a heading level that doesn't fit the hierarchy.
- Don't have empty headings or headings with no associated content.
- Tag headings using heading elements. In HTML: `h1`, `h2`, and so on. In Markdown: `#`, `##`, and so on.
- Use a level-1 heading for the page title or main content heading.

For more information and examples, see [Headings and titles](https://developers.google.com/style/headings).

## Links

- Use [meaningful link text](https://developers.google.com/style/cross-references#descriptive-link-text). Links should make sense when read out of context.
- Don't use *click here* or *read this document*. Some people who use screen readers jump from link to link to scan a page and need to understand what a link contains.
- Use *see* to refer to links and cross-references. For more information, see [see](https://developers.google.com/style/word-list#see).
- When a link does anything that the reader might not expect, such as downloading a file, opening in a new tab, or jumping to another section on the same page, explain that behavior when you link. For more information, see [Explain unexpected link behavior](https://developers.google.com/style/cross-references#explain-behavior).
- When possible, avoid adjacent links. Instead, put a character in between to separate them.

## Lists

- In a [procedure](https://developers.google.com/style/procedures), make each instruction a [list item](https://developers.google.com/style/lists).
- Use lists to make it easier for the reader to follow the steps.

## Images

- For every image, provide an alt attribute. For alt attributes that contain [alt text](https://developers.google.com/style/images#alt-text), use alt text that adequately summarizes the intent of each image. If the image is purely decorative, use empty alt text.
- Don't present new information in images. Always provide an equivalent text explanation with the image.
- Don't repeat images unless absolutely necessary.
- Don't use images of text, code samples, or terminal output. Use actual text.
- Use SVG instead of PNG if available. SVGs stay sharp when you zoom in on the image.

For more information, see [Text associated with images](https://developers.google.com/style/images#text-associated-with-images).

## Videos, recordings, and GIFs

- Provide captions, transcripts, or descriptions of audio and video content. For example, you can use the [autocaption feature](https://support.google.com/youtube/answer/6373554) in YouTube.
- Ensure that captions can be translated into major languages.
- Don't use flickering or flashing elements. They can cause anything from motion sickness to a seizure.

## Buttons and icons

- For form-submission buttons, use the native HTML `button` element.
- An icon is a symbol or image that represents an object or a function. For information about using icons, see the [Buttons and icons](https://developers.google.com/style/ui-elements#buttons) section of the "UI elements and interaction" page.

## UI navigation

When you use angle brackets (`>`) to document menu paths, add an [`aria-label` attribute](https://www.w3.org/TR/WCAG20-TECHS/ARIA14.html) to help screen readers interpret the brackets as "and then" instead of as "greater than" or "keyboard arrow right". For more information and examples, see [Menu bar](https://developers.google.com/style/ui-elements#term-menus).

## Tables

- Introduce tables in the text preceding the table because not all screen readers preannounce tables.
- Use table headings for the first column and the first row only. Use the [`th` element](https://www.w3.org/TR/html4/struct/tables.html#edef-TH).
- If your tables include both row and column headings, then mark heading cells with the [`scope` attribute](https://www.w3.org/WAI/tutorials/tables/two-headers/).
- If your tables have more than one row containing column headings, then use the [`headers` attribute](https://www.w3.org/WAI/tutorials/tables/multi-level/) and make sure that the headings have unique IDs.
- Avoid when possible tables in the middle of a numbered procedure.
- Don't merge cells. Don't use `colspan` or `rowspan` attributes.
- Don't use tables unless it's the best method to present your information. Tables are challenging for screen readers. For more information, see [List or table](https://developers.google.com/style/tables#list-or-table).
- Don't present new information in tables through images or symbols alone; always provide a descriptive `alt` attribute for the image or symbol. For more information, see [Alt text](https://developers.google.com/style/images#alt-text).

For more information, see [Tables](https://developers.google.com/style/tables).

## Interactive elements

Introduce an interactive element (such as a button that expands and collapses) in the text preceding the element.

- ✅ Recommended if practical: To see a list of requirements, expand the **Requirements** section.
- ✅ Recommended: To see a list of requirements, click the arrow\_right expander arrow.

## Forms

- Label every input field by using a `label` element.
- Place labels outside of fields.
- When you're creating an error message for form validation, clearly state what went wrong and how to fix it---for example: "Name is a required field."

## Custom CSS and JavaScript

Try to use your site's standard styles and standard JavaScript code as much as possible. However, if you do use custom styles or code, then follow these guidelines:

- Pick colors that respect [accessible color contrast ratios](https://webaim.org/resources/contrastchecker/) (4.5:1 for text).
- Don't use `visibility:hidden` or `display:none`. Both styles hide information from screen readers.
- Avoid when possible using mouseover events. But if you do use them, then add alternate focus and blur events for keyboard users.
- Ensure that any ordering and positioning defined in styles reflects the DOM and the reading order (such as left to right and top to bottom) of your page.

## Document rendering

Make sure that your document conveys all the information that you intended when you view it in the following contexts:

- Without sound
- Using only sound
- Without images, including animation
- [Without color](https://colororacle.org/)
- Using a keyboard
- With screen magnification
- Without punctuation

Don't use color, size, location, or other visual cues as the primary way of communicating information.

- If you're using color, an icon, or outline thickness to convey state, then also provide a secondary cue, such as a change in the text label.
- Refer to buttons and other elements by their label. For visual elements that have no text, don't try to describe the element. Instead, use the element's `[aria-label](https://www.w3.org/TR/WCAG20-TECHS/ARIA14.html)` attribute if possible. For example:

  - ✅ Recommended: Click **Save**.
  - ✅ Recommended: Click **Notifications**.
  - ❌ Not recommended: Click the bell icon.

- Don't use directional language to orient the reader, such as *above*, *below*, or *right-hand side*. This type of language doesn't work well for accessibility or for localization reasons. For example, what's on the right side for left-to-right languages appears on the left side for right-to-left languages.

- Don't use directional language to refer to a position in a document. For example, the text isn't *below* if it's being read by a screen reader. Instead, use *earlier*, *preceding*, or *following*.

  - ✅ Recommended: In the preceding diagram, clients run jobs on multi-team or single-team clusters.
  - ❌ Not recommended: In the diagram above, clients run jobs on multi-team or single-team clusters.

- If a [UI element](https://developers.google.com/style/ui-elements) is hard to find, [provide a screenshot](https://developers.google.com/style/images).

  - ✅ Recommended: Click menu **Menu**.
  - ❌ Not recommended: In the left-side panel, click the button with three lines.

## More resources

- [Google's main accessibility page](https://www.google.com/accessibility/)
- [Web Content Accessibility Guidelines (WCAG) 2.0](https://www.w3.org/WAI/WCAG20/glance/)
- [Web Accessibility Initiative (WAI)](https://www.w3.org/WAI/)
- [Using ARIA](https://www.w3.org/TR/using-aria/)
- [Web Accessibility Tutorials](https://www.w3.org/WAI/tutorials/)
