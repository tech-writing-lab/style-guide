# Quotation marks

> Source: https://developers.google.com/style/quotation-marks

Use straight double quotation marks and apostrophes.

## When to use quotation marks

In technical writing, we don't use quotation marks much, aside from instances of code.

Generally, you can use quotation marks for titles of shorter works such as articles or episodes in a web series, unless they're part of a link. For more information, see [cross-references](https://developers.google.com/style/cross-references).

For most titles that are full-length works, we use italics.

For examples of when to use quotation marks in regular text, see the following table:

| Guidance | Example |
| --- | --- |
| Referring to a section of a larger document or piece, if you can't link to the section directly. | The technique is described in the section "Deploying containers" of the [Containers overview](https://www.youtube.com/) video. |
| Referring to the title of a parent document when you're already linking to a section | The [machine learning (ML) workflow section](https://cloud.google.com/vertex-ai/docs/start/introduction-unified-platform#ml-workflow) of "Introduction to Vertex AI" describes the machine learning workflow for Vertex AI. |
| Directly citing a person or quoting a slogan or motto. | Martin Fowler has said, "We are still learning the techniques to write software effectively." |
| Using a term metaphorically, but only if it's not an established usage in the domain. | This configuration forms an "island" within the network that is not connected to the external network. |

For more information, see [Text-formatting summary](https://developers.google.com/style/text-formatting).

## Commas and periods with quotation marks

Commas and periods go inside quotation marks.

- ✅ Recommended: See the section titled "Care and feeding of the emu."

- ❌ Not recommended: See the section titled "Care and feeding of the emu".

**Exception**: When you put a keyword or other literal string in quotation marks, put any other punctuation outside the quotation marks. In those cases, the quotation marks indicate an exact literal string, so don't add anything extraneous inside the quotation marks. However, in general, don't put quotation marks around an item that's in code font, unless the quotation marks are part of the item.

- ✅ Recommended: If you enter `escape`, the program crashes.

- ✅ Acceptable: If you enter "escape", the program crashes.

- ❌ Not recommended: If you enter "escape," the program crashes.

## Straight and curly quotation marks

Most typefaces support two forms of quotation marks and apostrophes: straight marks and curly, or typographic, marks. Some tools, like Google Docs, automatically convert straight quotation marks and apostrophes to the curly versions as you type. However, our guidance is to always use straight quotation marks and straight apostrophes in developer documentation, for the following reasons:

- It makes writing documents easier.
  - Code *requires* straight marks, so it's simpler to use straight marks everywhere in developer documentation than to use them in code but not in text.
  - Tools that automatically change straight marks to curly marks (such as word processors) often make mistakes.
  - Humans who manually type curly marks also often make mistakes.
  - Manually typing curly marks can be difficult on some platforms.

- It makes reviewing documents easier.
  - When you're proofreading a document, it can be hard to see whether marks are straight or curly, and which direction they point in.

In the following examples, the first example uses straight quotation marks and the second example uses curly quotation marks:

- ✅ Recommended: The section's title is "Care and feeding of the emu."

- ❌ Not recommended: The section’s title is “Care and feeding of the emu.”

## Single quotation marks

The only times to use single quotation marks in our documentation are the following:

- In code examples, in languages that use single quotation marks.
- When nesting a quotation inside another quotation.

In the latter case, put the primary speaker's quote in double quotation marks and the quote inside the primary speaker's quote in single quotation marks.

- ✅ Recommended: She said, "I heard him shout 'Help,' and saw him floundering in the water."

- ❌ Not recommended: She said, 'I heard him shout "Help", and saw him floundering in the water'.

> [!NOTE]
> For information about how to use quotation marks with links, see [Quotation marks and italics](https://developers.google.com/style/cross-references#quotation-marks-italics).