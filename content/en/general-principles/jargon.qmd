---
title: Jargon
---

Jargon is the specialized and often figurative terminology of a specific group to represent a larger concept---for example, *camel case*, *swim lane*, *break-glass procedure*, or *out-of-the-box*. Jargon can also include vaguely defined or overloaded terms like *solution*, *support*, or *workload*.

Typically, the meaning of jargon isn't understood except by the specific group. For this reason, jargon can hamper our efforts to publish content that's clear, that reaches a [global audience](https://developers.google.com/style/translation) in multiple languages, that serves readers at various levels of product knowledge, and that's inclusive of different groups and cultures. For more information about writing with inclusivity and diversity in mind, see [Write inclusive documentation](https://developers.google.com/style/inclusive-documentation).

However, some jargon is widely understood and accepted by our industry or by the intended audience of a document. It can be valuable to include jargon in a document when you know that readers search for those terms. If you're going to use jargon, consider the following questions:

- **Can you write around the term?** If you don't need the term for search engine optimization (SEO), try writing around it. For example, instead of writing *Hold a post-mortem*, write *When the project is finished, review what processes worked or didn't work*. Instead of writing *Create a back-of-the-envelope design*, write *Use an informal design process*.
- **Can you replace the term with a different, more specific term?** For example, the [word list](https://developers.google.com/style/word-list) for this style guide offers several replacement terms: *affected area* or *spatial impact* (for *blast radius*), *import* or *load* (for *ingest*), and *ready-made* or *pre-built* (for *off-the-shelf*). When a term on the word list is marked as "Don't use" (some jargon can be considered offensive, violent, or not inclusive), replace that term or write around it.
- **Are you using the term only once in your document?** If so, describe the term in plain language and refer to it in parentheses, or link to a trusted definition.

  - ✅ Recommended: You then move the task to an earlier part of the process (also known as *shifting left*).

  - ✅ Recommended: A [split-brain](https://en.wikipedia.org/wiki/Split-brain_(computing)) situation can develop.

- **Are you using the term throughout your document?** If so, briefly describe the term in parentheses on first reference, or link to a trusted definition.

  - ✅ Recommended: The application is in the same state as a *cold standby* (a backup or redundant system that's identical to a primary system).

  - ✅ Recommended: A better approach is to use a pattern called a [*dead letter queue*](https://en.wikipedia.org/wiki/Dead_letter_queue).

- **Is the term used in a command or code sample?** If so, use the words only in direct reference to the code items ([formatted as code](https://developers.google.com/style/code-in-text)), and make it clear what you're referring to.

  - ✅ Recommended: Add a user to the allowlist (`whitelist`) by entering the following: `whitelist adduser*EMAIL_ADDRESS*`.

  - ❌ Not recommended: Add a user to the whitelist by entering the following: `whitelist adduser*EMAIL_ADDRESS*`.
