# Dashes

> Source: https://developers.google.com/style/dashes

This page explains when to use em dashes. For information about hyphens, see the following:

- [Hyphens](https://developers.google.com/style/hyphens)
- [Ranges of numbers](https://developers.google.com/style/numbers#ranges-of-numbers)
- [Ranges of numbers with units](https://developers.google.com/style/units-of-measure#ranges)

## Em dashes

To indicate a break in the flow of a sentence—or an interruption—use an em dash, also known as a long dash. Don't put a space before or after it.

You can type the em dash character in various ways:

- **HTML**
  `&mdash;`
- **macOS**
  Press `Option+Shift+hyphen`.
- **Linux desktop environment**
  Enable the Compose key (instructions for doing that vary depending on your flavor of Linux—for examples, see [Linux Keyboard Shortcuts For Text Symbols](http://fsymbols.com/keyboard/linux/compose/)). After the Compose key is enabled, you can create an em dash by typing the Compose key followed by three hyphens.

  Alternatively, press Control+Shift+U. Let go of those keys, and then type 2014. Then press Return.

  > [!NOTE]
  > These Linux options don't work if you're signed in to the Linux command line from a remote system using `ssh` or the like; you have to be in a Linux desktop environment.
- **Windows**
  Turn num lock on, and then hold down the left Alt key and type 0151 on the numeric keypad.

Don't use an en dash (the shorter dash) or a hyphen in place of an em dash. The use of an en dash with spaces around it in place of an em dash is gradually becoming more common, but it's still not very widespread in the US in professional publishing; so far (as of early 2016), it's mostly used in Canada and a few other places. For now, only use the em dash.

## En dashes

Don't use. Instead, use a hyphen or the word *to*. For more information, see the following:

- [Ranges of numbers with units](https://developers.google.com/style/units-of-measure#ranges)
- [Range of numbers](https://developers.google.com/style/hyphens#number-range)

## Colons instead of dashes in description lists

Another common but nonstandard construction is to use an em dash, an en dash, or a hyphen surrounded by spaces to separate an item and its description. Instead, use [a colon or a period](https://developers.google.com/style/lists#description-lists-that-use-run-in-headings). For a series of items, use [an HTML description list](https://developers.google.com/style/lists#description-lists) (`<dl>`).

- ✅ Recommended: Example: This is an example.

- ❌ Not recommended: Example - This is an example.

- ✅ Recommended: Appendix A: My first appendix

- ❌ Not recommended: Appendix A—My first appendix

- ✅ Recommended:

    <dl>
      <dt>Example</dt>
      <dd>This is an example.</dd>
      <dt>Another example</dt>
      <dd>This is another example.</dd>
    </dl>