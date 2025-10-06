# Code samples

> Source: https://developers.google.com/style/code-samples

This page explains how to format code samples. For more information about formatting and explaining code that appears in text, command-line syntax, and placeholders, see the following resources:

- [Code in text](https://developers.google.com/style/code-in-text)
- [Documenting command-line syntax](https://developers.google.com/style/code-syntax)
- [Formatting placeholders](https://developers.google.com/style/placeholders)

## Basic guidelines

Follow these guidelines when formatting code samples:

- **Follow the indentation guidelines in the relevant [code style guide](https://developers.google.com/style/code-samples#coding)**. For most programming languages, that means using spaces instead of tabs and using two spaces for each indentation level. However, some contexts use four spaces for each indentation level, and some contexts use tabs.

This guidance applies to formatting code samples, not to [formatting commands](https://developers.google.com/style/code-syntax#formatting-a-command).

- **Wrap lines** at 80 characters.

If you expect readers to have a relatively narrow browser window or to print out your document, consider wrapping at a smaller number of characters for readability.

- **Mark code blocks as preformatted text**. In HTML, use a `pre` element; in Markdown, indent every line of the code block by four spaces.
- **Indicate omitted code by using a comment** in the syntax of the language of your code sample. Don't use three dots or the ellipsis character (`…`). If a code block contains an omission, don't format the block as click-to-copy.

✅ Recommended:

```html
<pre>
function helloWorld() {
  alert('Hello, world! This sentence is so long that it wraps onto a second
    line.');
}
</pre>
```

This renders the following code block:

```html
function helloWorld() {
  alert('Hello, world! This sentence is so long that it wraps onto a second
    line.');
}
```

✅ Recommended:

```yaml
apiVersion: serving.knative.dev/v1
kind: Service
# Several lines of code are omitted here.
spec:
 template:
 spec:
 containers:
 - image: IMAGE_URL
 ports:
 - name: h2c
 containerPort: 8080
```

## Introductory statements

In most cases, precede a code sample with an introductory sentence or paragraph. The introduction can end with a colon or a period; usually a colon if it immediately precedes the sample, usually a period if there's more material (such as a note paragraph) between the introduction and the sample, or if the introduction paragraph ends in a sentence that isn't directly related to the sample.

Recommended (ending with a period): The following code sample shows how to use the `get` method. For information about other methods, see [link]. [sample]

- ✅ Also recommended: The following code sample shows how to use the `get` method: [sample] For information about other methods, see [link].

Not recommended (ending with a colon): The following code sample shows how to use the `get` method. For information about other methods, see [link]: [sample]

For more information about how to introduce code samples, see [Document command-line syntax](https://developers.google.com/style/code-syntax).

## Code style guides {#coding}

The following public Google coding-style guides are available on GitHub:

- [C++ style guide](https://google.github.io/styleguide/cppguide.html).
- [HTML/CSS style guide](https://google.github.io/styleguide/htmlcssguide.html).
- [Java style guide](https://google.github.io/styleguide/javaguide.html).
- [JavaScript style guide](https://google.github.io/styleguide/javascriptguide.xml).
- [Python style guide](https://google.github.io/styleguide/pyguide)
- [Full list of Google's programming style guides](https://google.github.io/styleguide/)

Some open source projects have their own overriding style guides. For example, Java code in the Android Open Source Project follows the [AOSP Java Code Style for Contributors](https://source.android.com/setup/contribute/code-style) guide.