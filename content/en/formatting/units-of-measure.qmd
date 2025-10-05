# Units of measurement

> Source: https://developers.google.com/style/units-of-measure

Put a nonbreaking space between the number and the unit.

## Spaces in units of measurement

For most units of measurement, when you specify a number with the unit, use a nonbreaking space between the number and the unit. This guidance applies in both HTML and Markdown.

For guidance about when to spell out units, see the [Abbreviations](https://developers.google.com/style/abbreviations#spelling-out) page.

- ✅ Recommended: `64&nbsp;GB` (64 GB)

- ✅ Recommended: `25&nbsp;mm` (25 mm)

- ❌ Not recommended: `64 GB`

- ❌ Not recommended: 64GB

However, when the unit of measure is money or percent or degrees of an angle, don't use a space. For more information, see [Currency](https://developers.google.com/style/units-of-measure#currency).

- ✅ Recommended: $10

- ✅ Recommended: £25

- ✅ Recommended: 65%

- ✅ Recommended: 180°

For degrees of temperature, don't use a space before the degree symbol, but do use a nonbreaking space between the degree symbol and the abbreviation for the temperature scale (*F* or *C*). For Kelvin temperatures, leave out the degree symbol but use a nonbreaking space before the *K*.

- ✅ Recommended: `50°&nbsp;C` (50°C)

- ✅ Recommended: `300&nbsp;K` (300 K)

When a number and unit of measurement combine to modify a noun, don't hyphenate unless the hyphen is needed for clarity.

- ✅ Recommended: `200&nbsp;GB disk` (200 GB disk)

## Ranges of numbers with units

In a range of numbers, repeat the unit for each number. *Unit* includes both symbols (like the degree symbol (º)) and abbreviations (like *MB* for megabytes) but not nouns (like *file*). For more information, see [Range of numbers](https://developers.google.com/style/hyphens#number-range).

Use the word *to* between the numbers, rather than a hyphen. A hyphen can be misinterpreted as a subtraction sign.

- ✅ Recommended: -40°C to 85°C

- ❌ Not recommended: -40-85°C

## Hyphens with multiplied units

When the components of a unit of measurement are multiplied by each other, hyphenate them.

- ✅ Recommended: 5 vCPU-hours

- ✅ Recommended: 40 person-hours

## Use *k* to indicate thousands

In some contexts, it might be appropriate to indicate thousands of something by following a number with a lowercase *k*. If you do that, then follow these guidelines:

- Don't put a space between the number and *k*.
- Add a noun to indicate what the number measures, and to make clear that you're not using *k* as an abbreviation for *kilobytes*.

- ✅ Recommended: On this plan, you are limited to 55k download operations and 20k upload operations per day.

## Currency

If you're writing about monetary amounts, make sure that the reader knows what currency you're referring to. For example, the dollar sign—the *$* symbol—can refer to US dollars, Canadian dollars, Mexican pesos, and several other currencies.

If there's any possibility of ambiguity, use a currency indicator before the amount. For details, see section 9.20 and following in the Chicago Manual of Style, 17th edition.

- ✅ Recommended: US$10

## Rates

Use *per* instead of the division slash (/) when space permits. It's OK to use the division slash when space is limited, such as in a table with small cells.

Shorten *per* to *p* only for well-established abbreviations for rate units, such as *Gbps* for *gigabits per second* or *MBps* for *megabytes per second*.

- ✅ Recommended: requests per day

- ❌ Not recommended: requests/day

- ✅ Recommended: Gbps

- ❌ Not recommended: Gb/s

## Decimal and binary units

Use the same system to measure bytes as the technology that you're documenting. Don't use *MB* if you mean *MiB*, or *GB* if you mean *GiB*. The following table lists common types of [decimal and binary units](https://en.wikipedia.org/wiki/Byte#Multiple-byte_units):

| Decimal units | Binary units |
| --- | --- |
| kB (kilobyte, or 1000 bytes) | KiB (kibibyte, or 1024 bytes) |
| MB (megabyte, or 1000 2 bytes) | MiB (mebibyte, or 1024 2 bytes) |
| GB (gigabyte, or 1000 3 bytes) | GiB (gibibyte, or 1024 3 bytes) |

For more information about abbreviating measurement terms, see [When to spell out a term](https://developers.google.com/style/abbreviations#spelling-out).

## Provide visuals for math concepts

Accompany math concepts and numerals with [diagrams or other images](https://developers.google.com/style/images) to support comprehension. For example, if comparing statistics, consider illustrating percentages in a pie chart or a bar graph.

## Accompany numerical concepts with real-world practical implications

Accompany numerical concepts with real-world practical implications to provide tangible meaning. For example, if using a feature incurs additional fees, add a link to pricing calculator.