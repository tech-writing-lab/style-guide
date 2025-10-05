# Make headings into link targets

> Source: https://developers.google.com/style/headings-targets

This page discusses how to turn a heading into a link target by using an `id` attribute. For more information about how to format headings, see [Headings and titles](https://developers.google.com/style/headings).

In some content management systems, anchors are automatically created for headings. However, you might want to add a *custom* anchor to a heading for several reasons:

- You want to use an anchor that's shorter than the automatically generated anchor.
- You want to use an anchor for content that might be frequently linked to. Adding a custom anchor reduces the likelihood of breaking existing links if the heading text changes later.
- You want to [revise a heading](https://developers.google.com/style/headings-targets#changing-an-anchor). If the anchor for the heading is generated automatically, then the anchor changes when you revise the heading, breaking existing links.

## Add a custom anchor

To add an anchor to a heading in Markdown, add the following code to the end of the line that the heading is on. For anchor text, use lowercase letters, and put hyphens between words. In the following, replace `*ID_OF_ANCHOR*` with your anchor text——for example, `conserve-habitat`.

```text
{: #ID_OF_ANCHOR }
```

✅ Recommended:

```markdown
## Help conserve habitat for pollinators {: #help-conserve-habitat-for-pollinators }
```

✅ Also recommended:

```markdown
## Help conserve habitat for pollinators {: #conserve-habitat }
```

✅ Acceptable:

```markdown
## Help conserve habitat for pollinators {: id='conserve-habitat' }
```

✅ Acceptable:

```markdown
## Help conserve habitat for pollinators {: id="conserve-habitat" }
```

## Revise a heading

If you revise a heading in a content management system where anchors are automatically created, you can create a custom anchor to avoid breaking existing links. If the heading already has a custom anchor, don't change the anchor unless it contains a term that you want to remove (such as a disrespectful term).

To create the custom anchor, use the older ID string for the heading. You can find the ID string by inspecting the heading on the published page. For example, if you change a heading from *Introduction to some things* to *Introduction to everything*, then add a custom anchor that uses the older ID string and formatting.

```markdown
## Introduction to everything {: #introduction-to-some-things }
```

If you need to change an existing custom anchor, you should check your content management system to update any links that use the old anchor. Inbound links that use the old anchor still reach the page but not the specific section or heading.
