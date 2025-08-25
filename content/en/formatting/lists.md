# Lists

> Source: https://developers.google.com/style/lists

--------------

Tables and lists are both ways to present a set of similarly structured items. Sometimes it's not obvious when to choose one presentation over the other. To decide which presentation to use, see [List or table?](https://developers.google.com/style/tables#list-or-table)

**Note**: Don't use a list to show only one item; a single item isn't really a list. If you want to set a single item off from surrounding text, then use some other formatting.

## Types of lists

Choose one of the following list styles:

- Numbered list
- Bulleted list
- Description list

The following sections further describe each list style.

## Numbered list

**HTML elements:** `ol`, `li`

**Used for:**

A set of items where the sequence is significant, such as ordered steps, phases, or priorities. The following is an example of a numbered list:

> Here's a sequence of steps to follow:
>
> 1. Open the box.
> 2. Remove the bobcat from the box.
> 3. Feed the bobcat.

Nested sequential lists are labeled with lowercase letters or lowercase Roman numerals. The following is an example of a nested sequential list:

> Here's a list of things to do after breakfast, in order:
>
> 1. Go shopping.
>     1. Buy groceries:
>        - Flour
>        - Eggs
>        - Sugar
>        - Butter
>     2. Go to mall:
>        1. Buy dress.
>        2. Buy shoes.
> 2. Make cake.
> 3. Build birthday present out of spare parts.
> 4. Clean house.

See also [Sub-steps in numbered procedures](https://developers.google.com/style/procedures#sublists).

### Bulleted list

**HTML elements:** `ul`, `li`

**Used for:**

A set of items that's not a sequence, such as a set of nonsequential options or examples. Make sure it's clear whether or not every item is required. The following is an example of a bulleted list:

> Here's a list of things that can go wrong, in no particular order:
>
> - Your bicycle might explode.
> - The sun might go out.
> - An ant might break its leg and require a tiny splint.

### Description list

> [!NOTE]
> The list type name in [the original text](https://developers.google.com/style/lists#types-of-lists) is *"Description list that uses bulleted run-in headings."* Since the *"Description list"* formatting in the original uses the HTML `dl`, `dt`, and `dd` tags——which have no direct equivalent in Markdown, thus some adjustments have been made here.

**HTML elements:** `ul`, `li`

**Used for:**

A set of introductory terms or phrases, each followed by a description, definition, or explanation. Use this type of list if you want to highlight and explain several concepts or save space. For information about how to format and punctuate run-in headings and their descriptions, see [Description lists that use run-in headings](https://developers.google.com/style/lists#description-lists-that-use-run-in-headings) in this document.

The following is an example of a description list that uses bulleted run-in headings:

> Here are some descriptions of types of birds:
>
> - **Emu**: the best kind of bird
> - **Crow**: the other best kind of bird
> - **Peacock**: also the best kind of bird
> - **Phoenix**: an even better kind of bird

## Multiple paragraph list items

Any list item can contain more than one paragraph.

To create multiple paragraphs, use the `p` element rather than using the `br` element. (The HTML specification describes which uses of the [`br` element](https://html.spec.whatwg.org/multipage/semantics.html#the-br-element) are legitimate and which aren't.)

Example of a list item that contains more than one paragraph:

- This list item is a single paragraph.
- This list item contains multiple paragraphs.

As you can see!

- This is another list item that's only one paragraph long.

## Introductory sentences for lists

Introduce a list with the appropriate context. In most cases, precede a list with an introductory sentence. The sentence can end with a colon or a period; usually a colon if it immediately precedes the list, usually a period if there's more material (such as a note paragraph) between the introduction and the list.

If the list doesn't need any additional context other than the heading that immediately precedes the list, it's OK to not introduce a list with an introductory sentence.

Introduce a list with a complete sentence, not a partial one that's completed by the list items. You can also use *the following* as a noun phrase (see [following](https://developers.google.com/style/word-list#following) in the word list).

| ✅ Recommended | ❌ Not recommended |
| --- | --- |
| Use the **Submit** button for any of the following purposes: * To submit the form. * To indicate that you're done. * To allow the next person to enter their data. | Use the **Submit** button to: * Submit the form. * Indicate that you're done. * Allow the next person to enter their data. |
| To get the USB driver, follow these steps: 1. Click **Tools> Android> SDK Manager**. 2. Select **Google USB Driver**, and then click **OK**. | To get the USB driver: 1. Click **Tools> Android> SDK Manager**. 2. Select **Google USB Driver**, and then click **OK**. |
| If you need to add an instance manually, do the following: 1. Click **Create instance**. 2. For **Name**, enter a name. | If you need to add an instance manually: 1. Click **Create instance**. 2. For **Name**, enter a name. |
| #### Objectives * Create an instance * Snapshot an instance * Delete an instance | #### Objectives In the following tutorial, you will complete the following tasks: * Create an instance * Snapshot an instance * Delete an instance |

For information about introducing sub-steps, see [Sub-steps in numbered procedures](https://developers.google.com/style/procedures#sublists).

For information about punctuation and capitalization of lists, see [Capitalization and end punctuation](https://developers.google.com/style/lists#capitalization).

## Unusual list numbering

Use nonstandard numbering in the following situations:

- To present a list in reverse-numerical order, use an `ol` element with a `reversed` attribute.
- To set a value manually, use the `value` attribute. In some cases, setting a value manually can be convenient. However, in most cases, it isn't a good idea to manually number a list item in a numbered list, because if the number of items changes later, you'll have to manually change the value.

## Sub-steps in a numbered procedure

For information about sub-steps in a numbered procedure, see [Procedures](https://developers.google.com/style/procedures#sublists).

## Parallel syntax

Use the same syntax/structure for all list items in a given list, if possible.

## Capitalization and end punctuation

Capitalization and end punctuation depend on the type of list and the contents of the list.

### Numbered, lettered, and bulleted lists

Start each list item with a capital letter, unless case is an important part of the information conveyed by the list—such as in a list of glossary terms.

End each list item with a period or other appropriate sentence-ending punctuation, except in the following cases:

- If the item consists of a single word, don't add end punctuation.
- If the item doesn't include a verb, don't add end punctuation.
- If the item is entirely in code font, don't add end punctuation.
- If the item is entirely link text or a document title, don't add end punctuation.

If you end up with inconsistent punctuation in your list, then either rewrite your list to use [parallel construction](https://developers.google.com/style/lists#parallel) or add end punctuation to every list item for consistency.

- ✅ Recommended:

The following words are adjectives:

- Big
- Small
- Gratuitous

- ✅ Recommended:

The SDK supports the following UI elements:

- Text box
- Bulleted list
- Button

- ✅ Recommended:

The API supports the following actions:

- Create
- Replace
- Update
- Delete

- ✅ Recommended:

You can do any of the following by using the API:

- Create an item.
- Replace one item with another.
- Update an item.
- Delete an item.

### Description lists

Sometimes it's useful to add an explanatory phrase to a list item, which can affect the punctuation. In general, don't add an explanatory phrase to only a single list item; instead, use a description list, and provide explanatory phrases for all items.

In most contexts, start each term (`dt` element) with a capital letter.

Don't end the term with a period. Do generally put a period at the end of each `dd` ("description") element.

| Recommended | Not recommended |
| --- | --- |
| The following words are adjectives: Big A short word.Relevant A fancy word.Gratuitous A long word.Purple A vibrant color. | The following words are adjectives: * Big * Relevant * Gratuitous * Purple—this is a color. |

### Description lists that use run-in headings

In most contexts, format run-in headings as follows:

- Start the run-in heading with a capital letter.
- End the run-in heading with a period or a colon, but be consistent within the list.
- You can decide whether to bold the punctuation that ends the heading based on factors such as on-page consistency.

For the descriptions that follow the punctuation, capitalize the first letter as follows:

- If the text follows a period, start the text with a capital letter.
- If the text follows a colon, start the text with a lowercase letter.

To end the descriptive text, punctuate as follows:

- If the description follows a period, end the description with a period.
- If the description follows a colon, do one of the following:

  - If the description is a list of items or short phrases without verbs, don't include a period.
  - If the description includes a verb or expresses a standalone thought, end the description with a period.

Don't use a dash to set off a description from an item in a description list. For more information, see [Colons instead of dashes in lists](https://developers.google.com/style/dashes#colons-instead-of-dashes-in-description-lists).

- ✅ Recommended:

The following words are adjectives:

- **Big**: a short word
- **Relevant**: a fancy word
- **Gratuitous**: a long word
- **Purple**: a vibrant color

- ✅ Recommended:

The coffee shop has several great choices:

- **Coffee**: latte, mocha, cappuccino, espresso, macchiato
- **Tea**: chai tea, chai latte, black tea, green tea, herbal tea

- ✅ Recommended:

Budget Airlines reduces your ticket cost in several ways:

- **It increases fuel economy by reducing baggage weight**. By charging astronomical prices for anything larger than a wallet....
- **It carries more passengers per flight**. By reducing leg room to industry and medical minimums, it fits more seats....

## Comma-separated lists

When you write a list in a paragraph, use [serial commas](https://developers.google.com/style/commas#serial-commas) to separate the items.

Avoid ending a list with *etc.* or phrases like *and so on*. Instead, introduce the list in a way that makes it clear that the list isn't all-inclusive.

- ✅ Recommended: The service processes data like event logs, clickstream data, social network interactions, and e-commerce transactions.

- ❌ Not recommended: The service processes event logs, clickstream data, social network interactions, e-commerce transactions, etc.

For more information, see [etc.](https://developers.google.com/style/word-list#etc)