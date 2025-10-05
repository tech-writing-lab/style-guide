# Tables

> Source: https://developers.google.com/style/tables

In many contexts, tables are the best way to represent sets of related pieces of data. However, in some contexts, other approaches are better choices.

## List or table?

Tables and lists are both ways to present a set of similarly structured items; sometimes it's not obvious when to choose one presentation over the other. To decide which presentation to use, consult the following table:

| Item type | Example | How to present |
| --- | --- | --- |
| Each item is a single unit. | A list of programming language names, or a list of steps to follow. | Use a [numbered list, lettered list, or bulleted list](https://developers.google.com/style/lists#numbered-lettered-bulleted-lists). |
| Each item is a pair of pieces of related data. | A list of term/definition pairs. | Use a [description list](https://developers.google.com/style/lists#description-lists) (or, in some contexts, a table). |
| Each item is three or more pieces of related data. | A set of parameters, where each parameter has a name, a data type, and a description. | Use a table. |

### Places not to use tables

- Don't use tables to lay out a page; use your site's standard CSS instead.
- Usually if you have only one row of material, a table isn't the best choice for how to present it. But in some contexts (especially for consistency of layout in reference documentation), it might be.
- If you have only one column in your table, turn the table into a list.
- Don't use tables to lay out code snippets.
- Don't use tables to lay out long one-dimensional lists in multiple columns. For example, if you have a long list of function names, don't try to save space by splitting the list in half and presenting the two halves as a two-column table. Use tables only to present two-dimensional data—that is, material that semantically makes sense to display in rows and columns.
- Avoid tables in the middle of a numbered procedure.

## Multi-paragraph table cells

Any table cell can contain more than one paragraph.

To create multiple paragraphs, use the `p` element rather than using the `br` element. (The HTML specification describes which uses of the [`br` element](https://html.spec.whatwg.org/multipage/semantics.html#the-br-element) are legitimate and which aren't.)

Example of a table with some cells that contain more than one paragraph:

| Attribute name | Type | Description |
| --- | --- | --- |
| `href` | HTML | Defines the URL for a link. For example, go to the `<a href="https://www.google.com">Google Search</a>` page. |
| `src` | HTML | Defines the path of the image to be displayed. For example, `<img src="kitten.jpg">`. |

## Introductory sentences for tables

Introduce tables with a complete sentence that describes the purpose of the table because not all screen readers preannounce tables. The introductory sentence can end with a colon or a period; usually a colon if it immediately precedes the table, and usually a period if there's more material (such as a note paragraph) between the introduction and the table.

- ✅ Recommended: Change the environment variables to values for your deployment, as listed in the following table:

For more information, see the [Tables](https://developers.google.com/style/accessibility#tables) section of the "Accessibility" page.

## Table placement

- When introducing a table, use a complete sentence and try to refer to the table's position, using a phrase like *the following table* or *the preceding table*.
- Don't put a table in the middle of a sentence.
- Avoid using footnotes when possible. If your table does refer to footnotes, place them immediately following the table. For more information, see [Footnotes](https://developers.google.com/style/footnotes).

## Table captions

If your document contains only one table, the table doesn't need a caption. However, be sure to place the table adjacent to the text that refers to it.

If your document contains more than one table in fairly close proximity to each other, include a caption for each one, using a [`caption` element](https://html.spec.whatwg.org/multipage/tables.html#the-caption-element) as the first child of the `table` element. Start the caption with a number, in the form "<b>Table NUMBER.</b>DESCRIPTION". Use sentence case for the caption, but don't place a period at the end.

When referring to the table from text, refer to it by its number—for example, *... as shown in table 2*. Do not capitalize *table* unless it starts a sentence.

Your site's CSS determines the styling and placement of the caption.

- ✅ Recommended:

  ```html
  <table>
    <caption><b>Table 1.</b> Prehistoric birds</caption>
    ...
  </table>
  ```

## Table formatting

- Don't add styling to the table element.
- Don't apply a visual style such as a different font, font color, or background color to convey a header row or column by itself. Use the `th` element to semantically mark up headers in tables.
- Don't merge cells. Don't use `colspan` or `rowspan` attributes.
- Sort rows in a logical order, or alphabetically if there is no logical order.
- If the table is long or complicated—for example, with multiple header rows or columns—consider splitting it into multiple tables.
- Don't present new information in tables through images or symbols alone; always provide a descriptive `alt` attribute for the image or symbol. For more information, see [Alt text](https://developers.google.com/style/images#alt-text).

## Table column heads

- Use sentence case.
- Write concise headings.
- Don't end with punctuation, including a period, an ellipsis, or a colon.
- Use table headings for the first column and the first row only. Use the [`th` element](https://www.w3.org/TR/2014/REC-html5-20141028/tabular-data.html#the-th-element).
- Include the [`scope` attribute](https://www.w3.org/TR/WCAG20-TECHS/H63.html) as appropriate for accessibility.

## Responsive tables

Where possible, use table CSS that adapts to different viewport sizes.

## Link to tables

Where possible, avoid linking to tables; instead, refer to them by table number.