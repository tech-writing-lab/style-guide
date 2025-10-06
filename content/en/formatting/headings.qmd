# Headings and titles

> Source: https://developers.google.com/style/headings

Use sentence case for headings and titles. Use descriptive headings and titles because they help a reader navigate their browser and the page. It's easier to jump between pages and sections of a page if the headings and titles are unique.

## Heading and title text {#formatting-a-heading-or-title}

Write document titles based on the primary purpose of the document. If a document is primarily a tutorial, but it has a conceptual introduction, write a task-based title. Write section headings based on the type of content that's in the section.

| Guidance | ✅ Recommended | ❌ Not recommended |
| --- | --- | --- |
| For a task-based heading, start with a [*bare infinitive*](https://wikipedia.org/wiki/Infinitive#English), also known as a *plain form* or [*base form*](https://wikipedia.org/wiki/English*verbs#Base*form) verb. In English, the *imperative mood* also uses the base form verb, so it looks the same as the bare infinitive. Task-based headings are frequently used in quickstarts, how-to documents, and tutorials. | Create an instance | Creating an instance |
| For a conceptual or non-task-based heading, use a [*noun phrase*](https://wikipedia.org/wiki/Noun*phrase) that doesn't start with an *-ing_ verb. Noun-phrase headings are frequently used in concept documentation. | Migration to Google Cloud | Migrating to Google Cloud |

Use a unique level-1 heading (`h1`) for each page in a set of documents and only use a level-1 heading once on a page.

It's OK to use task-based and conceptual heading styles in the same document. If a single document includes both task-based and conceptual sections, then use the appropriate phrasing for each section's heading.

When possible, avoid using *-ing* verb forms as the first word in any heading or title.

- ✅ Recommended: Transfer data sets

- ❌ Not recommended: Transferring data sets

An *-ing* verb form is a present participle or gerund. These verb forms are inconsistently translated when they're used as the first word in a title, and they increase character count in limited spaces.

Sometimes, there might not be a better alternative to using a gerund, such as the following examples:

- Billing
- Pricing

It's OK to use a gerund in these cases.

It's OK to use an *-ing* verb form later in a heading or title, such as *Introduction to BigQuery monitoring*.

Avoid repeating the exact page title in a heading on the page if possible. For example, if you're documenting how to create a virtual machine and how to start a virtual machine on the same task-based page, the page title could be *Create and start VM instances*, with section headings *Create a VM* and *Start a VM*.

### Example headings

The following example is a task-based document that includes a conceptual heading and a task-based heading.

✅ Recommended:

```markdown
# Log serving requests by using AI Platform Prediction

This task-based document shows how to monitor machine learning models. The
document title starts with a bare infinitive.

## ML model monitoring overview

This section provides a conceptual overview of ML model monitoring. Its title is
a noun phrase.

## Configure notebook settings

This task-based section provides a series of steps to set variables in a
notebook. Its title starts with a bare infinitive.
```

## ML model monitoring overview

This section provides a conceptual overview of ML model monitoring. Its title is
a noun phrase.

## Configure notebook settings

This task-based section provides a series of steps to set variables in a
notebook. Its title starts with a bare infinitive.

## Heading and title format

- Use sentence case for headings and titles. For more information, see [Capitalization in titles and headings](https://developers.google.com/style/capitalization#capitalization-in-titles-and-headings).
- Don't include numbers in headings to indicate a sequence of sections.
- Use punctuation in headings sparingly, if at all. Punctuation can be a sign that your heading is too complicated. Consider rewriting.
- Only use an abbreviation of a word in a page title or heading if it's the more commonly known version of the word. If you do use an abbreviation in the page title or heading, the first instance of the word in a paragraph needs to be defined. You can define the abbreviation in the page title or heading, but consider if the additional length adds value. For SEO, use the more prominent version of the term in headings. For more information, see [Abbreviations](https://developers.google.com/style/abbreviations).
- In general, guidance that applies to text also applies to headings—for example, [contractions](https://developers.google.com/style/contractions) and [articles](https://developers.google.com/style/articles).
- Avoid using code items in headings when possible. If you must mention a code item in a heading, add a descriptive noun to the item in code font. For more information, see [Grammatical treatment of code elements](https://developers.google.com/style/code-in-text#grammatical-treatment-of-code-elements).
- Use heading tags to structure your content hierarchically—for example, `<h1>`, `<h2>`, and `<h3>` in HTML, or `#`, `##`, and `###` in Markdown.
- Use API levels for [Android versions](https://developers.google.com/style/product-names#android-versions).
- To change the visual formatting of a heading, use CSS rather than using a heading level that doesn't fit the hierarchy. Don't make up your own formatting for headings.
- Don't put a link in a heading because it can easily be confused as a style applied to a heading instead of a link.
- Use a heading hierarchy and take the following items under consideration:
  - Ensure that each page in your project includes a unique level-1 heading. In some publishing systems, a level-1 heading might be generated automatically based on a page title that you supply.
  - Don't skip levels of the heading hierarchy. For example, put an `<h3>` tag only under an `<h2>` tag.
    ✅ Recommended:

    ```markdown
    # Transfer data sets

    This document provides a high-level overview of ways to transfer your data to Google Cloud.

    ## Estimate costs
    ```

    ❌ Not recommended:

    ```markdown
    # Transfer data sets

    This document provides a high-level overview of ways to transfer your data to Google Cloud.

    ### Estimate costs
    ```

  - Don't use empty headings or headings with no associated content.
    ✅ Recommended:

    ```markdown
    ## Migrate VMs to Compute Engine

    Migration is not just a single step. The following sections describe the recommended steps.

    ### Design the migration

    ### Design the migration
    ```

    ❌ Not recommended:

    ```markdown
    ## Migrate VMs to Compute Engine

    ### Design the migration
    ```

## Refer to a group of sections

If you're introducing a group of related H3 or lower sections within a larger H2 section, use the phrase *the following sections*. Don't refer to the group of sections using the phrases *this section* or *these sections* because those phrases are ambiguous.

✅ Recommended:

```markdown
## Views in the data preparation editor

The following sections describe the views in the data preparation editor.

### Data view

...

### Graph view

...

### Schema view

...
```
