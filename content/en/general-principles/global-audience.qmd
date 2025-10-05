---
title: Write for a global audience
---

We write our developer documentation in US English, but some of it is translated into languages other than English or is read by developers for whom English is not their primary language.

Write with localization, translation, and internationalization in mind. The following list defines these terms:

- *Localization:* Adapting a product and its associated documentation for a specific country. This process involves more than translation---for example, using local currencies or units of measurement.
- *Translation:* Translating one language to another language. This process might involve localization, but the two terms aren't synonymous with one another.
- *Internationalization:* Designing a product and its associated documentation to minimize the localization effort---for example, placing all UI strings in a separate file to simplify translation.

For more information, see [Language localization](https://wikipedia.org/wiki/Language_localisation).

For other writing best practices, see the following resources:

- [Write accessible documentation](https://developers.google.com/style/accessibility)
- [Write inclusive documentation](https://developers.google.com/style/inclusive-documentation)
- [Voice and tone](https://developers.google.com/style/tone)

## Best practices

- Use [present tense](https://developers.google.com/style/tense).
- Write [dates and times](https://developers.google.com/style/dates-times) in unambiguous and clear ways.
- Use screenshots and text in figures sparingly. For more information, see [Figures and other images](https://developers.google.com/style/images).
- Use qualifying nouns for technical keywords. For example, when referring to a file called `example.yaml`, call it the *`example.yaml` file* and not *`example.yaml`* by itself. For more information, see [Keywords](https://developers.google.com/style/code-in-text#keywords).
- Provide context. Don't assume that the reader already knows what you're talking about.

- Avoid negative constructions when possible. Consider whether it's necessary to tell the reader what they can't do instead of what they can.
- Avoid directional language (for example, *above* or *below*) in procedural documentation. For more information, see [UI elements and interaction](https://developers.google.com/style/ui-elements#buttons).

## Write short sentences

The shorter the sentence, the easier it is to translate. English sentences can be shorter in length than other languages, so an English sentence of average length might result in a long sentence when translated. Longer sentences can impair understanding, cause rendering issues on the page or product interface, lengthen translation time, and increase translation and review costs.

## Use clear, precise, and unambiguous language

- Use active voice. The subject of the sentence is the person or thing performing the action. With passive voice, it's often hard for readers to figure out who's supposed to do something. For more information, see [Active voice](https://developers.google.com/style/voice).
- Address the reader directly. Use *you*, instead of *the user* or *they*, unless you're referring to someone who uses the software that the reader is developing. For more information, see [Second person and first person](https://developers.google.com/style/person).
- Use a simple word. For example, don't use words like *commence* when you mean *start* or *begin*. Don't use *consequently* when you mean *so*. Don't use words like *utilize* or *leverage* when you mean *use*. (It's fine to use these words when you're conveying a special sense---for example, *Cloud Spanner utilizes up to 100% of the available CPU resources.*)
- Use a single word when it conveys the same idea as a phrase. For example, don't use a phrase like *a number of* when you can use *some* or *many*.

- Avoid phrasal verbs when possible. A phrasal verb combines multiple words to form a single verb phrase. These verbs are also known as compound verbs. Try to substitute a simpler verb first. There might not be a better verb; for example, a few exceptions to this rule include *set up*, *log in*, and *sign in*.

  - ✅ Recommended: This document uses the following terms:

  - ❌ Not recommended: This document makes use of the following terms:

- Define abbreviations. Abbreviations can be confusing out of context, and they don't translate well. Spell things out whenever possible, at least the first time that you use a given term. For more information, see [Abbreviations](https://developers.google.com/style/abbreviations).
- Don't use too many modifiers. In particular, don't use more than two nouns as modifiers of another noun.

  - ✅ Recommended: A cloud-native DevSecOps pipeline in a hybrid environment

  - ❌ Not recommended: A hybrid cloud-native DevSecOps pipeline

- Don't misplace modifiers. For example, place a word like *only* immediately before the word or phrase that it relates to. If the meaning is still ambiguous, try rephrasing the sentence.

  - ✅ Recommended: Request only one token.

  - ✅ Recommended: Request no more than one token.

  - ❌ Not recommended: Only request one token.

- Don't omit relative pronouns. To provide clarity and to avoid ambiguity, use relative pronouns such as *that* and *which*. For more information, see [Relative pronouns](https://developers.google.com/style/pronouns#relative-pronouns).

  - ✅ Recommended: You can programmatically update the rules that you previously defined.

  - ❌ Not recommended: You can programmatically update the rules you previously defined.

- Clarify antecedents. Using pronouns can get tricky when translators are working with small, unconnected strings of text. Help them out by making things as clear as possible. For example, if a pronoun is ambiguous, then replace it with the appropriate noun.

  - ✅ Recommended: If you use the term *green beer* in an ad, then make sure that the ad is targeted.

  - ❌ Not recommended: If you use the term *green beer* in an ad, then make sure that it's targeted.

- Use helper words. Helper words such as *then*, *that*, and *of* are frequently left out of conversational English. Use these words to avoid ambiguity.

    | ✅ Recommended | ❌ Not recommended |
    | --- |  --- |
    | If the attribute key is not found, then the default value is returned. | If the attribute key is not found, the default value is returned. |
    | --- |  --- |
    | This document is intended for data engineers and assumes that you have the following knowledge: | This document is intended for data engineers and assumes you have the following knowledge: |
    | Identify all of the datasets. | Identify all the datasets. |
    | Start the profiler, and then run the app. | Start the profiler, then run the app. |

    See also [Optional pronouns](https://developers.google.com/style/pronouns#optional-pronouns).

- Repeat a word if the redundancy improves comprehension.

    | ✅ Recommended | ❌ Not recommended |
    | --- |  --- |
    | If the VM has started and if you're able to connect... | If the VM has started and you're able to connect... |
    | --- |  --- |
    | The resource hierarchy design creates both IAM segmentation and network segmentation by default. | The resource hierarchy design creates both IAM and network segmentation by default. |
    | An egress rule whose action is `allow`, whose destination is `0.0.0.0/0`, and whose priority is the lowest possible (`65535`). | An egress rule whose action is `allow`, destination is `0.0.0.0/0`, and priority is the lowest possible (`65535`). |

## Be consistent

If you use a particular term for a particular concept in one place, then use that exact same term elsewhere, including the same capitalization. If you use different names for the same thing, translators might think you're referring to different concepts, and thus might use different translations. Inconsistency in terminology and phrasing can greatly increase translation costs, particularly when translation memory and machine translations are used as first steps in translation.

- Don't use the same word to mean different things. In particular, avoid using the same word as both a noun and a verb in close proximity. For examples of the multiple-meanings issue, see the word list entries for [once](https://developers.google.com/style/word-list#once) and [since](https://developers.google.com/style/word-list#since).
- Use standardized phrases for frequently used sentences, introductory phrases, and other common tasks. For examples, see [introducing links](https://developers.google.com/style/cross-references#link-introductions), [introducing output](https://developers.google.com/style/placeholders#placeholders-in-output), and [introducing code samples](https://developers.google.com/style/code-samples#introductions).
- Use standard English word order. Sentences follow the *subject + verb + object* order.
- Try to keep the main subject and verb as close to the beginning of the sentence as possible.
- Use the conditional clause first. If you want to tell the audience to do something in a particular circumstance, mention the circumstance before you provide the instruction. For more information, see [Sentence structure](https://developers.google.com/style/sentence-structure).
- Make list items consistent. Make list items parallel in structure. Be consistent in your capitalization and punctuation. For more information, see [Lists](https://developers.google.com/style/lists).
- Use consistent typographic formats. Use bold and italics consistently. Don't switch from using italics for emphasis to underlining. For more information, see [Text-formatting summary](https://developers.google.com/style/text-formatting).
- Use consistent capitalization. For more information, see [Capitalization](https://developers.google.com/style/capitalization).

## Be inclusive

You're not writing for your culture. Write with inclusivity in mind. For more information, see [Writing inclusive documentation](https://developers.google.com/style/inclusive-documentation).

- Don't be too culturally specific. In particular, don't refer to specific holidays, cultural practices, or sports unless you're certain they're known worldwide.
- Use a diverse set of example names. If you need to use people's names (for example, as email addresses), use a diverse set of names. For more information, see [Example domains and names](https://developers.google.com/style/examples).
- Avoid colloquialisms, idioms, or slang. Phrases like *ballpark figure*, *back burner*, or *hang in there* can be confusing and difficult to translate.
- Avoid humor. Most humor is difficult to translate, and much humor is culturally specific.
- Avoid referring to seasons. For more information, see [Expressing divisions of the year](https://developers.google.com/style/dates-times#divisions-year).