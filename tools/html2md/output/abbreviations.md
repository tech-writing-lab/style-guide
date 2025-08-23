Abbreviations include acronyms, initialisms, shortened words, and contractions.

In most contexts, the technical distinction between acronyms and initialisms isn't relevant; it's fine to use the word _acronym_ to refer to both.

*   An acronym is formed from the first letters of words in a phrase, but is pronounced as if it were a word itself: 
    *   _NATO_ for _North Atlantic Treaty Organization_
    *   _scuba_ for _self-contained underwater breathing apparatus_

*   An initialism is also formed from the first letters of words in a phrase, but each letter is pronounced separately: 
    *   _CIA_ for _Central Intelligence Agency_
    *   _FYI_ for _For Your Information_
    *   _PR_ for _Public Relations_

*   A shortened word is just part of a word or phrase, sometimes with a period at the end: 
    *   _Dr._ for _doctor_
    *   _etc._ for _et cetera_
    *   _min_ for _minutes_
    *   _CA_ for _California_

*   [Contractions](https://developers.google.com/style/contractions) are discussed in a separate page of this style guide.

Long and short versions of a word
---------------------------------

Some words have a long version and a short version—for example:

*   _application_ and _app_
*   _demonstration_ and _demo_
*   _synchronize_ and _sync_

The short versions of the words are not abbreviations, and if you use them, you don't need to put a period after them.

If you're not sure whether a word is an abbreviation or just a short version of a longer word, look in our list of [resources](https://developers.google.com/style#editorial-resources). If that doesn't settle the issue, use the speaking test: if you speak the short version as a word (_This is a demo version of the product_), you can usually treat it as a word and not an abbreviation.

When to use abbreviations
-------------------------

Abbreviations are intended to save the writer and the reader time. If the reader has to think about an abbreviation, it can slow down their reading comprehension.

### General dos and don'ts

*   Use standard acronyms and initialisms that will save the reader time.
*   Spell out abbreviations on first reference. For more information, see [When to spell out a term](https://developers.google.com/style/abbreviations#spelling-out).
*   Avoid using abbreviations for terms that aren't related to the main topic of the document.

In the following examples, the main topic of the document is the internet of things, so _low Earth orbit_ should not be abbreviated.

Recommended: The internet of things (IoT) service can even be used for connecting to sensors in low Earth orbit.

Not recommended: The IoT (internet of things) service can even be used for connecting to sensors in LEO (low Earth orbit).

*   Be wary of using specialized abbreviations that your readers might not understand. For more information about when to use such language, see [Jargon](https://developers.google.com/style/jargon).

When to spell out a term
------------------------

In general, when an abbreviation is likely to be unfamiliar to the audience, spell it out upon first mention and include the abbreviation in parentheses immediately following. Italicize both the spelled-out term and its abbreviation.

Recommended: _Border Gateway Protocol_ (_BGP_)

Not recommended: _Border Gateway Protocol_ (BGP)

For all subsequent mentions of the abbreviation, use the abbreviation by itself. If you use an abbreviation only once, include it only if you think the abbreviation is as commonly used as the spelled-out term. Otherwise, don't include the abbreviation.

Capitalize the spelled-out version of the abbreviation only if the long form is a proper noun or is conventionally capitalized. That is, don't capitalize it only because the abbreviation includes capital letters.

If the first mention of a term occurs in a [heading or title](https://developers.google.com/style/headings), you can use the abbreviation and then spell out the abbreviation in the first paragraph that follows the heading or title.

When deciding to spell out a term, consider your audience. If your document is going to be translated, spelling out a term can provide important context for both human and machine translation. It can also be helpful for readers who aren't as familiar with English. If the majority of your audience is likely to recognize and understand the term, then you don't need to spell it out. For example, if you're writing documentation for developers that references an API, you don't need to spell out _application programming interface_. However, if you're explaining the general concept of an API to someone with no programming experience, spelling out the abbreviation can be helpful.

In some cases, spelling out a term doesn't help the reader understand the term. For example, writing out _portable document format_ doesn't help the reader understand what a _PDF_ document is. In those cases, don't spell out the term.

The following abbreviations rarely need to be spelled out:

*   AI
*   API
*   DVD
*   File formats such as PDF or XML
*   HTML
*   PC
*   RAM
*   REST
*   [Units of measurement](https://developers.google.com/style/units-of-measure#byte-units) such as MB, MiB, GB, or GiB
*   URL
*   USB

Abbreviations not to use
------------------------

Don't use _i.e._ or _e.g._; instead, use _that is_ or _for example_, respectively. For more information, see [e.g.](https://developers.google.com/style/word-list#eg) and [i.e.](https://developers.google.com/style/word-list#ie)

It's [okay to use _etc._ in some circumstances](https://developers.google.com/style/word-list#etc), but it's best to use different phrasing in most lists. For more information, see [Comma-separated lists](https://developers.google.com/style/lists#comma-separated-lists).

Don't use internet slang abbreviations such as [_tl;dr_](https://developers.google.com/style/word-list#tldr), [_ymmv_](https://developers.google.com/style/word-list#ymmv), [_RTFM_](https://developers.google.com/style/word-list#rtfm), or others. Write out what you mean in a non-figurative way.

Use the most common form of a word. If the spelled-out word is common and easily understandable, use that rather than abbreviating. For example, write _approximately_ instead of _approx._

Spell out shortened words or common symbols that are substitutions for words.

Recommended: Updating the software made throughput 10 times faster.

Not recommended: Updating the software made throughput 10x faster.

Periods with abbreviations
--------------------------

Follow these guidelines:

*   Don't use periods with acronyms or initialisms.
*   Put a period at the end of a shortened word, except for [date and time](https://developers.google.com/style/dates) abbreviations.
*   If you write or say an abbreviation as a word (for example, _app_ or _sync_), don't put a period after it.
*   Don't use a period with an abbreviation for the name of a country, US state, or the District of Columbia (DC).

Make abbreviations plural
-------------------------

In general, treat acronyms, initialisms, and other abbreviations as regular words when making them plural—for example, _APIs_, _SKEs_, and _IDEs_.

If the acronym, initialism, or abbreviation ends in _s_, _sh_, _ch_, or _x_, then add _es_—for example, _OSes_, _DISHes_, _DCCHes_, and _BMXes_.

Abbreviations as verbs
----------------------

Don't use acronyms, initialisms, or shortened words as verbs.

Recommended: Use SSH to log in to your remote shell.

Not recommended: Then ssh into your remote shell.

Indefinite articles before abbreviations
----------------------------------------

Whether to use _a_ or _an_ before a term depends on the pronunciation of the term: use _a_ before any consonant sound and _an_ before any vowel sound. Pronunciation of abbreviations can vary, so in general, base your decision on the pronunciation that's most common for your audience.

In particular, our word list includes preferences for "[a SQL](https://developers.google.com/style/word-list#sql)", "[a FHIR](https://developers.google.com/style/word-list#fhir)", and "[an SAP](https://developers.google.com/style/word-list#sap)".

For more information about articles, see [Articles](https://developers.google.com/style/articles).