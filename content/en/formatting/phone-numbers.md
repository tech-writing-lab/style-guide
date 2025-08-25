# Format phone numbers in text

> Source: https://developers.google.com/style/phone-numbers

This page describes how to use and format phone numbers in technical documentation. This page doesn't provide guidance on how to enter or use phone numbers in Google or third-party products. If you need information about entering phone numbers in a specific product, consult the product documentation or contact product support.

## Use example phone numbers

Most phone numbers in our documentation are examples. To show an example phone number, use a US number in the range 800‑555‑0100 through 800‑555‑0199. That range is reserved for use in examples and in fiction.

Never use a real phone number in examples.

## Format phone numbers in HTML or Markdown

To ensure that a phone number is displayed on the same line, use a nonbreaking hyphen (`&#8209;`) where appropriate in HTML or Markdown.

[Example](https://developers.google.com/style/phone-numbers#example)[HTML](https://developers.google.com/style/phone-numbers#html)[Markdown](https://developers.google.com/style/phone-numbers#markdown)More

415‑555‑0132

`415&#8209;555&#8209;0132`

`415&#8209;555&#8209;0132`

## Format North American phone numbers

To format a real phone number in the US, Canada, and other [NANP](https://wikipedia.org/wiki/North*American*Numbering_Plan) (North American Numbering Plan) countries, use a nonbreaking hyphen to separate the area code, three-digit exchange code, and four-digit number.

- ✅ Recommended: 415‑555‑0132

## Format international phone numbers

To format a real phone number in non-NANP countries, include the country and area codes. Insert a plus sign immediately before the country code (no space); the plus sign stands in for a prefix known as an *exit code*, which lets you dial out of a country. Each country has a different exit code.

For more information, see the [ITU document about standardized formatting for phone numbers](https://www.itu.int/rec/T-REC-E.123-200102-I/en).

- ✅ Recommended: +1‑415‑555‑0132

## Format phone numbers that include an extension

To specify a phone extension, follow the phone number with the word *extension*, and then specify the extension number.

- ✅ Recommended: 415‑555‑0132, extension 987