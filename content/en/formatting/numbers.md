# Numbers

> Source: https://developers.google.com/style/numbers

For information about formatting quantities like 10 MB, see [Units of measurement](https://developers.google.com/style/units-of-measure). 
## Ordinal numbers

Spell out all ordinal numbers in text.

- ✅ Recommended: first, fifth, twelfth, forty-third

- ❌ Not recommended: 1st, 5th, 12th, 43rd

## Numbers as words

This section covers when to spell out numbers as words.

If it's important to have the number and associated noun together on the same line, use a nonbreaking space between the number and the noun.

In general, spell out the following:

- Numbers from zero through nine, except as noted in [Numbers as numerals](https://developers.google.com/style/numbers#numbers-as-numerals).

- ✅ Recommended: two-day total

- ✅ Recommended: four options

- ✅ Recommended: five minutes

- ✅ Recommended: nine developers

- A number that starts a sentence.

- ✅ Recommended: Fifteen directories are created.

In some cases it's better to rearrange the sentence so that the number appears later.

- ✅ Recommended: In general, avoid sending files larger than 164 MB as attachments.

- ❌ Not recommended: 164 MB is generally considered too large a file to send as an attachment.

**Exception**: It's okay, but non-optimal, to begin a sentence with a four-digit year.

- A number that is followed by a numeral.

- ✅ Recommended: This procedure creates fifteen 100,000-byte files.

*But*

- ✅ Recommended: This procedure creates 15 of the 100,000-byte files.

- Indefinite and casual numbers.

Using words like *millions* or *billions* is fine for approximate numbers. For precise numbers, use numerals.

- ✅ Recommended: You can specify thousands of combinations.

- ✅ Recommended: The API might return a list of a million songs.

## Numbers as numerals

This section covers when to use numerals to write numbers.

If it's important to have the number and associated noun together on the same line, use a nonbreaking space between the number and the noun.

In general, use numerals for the following:

- Numbers 10 and greater.

- ✅ Recommended: The link expires in 24 hours.

- ✅ Recommended: 18 years old

- ✅ Recommended: 27 minutes

- ✅ Recommended: 728 shipments

- ✅ Recommended: 18,000,000 users

- ✅ Recommended: 10 chapters

- ✅ Recommended: 102 degrees

**Exceptions**: Always use numerals for the following items, even if they're less than 10:

  - Version numbers. 
- ✅ Recommended: version 3

  - Technical quantities, such as amounts of memory, amounts of disk space, numbers of queries, or usage limits.

- ✅ Recommended: 6 queries per second

- ✅ Recommended: 50 Mbps

- ✅ Recommended: 64-bit

  - Page numbers.
  - Chapter numbers, sections, pages, and so on.
  - Step numbers. Avoid referring to step numbers whenever possible, but in edge cases where you have no choice or it makes the most sense, use the numeral.
  - Prices.
  - Numbers without units, such as numbers used in mathematical expressions.
  - Numbers less than 10 when they appear in the same sentence with numbers greater than 9.

- ✅ Recommended: The menu contains 15 options but 6 of them are deselected.

- Negative numbers.
- Most [fractions](https://developers.google.com/style/numbers#fractions).
- [Percentages](https://developers.google.com/style/numbers#percentages).
- [Dimensions](https://developers.google.com/style/numbers#dimensions).
- Numbers containing decimal points. 
  - Treat decimal numbers as plural even when less than or equal to 1.0.

- ✅ Recommended: 1.0 inches

  - For decimal numbers less than one, place a zero in front of the decimal point.

- ✅ Recommended: 0.3 inches

- Measurements.

- ✅ Recommended: 8 pixels

- [Numbers in a range](https://developers.google.com/style/numbers#ranges-of-numbers).

## Numbers as Roman numerals

In general, avoid using Roman numerals when possible. Instead, use Arabic numerals because they are easier to scan.

You can use Roman numerals for [sub-steps in numbered procedures](https://developers.google.com/style/procedures#sub-steps-in-numbered-procedures).

## Fractions

Express fractions as decimal numbers, when possible.

When expressing fractions as words, connect the numerator and denominator with a hyphen unless one of them is already hyphenated.

- ✅ Recommended: two-fifths

- ✅ Recommended: five sixty-fourths

## Percentages

In general, use numerals and the percent sign (%), without a space between them.

- ✅ Recommended: 40%

**Exception**: If the percentage starts the sentence, then spell out both the number and the word *percent*.

- ✅ Recommended: Forty percent of the files

## Ranges of numbers

Use a hyphen with no space on either side of it. Do not use an en dash (`&ndash;`).

- ✅ Recommended: 2012-2016

For more information, see the following:

- [Ranges of numbers with units](https://developers.google.com/style/units-of-measure#ranges)
- [Range of numbers](https://developers.google.com/style/hyphens#number-range)

## Suspended hyphens

When two or more hyphenated compounds that start with numbers modify the same word, use [suspended hyphens](https://developers.google.com/style/hyphens#suspended-hyphens).

- ✅ Recommended: You can set up the system to scan for new files at one-, two-, or three-hour intervals.

## Currency

Make sure that it's clear what country's currency you are describing. For more information, see the [currency](https://developers.google.com/style/units-of-measure#currency) section in Units of measurement.

For US dollars, use a comma to delineate the thousands place of whole currency. Use a period to delineate whole currency and fractions of currency. Always include the dollar sign ($) at the beginning of the currency. Do not use any punctuation or spaces to the right of the decimal.

- ✅ Recommended: The price is $0.006653 per vCPU hour.

- ❌ Not recommended: The price is $0.006,653 per vCPU hour.

- ✅ Recommended: $10,000 in fees is out of reach for many developers.

- ❌ Not recommended: $10 000 in fees is out of reach for many developers.

## Commas and decimal points in numbers

Use commas and decimal points in accordance with standard American number-formatting.

Specifically: in numbers four or more digits long, use commas to set off groups of three digits, counting leftward from the decimal point, in the standard American style. For long decimal numbers, do not use any digit-group separators to the right of the decimal point.

**Note**: Even though the [International System of Units](https://www.nist.gov/pml/weights-and-measures/metric-si/si-units) (SI) uses a thin space as a digit group separator, we use a comma, which is the most common digit group separator used in the US.
Use a period for a decimal point, also in the standard American style.

| Recommended | Not recommended |
| --- | --- |
| The limit is 1,532,784 bytes per day. | The limit is 1532784 bytes per day. |
| The API supports up to 2,000 vertices. | The API supports up to 2000 vertices. |
| $0.031611/vCPU hour | $0.031 611/vCPU hour |

**Note**: Even though in some scientific writing, four-digit numbers don't use commas, our style is to use a comma for a four-digit number.
For more information about decimal points and digit group separators, see Wikipedia's [decimal mark](http://wikipedia.org/wiki/Decimal_mark) entry.

## Dimensions

Use numerals for dimensions.

Use a lowercase *x* between the numerals in the dimensions, with no space between the numerals and the *x*.

- ✅ Recommended: 192x192

- ❌ Not recommended: 192 x 192

## Exponents

Use [standard mathematical notation](https://wikipedia.org/wiki/Exponentiation). Don't put a space between the base and the exponent.

- ✅ Recommended: 2 3

## Accompany numerical concepts with real-world practical implications

Accompany numerical concepts with real-world practical implications to provide tangible meaning. For example, if using a feature incurs additional fees, add a link to pricing calculator.

## Provide visuals for math concepts

Accompany math concepts and numerals with [diagrams or other images](https://developers.google.com/style/images) to support comprehension. For example, if comparing statistics, consider illustrating percentages in a pie chart or a bar graph.