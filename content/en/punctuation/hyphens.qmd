# Hyphens

> Source: https://developers.google.com/style/hyphens

Use a hyphen (-) when needed for clarity. A hyphen can separate parts of words to avoid misreadings, and it can combine terms when they should be read as a unit.

## General guidelines

Guidance for hyphenation isn't always straightforward because it depends on the following circumstances:

- **Location**. For example, does a term precede a noun, or does it follow a verb?
- **Interpretation and readability**. Is a sentence ambiguous or unclear if a term is not hyphenated?
- **Convention**. For some terms, our guidance tells us to always hyphenate or never hyphenate, even if the convention seems to contradict other guidance.

In addition, there are many exceptions to general hyphenation guidance. If you're not sure whether to hyphenate a term, in addition to reviewing the guidelines on this page, check the following sources (in this order):

1. The documentation that you're working with. If there's an established convention for hyphenating a term in a particular documentation set, follow that convention.
2. The [word list](https://developers.google.com/style/word-list) in this style guide.
3. The [Merriam-Webster dictionary](https://www.merriam-webster.com/).

As always, deviate from our guidance when it serves your readers. For more information, see [Break the rules](https://developers.google.com/style#rules).

> [!NOTE]
> Don't use a hyphen (-) or a double hyphen (--) in place of a dash (—). The dash is a distinct punctuation mark that has different uses. For more information, see [Dashes](https://developers.google.com/style/dashes).

## Prefixes

In general, don't use a hyphen between a prefix and the main noun.

- ✅ Recommended: *infrastructure*, *megabyte*, *metadata*, *preprocessing*, *pseudocode*, *semiconductor*

### Exceptions

Add a hyphen after a prefix in the following circumstances:

- If the prefix is *self* or *cross*: *self-managing*, *cross-region*
- If the noun is capitalized or is a number: *non-Google*, *post-2000*
- To avoid confusion or difficulty in reading: *de-energize*, *intra-index*, *re-mark*, *re-sign*
- If the prefix is for a term that already has hyphens or spaces: *un-Google-like*, *non-twentieth-century*
- To be consistent within a document: *pre-processing*, *post-processing*

### The *non* prefix

The *non* prefix follows the same guidelines, but because it can easily form words that are hard to parse, it's often hyphenated. Use your best judgment, taking into account consistency within your documentation. The following recommendations show contrasting usages that you can use as examples.

- ✅ Recommended: *noncurrent*, *nonempty*, *noninteractive*, *nonpublic*

- ✅ Recommended: *non-existence*, *non-integer*, *non-key*, *non-managed*, *non-negative*

When using *non* as a prefix, add a hyphen before hyphenated compound words.

- ✅ Recommended: *non-KSA-based*, *non-self-sustaining*

## Compounds

A *compound* is a term that combines more than one word. Compounds can be *closed* as one word with no spaces, *open* with spaces between words, or hyphenated.

### Compound nouns

In general, write compound nouns in their closed (one-word, unhyphenated) form. If you see that [Merriam-Webster.com](https://www.merriam-webster.com/) uses the two-word or hyphenated form, but you see that the closed form is the predominant convention in your context or trending in that direction (as compounds often do), then use the closed form.

- ✅ Recommended: webpage

- ✅ Recommended: hostname

- ✅ Recommended: tradeoff

- ✅ Recommended: workaround

#### Exceptions {#compound-exceptions}

Our [word list](https://developers.google.com/style/word-list) includes exceptions for well-established terms that commonly use a hyphen or a space, such as *multi-region* and *style sheet*. In some cases, we note that noun, verb, and adjective versions of a word are treated differently.

When the components of a unit of measurement are multiplied by each other, hyphenate them.

- ✅ Recommended: 5 vCPU-hours

- ✅ Recommended: 40 person-hours

### Compound modifiers before a noun

If needed for clarity, hyphenate compound modifiers that come before a noun. This guideline can be subjective. However, except as noted in this section, it's almost never wrong to hyphenate a compound before a noun to ensure clarity.

- ✅ Recommended: A well-designed app

- ✅ Recommended: Android-specific techniques

Use a hyphen after *more* or *most* if you need to clarify what those words modify.

- ✅ Recommended: The most common scenario

- ✅ Recommended: Edge locations with more-reliable internet links

In general, avoid writing compound modifiers that have more than two words. Instead, move some words after the noun. If you must use this type of compound, then use a hyphen between each word as needed for clarity.

- ✅ Recommended: test cases that are specific to the 2023 edition

- ✅ Recommended: cross-data-center replication

- ❌ Not recommended: edition-2023-specific test cases

#### Exceptions

Don't hyphenate adverbs that end in *-ly* except when needed for clarity.

- ✅ Recommended: Publicly available implementations

- ❌ Not recommended: Publicly-available implementations

Don't use hyphens in compounds that are conventionally not hyphenated. Follow the guidance in the [word list](https://developers.google.com/style/word-list) or check the convention in the documentation that you're working with.

- ✅ Recommended: A managed instance group (MIG)

- ✅ Recommended: A machine learning model

When a number and unit of measurement combine to modify a noun, don't hyphenate unless the hyphen is needed for clarity.

- ✅ Recommended: `200&nbsp;GB disk` (200 GB disk)

### Compound terms after a verb

In general, you don't need to add a hyphen to a compound that follows a verb.

- ✅ Recommended: The app is well designed.

- ✅ Recommended: The logs are written in real time.

- ✅ Recommended: The product supports high availability.

- ✅ Recommended: The app uses techniques that are Android specific.

- ✅ Recommended: Customers can use the utility as is.

- ✅ Recommended: Get profile information for the currently authorized user.

#### Exceptions

Some compound terms are always hyphenated, even if they follow a verb. To check, look the term up in the [word list](https://developers.google.com/style/word-list). If it isn't in the list, check the [Merriam-Webster dictionary](https://www.merriam-webster.com/). As always, follow the convention in the documentation that you're working with.

- ✅ Recommended: You can deploy the app on-premises.

- ✅ Recommended: The docs describe how to create an add-on.

- ✅ Recommended: The utility works with apps that are cloud-based and cloud-adjacent.

- ✅ Recommended: This page is customer-facing.

- ✅ Recommended: The app is designed to be user-friendly.

- ✅ Recommended: The goal is to produce an experience that's game-like.

## Range of numbers

Use a hyphen, not an en dash (`&ndash;`), to indicate a range of numbers. If a hyphen introduces ambiguity, use words such as *from*, *to*, and *through* for clarity. Don't mix hyphens with words. For information about how to represent a range of numbers that includes units, see [Ranges of numbers with units](https://developers.google.com/style/units-of-measure#ranges).

- ✅ Recommended: 8-20 files

- ✅ Recommended: 5-10 minutes

- ✅ Recommended: from 8 to 20 files

- ❌ Not recommended: from 8-20 files

## Spaces around hyphens

Never place a space on either side of a hyphen except when using a [suspended hyphen](https://developers.google.com/style/hyphens#suspended-hyphens), in which case you can leave a space after (but not before) the hyphen.

## Suspended hyphens

When two or more compound modifiers have a common base, you can keep the hyphens but leave out the base for all except the last modifier. In the following examples, the base is *hour*.

- ✅ Recommended: You can set up the system to scan for new files at one- or two-hour intervals.

- ✅ Recommended: You can set up the system to scan for new files at one-, two-, or three-hour intervals.