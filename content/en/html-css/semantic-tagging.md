# HTML and semantic tagging

Use HTML elements for the purposes that they were designed for. For example, when you give the title of a standalone work (such as a book or a movie), mark it with a [`cite` element](https://html.spec.whatwg.org/multipage/text-level-semantics.html#the-cite-element). For more information about semantic tagging, see [Semantics in HTML](https://developer.mozilla.org/en-US/docs/Glossary/Semantics#Semantics_in_HTML) on the MDN web documents site.

In situations where there are no semantically relevant HTML elements, use CSS or the few HTML elements that convey visual style without semantics.

## Visual formatting

If you want to achieve specific visual results, don't use HTML elements that convey different semantics.

In particular, follow these guidelines:

- Don't use frames or tables for layout; instead, use your site's CSS to lay out the page.
- Don't use the heading elements (such as `h1` and `h2`) to visually style text; instead, use those elements only for hierarchically structured headings, and use CSS for visual style.
- The [`em` element](https://html.spec.whatwg.org/multipage/text-level-semantics.html#the-em-element) indicates emphasis, not italics as such. Don't use it to italicize something that isn't meant to be emphasized; instead, use the [`i` element](https://html.spec.whatwg.org/multipage/text-level-semantics.html#the-i-element) for non-emphasis italics.
    
- The [`strong` element](https://html.spec.whatwg.org/multipage/semantics.html#the-strong-element) indicates strong importance, not bold as such. To bold a word that doesn't merit strong importance, use the [`b` element](https://html.spec.whatwg.org/multipage/text-level-semantics.html#the-b-element).
- The [`br` element](https://html.spec.whatwg.org/multipage/text-level-semantics.html#the-br-element) is intended "only for line breaks that are actually part of the content, as in poems or addresses." Don't use it to adjust the spacing between lines. Instead, use elements like `p` to semantically mark the text, and use CSS to adjust line spacing.
