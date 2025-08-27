# Write inclusive documentation

**Note**: This document includes references to terms that Google considers disrespectful or offensive. The terms are used here to provide usage guidance and alternative terms.

We write our developer documentation with inclusivity and diversity in mind. This page is not an exhaustive reference, but provides some general guidelines and examples that illustrate some best practices for writing inclusive documentation.

For other writing best practices, see the following resources:

- [Write for a global audience](https://developers.google.com/style/translation)
- [Write accessible documentation](https://developers.google.com/style/accessibility)
- [Voice and tone](https://developers.google.com/style/tone)

## Avoid ableist language

When trying to achieve a [friendly and conversational tone](https://developers.google.com/style/tone), problematic ableist language might slip in. This can come in the form of figures of speech and other turns of phrase. Be sensitive to your word choice, especially when aiming for an informal tone. Ableist language includes words or phrases such as *crazy*, *insane*, *blind to* or *blind eye to*, *cripple*, *dumb*, and others. Choose alternative words depending on the context.

| 👍 Recommended | ❌ Not recommended |
| --- |  --- |
| Before launch, give everything a final check for completeness and clarity. | Before launch, give everything a final sanity-check. |
| --- |  --- |
| There are some baffling outliers in the data. | There are some crazy outliers in the data. |
| It slows down the service, causing a poor user experience until the queue clears. | It cripples the service, causing a poor user experience until the queue clears. |
| Replace the placeholder in this example with the appropriate value. | Replace the [dummy variable](https://developers.google.com/style/word-list#dummy-variable) in this example with the appropriate value. |

## Avoid unnecessarily gendered language

In addition to being mindful of the [pronouns](https://developers.google.com/style/pronouns#gender-neutral-pronouns) used in narrative examples, be sensitive to other possible sources of gendered language.

| 👍 Recommended | ❌ Not recommended |
| --- |  --- |
| Equipment installation takes around 16 person-hours to complete. | Equipment installation takes around 16 man-hours to complete. |
| --- |  --- |
| This API might be just what your globally conscious company needs to help all of humanity. | This API might be just what your globally conscious company needs to help all of mankind. |

## Avoid unnecessarily violent language

Avoid graphically violent or harmful terms. For example, avoid using the term *[STONITH](https://developers.google.com/style/word-list#stonith)*; instead, describe the process used to stop an errant node in context by using more specific terms.

If it's unavoidable and you must mention a violent or harmful term such as *STONITH*, mention it once when you first explain the relevant feature, but phrase it in a way that de-emphasizes the term.

- 👍 Recommended: This might require you to fence failed nodes.

- 👍 Sometimes okay: This might require you to fence failed nodes (sometimes referred to as STONITH).

When possible, avoid the use of figurative language that can be interpreted as violent, such as *hang* and *hit*. Although there might also be nonviolent interpretations for these terms, avoiding their use prevents unintentional harm that might be caused by the violent interpretations.

Avoid the use of figurative language that relates to the slaughter of animals. For example, avoid using the metaphor of pets versus cattle when comparing on-premises or stateful systems with stateless cloud systems.

## Write diverse and inclusive examples

Use diverse names, genders, ages, and locations in examples. Keep the following advice in mind:

- Follow our [gender-neutral pronoun](https://developers.google.com/style/pronouns#gender-neutral-pronouns) guidance.
- Avoid being too culturally specific to the US. Be mindful when referring to specific holidays (see also the word list entry for [*the holidays*](https://developers.google.com/style/word-list#holiday)), cultural practices, sports, and figures of speech. Being sensitive here also supports [writing for a global audience](https://developers.google.com/style/translation#culturally-specific).
- Take care to [choose a diverse set of names](https://developers.google.com/style/examples#names) to help examples reflect the real world diversity of our audience, and see the guidance in that section of the guide for writing about fictional people.
- When writing about older adults, avoid terms and figures of speech such as *the elderly*, *the aged*, *seniors*, *senior citizens*, or *80 years young*. Instead, use terms such as *older adults* or *aging population*, or mention the person's relative age or relationship to the other people in your example when those details are relevant.

## Write about features and users in inclusive ways

Avoid referring to people in divisive ways. For example, instead of referring to people as *native speakers* or *non-native speakers* of English, consider whether your document needs to discuss this at all, and revise it to discuss the feature in terms that are relevant to anyone regardless of what languages they know.

Avoid using socially-charged terms for technical concepts where possible. For example, avoid terms such as [blacklist](https://developers.google.com/style/word-list#blacklist), [native](https://developers.google.com/style/word-list#native) feature, and [first-class citizen](https://wikipedia.org/wiki/First-class_citizen), even though these terms might still be widely used. Instead of *first-class*, consider other terms such as *core feature*, *built-in*, or *top-level*. Choose the best term for your context.

### Replace or write around non-inclusive terms

This section contains guidance about how to replace or write around a non-inclusive term. If a term is well established in the industry and replacing it could cause confusion, see [Replace established terms](https://developers.google.com/style/inclusive-documentation#replace). If a term occurs in code samples or keywords, see [Write around non-inclusive code terms](https://developers.google.com/style/inclusive-documentation#write-around). For information about avoiding non-inclusive jargon, see [Jargon](https://developers.google.com/style/jargon).

#### Replace established terms

Many non-inclusive terms are in wide use in the industry, such as *whitelist*. If replacing an established term could cause confusion for readers, you can directly refer to the non-inclusive term on the first use, and put it in parentheses. Then use the inclusive, replacement term throughout the rest of the document.

- 👍 Recommended: To make sure that administrators get the notification, add them to an allowlist (sometimes called a *whitelist*). Anyone who isn't on the allowlist is blocked ...

- 👍 Recommended: In this model, a Jenkins controller (master) handles HTTP requests. The Jenkins controller is designed to ...

- 👍 Recommended: In cloud architecture, servers are treated as commodities (sometimes described by using the metaphor *cattle, not pets*).

In many cases, instead of directly replacing a word, you can rewrite to improve the clarity of a sentence. For example, instead of replacing the verb *whitelist* with *allowlist*, try rewriting the sentence.

- 👍 Recommended: You can allow requests from a range of IP addresses by entering a CIDR block instead of a single address in the field.

- ❌ Not recommended: You can allowlist a range of IP addresses by entering a CIDR block instead of a single address in the field.

#### Write around non-inclusive code terms

In some cases, non-inclusive terms are embedded in code (or similar) as names or keywords, and you can't simply ignore those terms and use different terminology. What you can do, however, is *minimize* your use of the term (hence avoid propagating it as a term of art), while still providing clear documentation to your readers. Don't use a non-inclusive name or keyword unless it's in code font.

Following are scenarios for writing around non-inclusive terms that occur in code and keywords.

One scenario is if you're documenting an existing system in which an entity is already named by using a non-inclusive term. For example, there might be a configuration file that includes the following cluster name:

```text
apiVersion: v1
kind: Config
preferences: {}

clusters:
\- cluster:
  name: master
\- cluster:
  name: replica\-1
```

Another scenario is if your documentation includes a non-inclusive term that's an established keyword, such as the keyword `SLAVE` in dialects of SQL:

```text
START SLAVE UNTIL SQL\_AFTER\_MTS\_GAPS;
```

The first time that you refer to a code item that uses a non-inclusive term, you can directly refer to that term, but format it in code font, and put it in parentheses if possible.

- 👍 Recommended: The configuration file helps you create a parent node (which is named `master` in the file).

- 👍 Recommended: Start the replica by using the `START SLAVE` statement.

In subsequent mentions, use the preferred term (*parent node*, *replica*). If it's necessary to refer to the entity name or keyword, continue doing so only with code formatting.

## Avoid bias and harm when discussing disability and accessibility

Many developers create products with accessibility and disability in mind. When documenting these features, and when writing about people with disabilities or about accessibility, work to eliminate unintentional bias and harm. Take the time to educate yourself about the ways that the communities that you're writing about prefer to be identified and described before writing about them in your documentation.

Some general guidelines in this area include the following:

- Don't describe people without disabilities as *normal* or *healthy*. This contributes to othering and alienation of people with disabilities by implying that they are abnormal or sick. Instead, use terms such as *nondisabled person*, *sighted person*, *hearing person*, *person without disabilities*, or *neurotypical person*.
- Research the ways that the people in the communities that you're writing about prefer to be identified and use the terms that they prefer. In many cases, avoid terms that remove personhood or that define people by their disability. For example, avoid terms such as *the disabled* or *a quadriplegic*. Instead, use terms such as *people with disabilities* or *a quadriplegic person*.

    However, many members of some communities prefer *identity-first language*---for example, that preference is common in autistic, blind, and Deaf communities. Capitalization of identities also can vary (for some perspectives, visit [Identity-First Language](https://autisticadvocacy.org/about-asan/identity-first-language/) and [Self-Identification in the Deaf Community](https://www.verywellhealth.com/deaf-culture-big-d-small-d-1046233)). Whenever possible, research and choose terms that respect the ways that people in the communities identify.

- Use *see* to refer to links and cross-references. For more information, see [see](https://developers.google.com/style/word-list#see).
- Avoid terms that reflect or project feelings and judgments about a person's disability, such as *victim of*, *suffering from*, or *wheelchair-bound*. Instead, use neutral terms such as *experiencing*, *living with*, or *uses a wheelchair*.
- Avoid euphemisms or patronizing terms such as *physically challenged*, *special*, *differently abled*, or *handi-capable*.
