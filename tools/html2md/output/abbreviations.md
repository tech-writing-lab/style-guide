# Abbreviations

> Source: https://developers.google.com/style/abbreviations

Abbreviations include acronyms, initialisms, shortened words, and contractions.

In most contexts, the technical distinction between acronyms and initialisms isn't relevant; it's fine to use the word *acronym* to refer to both.

* An acronym is formed from the first letters of words in a phrase, but is pronounced as if it were a word itself: 
  * *NATO* for *North Atlantic Treaty Organization*
  * *scuba* for *self-contained underwater breathing apparatus*

* An initialism is also formed from the first letters of words in a phrase, but each letter is pronounced separately: 
  * *CIA* for *Central Intelligence Agency*
  * *FYI* for *For Your Information*
  * *PR* for *Public Relations*

* A shortened word is just part of a word or phrase, sometimes with a period at the end: 
  * *Dr.* for *doctor*
  * *etc.* for *et cetera*
  * *min* for *minutes*
  * *CA* for *California*

* [Contractions](https://developers.google.com/style/contractions) are discussed in a separate page of this style guide.

## Long and short versions of a word

Some words have a long version and a short version—for example:

* *application* and *app*
* *demonstration* and *demo*
* *synchronize* and *sync*

The short versions of the words are not abbreviations, and if you use them, you don't need to put a period after them.

If you're not sure whether a word is an abbreviation or just a short version of a longer word, look in our list of [resources](https://developers.google.com/style#editorial-resources). If that doesn't settle the issue, use the speaking test: if you speak the short version as a word (*This is a demo version of the product*), you can usually treat it as a word and not an abbreviation.

## When to use abbreviations

Abbreviations are intended to save the writer and the reader time. If the reader has to think about an abbreviation, it can slow down their reading comprehension.

### General dos and don'ts

* Use standard acronyms and initialisms that will save the reader time.
* Spell out abbreviations on first reference. For more information, see [When to spell out a term](https://developers.google.com/style/abbreviations#spelling-out).
* Avoid using abbreviations for terms that aren't related to the main topic of the document.

In the following examples, the main topic of the document is the internet of things, so *low Earth orbit* should not be abbreviated.

Recommended: The internet of things (IoT) service can even be used for connecting to sensors in low Earth orbit.

Not recommended: The IoT (internet of things) service can even be used for connecting to sensors in LEO (low Earth orbit).

* Be wary of using specialized abbreviations that your readers might not understand. For more information about when to use such language, see [Jargon](https://developers.google.com/style/jargon).

## When to spell out a term

In general, when an abbreviation is likely to be unfamiliar to the audience, spell it out upon first mention and include the abbreviation in parentheses immediately following. Italicize both the spelled-out term and its abbreviation.

Recommended: *Border Gateway Protocol* (*BGP*)

Not recommended: *Border Gateway Protocol* (BGP)

For all subsequent mentions of the abbreviation, use the abbreviation by itself. If you use an abbreviation only once, include it only if you think the abbreviation is as commonly used as the spelled-out term. Otherwise, don't include the abbreviation.

Capitalize the spelled-out version of the abbreviation only if the long form is a proper noun or is conventionally capitalized. That is, don't capitalize it only because the abbreviation includes capital letters.

If the first mention of a term occurs in a [heading or title](https://developers.google.com/style/headings), you can use the abbreviation and then spell out the abbreviation in the first paragraph that follows the heading or title.

When deciding to spell out a term, consider your audience. If your document is going to be translated, spelling out a term can provide important context for both human and machine translation. It can also be helpful for readers who aren't as familiar with English. If the majority of your audience is likely to recognize and understand the term, then you don't need to spell it out. For example, if you're writing documentation for developers that references an API, you don't need to spell out *application programming interface*. However, if you're explaining the general concept of an API to someone with no programming experience, spelling out the abbreviation can be helpful.

In some cases, spelling out a term doesn't help the reader understand the term. For example, writing out *portable document format* doesn't help the reader understand what a *PDF* document is. In those cases, don't spell out the term.

The following abbreviations rarely need to be spelled out:

* AI
* API
* DVD
* File formats such as PDF or XML
* HTML
* PC
* RAM
* REST
* [Units of measurement](https://developers.google.com/style/units-of-measure#byte-units) such as MB, MiB, GB, or GiB
* URL
* USB

## Abbreviations not to use

Don't use *i.e.* or *e.g.*; instead, use *that is* or *for example*, respectively. For more information, see [e.g.](https://developers.google.com/style/word-list#eg) and [i.e.](https://developers.google.com/style/word-list#ie)

It's [okay to use *etc.* in some circumstances](https://developers.google.com/style/word-list#etc), but it's best to use different phrasing in most lists. For more information, see [Comma-separated lists](https://developers.google.com/style/lists#comma-separated-lists).

Don't use internet slang abbreviations such as [*tl;dr*](https://developers.google.com/style/word-list#tldr), [*ymmv*](https://developers.google.com/style/word-list#ymmv), [*RTFM*](https://developers.google.com/style/word-list#rtfm), or others. Write out what you mean in a non-figurative way.

Use the most common form of a word. If the spelled-out word is common and easily understandable, use that rather than abbreviating. For example, write *approximately* instead of *approx.*

Spell out shortened words or common symbols that are substitutions for words.

Recommended: Updating the software made throughput 10 times faster.

Not recommended: Updating the software made throughput 10x faster.

## Periods with abbreviations

Follow these guidelines:

* Don't use periods with acronyms or initialisms.
* Put a period at the end of a shortened word, except for [date and time](https://developers.google.com/style/dates) abbreviations.
* If you write or say an abbreviation as a word (for example, *app* or *sync*), don't put a period after it.
* Don't use a period with an abbreviation for the name of a country, US state, or the District of Columbia (DC).

## Make abbreviations plural

In general, treat acronyms, initialisms, and other abbreviations as regular words when making them plural—for example, *APIs*, *SKEs*, and *IDEs*.

If the acronym, initialism, or abbreviation ends in *s_, _sh*, *ch*, or *x_, then add _es*—for example, *OSes*, *DISHes*, *DCCHes*, and *BMXes*.

## Abbreviations as verbs

Don't use acronyms, initialisms, or shortened words as verbs.

Recommended: Use SSH to log in to your remote shell.

Not recommended: Then ssh into your remote shell.

## Indefinite articles before abbreviations

Whether to use *a_ or _an* before a term depends on the pronunciation of the term: use *a_ before any consonant sound and _an* before any vowel sound. Pronunciation of abbreviations can vary, so in general, base your decision on the pronunciation that's most common for your audience.

In particular, our word list includes preferences for "[a SQL](https://developers.google.com/style/word-list#sql)", "[a FHIR](https://developers.google.com/style/word-list#fhir)", and "[an SAP](https://developers.google.com/style/word-list#sap)".

For more information about articles, see [Articles](https://developers.google.com/style/articles).

 Send feedback 
Except as otherwise noted, the content of this page is licensed under the [Creative Commons Attribution 4.0 License](https://creativecommons.org/licenses/by/4.0/), and code samples are licensed under the [Apache 2.0 License](https://www.apache.org/licenses/LICENSE-2.0). For details, see the [Google Developers Site Policies](https://developers.google.com/site-policies). Java is a registered trademark of Oracle and/or its affiliates.

Last updated 2025-05-21 UTC.

 Need to tell us more?  [[["Easy to understand","easyToUnderstand","thumb-up"],["Solved my problem","solvedMyProblem","thumb-up"],["Other","otherUp","thumb-up"]],[["Missing the information I need","missingTheInformationINeed","thumb-down"],["Too complicated / too many steps","tooComplicatedTooManySteps","thumb-down"],["Out of date","outOfDate","thumb-down"],["Samples / code issue","samplesCodeIssue","thumb-down"],["Other","otherDown","thumb-down"]],["Last updated 2025-05-21 UTC."],[[["\u003cp\u003eAbbreviations encompass acronyms, initialisms, shortened words, and contractions, and are used to save time and space.\u003c/p\u003e\n"],["\u003cp\u003eWhen introducing an abbreviation, spell it out on first reference, italicizing both the full term and the abbreviation, then use the abbreviation alone in subsequent mentions.\u003c/p\u003e\n"],["\u003cp\u003eAvoid using abbreviations that are unfamiliar to your audience, overly specialized, or internet slang, opting for clear and concise language.\u003c/p\u003e\n"],["\u003cp\u003eGenerally, omit periods in acronyms and initialisms, but include them with shortened words (except for date/time) and country/state abbreviations.\u003c/p\u003e\n"],["\u003cp\u003eTreat abbreviations as regular words for pluralization, adding 'es' to those ending in 's', 'sh', 'ch', or 'x', and refrain from using them as verbs.\u003c/p\u003e\n"]]],["Abbreviations encompass acronyms, initialisms, shortened words, and contractions. Acronyms are pronounced as words (e.g., NATO), while initialisms are letter-by-letter (e.g., CIA). Spell out abbreviations on first reference, except for widely recognized ones (e.g., API, PDF). Avoid specialized terms and internet slang. Shortened words (e.g., app, demo) are not abbreviations and don't require periods. Use periods for shortened words but not for acronyms, initialisms, or state names. Pluralize abbreviations like regular words (e.g., APIs). Do not use abbreviations as verbs.\n"],null,["Abbreviations include acronyms, initialisms, shortened words, and\ncontractions.\n\nIn most contexts, the technical distinction between acronyms and initialisms\nisn't relevant; it's fine to use the word *acronym* to refer to both.\n\n- An acronym is formed from the first letters of words in a phrase, but is pronounced as if it were a word itself:\n - *NATO* for *North Atlantic Treaty Organization*\n - *scuba* for *self-contained underwater breathing\n apparatus*\n- An initialism is also formed from the first letters of words in a phrase, but each letter is pronounced separately:\n - *CIA* for *Central Intelligence Agency*\n - *FYI* for *For Your Information*\n - *PR* for *Public Relations*\n- A shortened word is just part of a word or phrase, sometimes with a period at the end:\n - *Dr.* for *doctor*\n - *etc.* for *et cetera*\n - *min* for *minutes*\n - *CA* for *California*\n- [Contractions](/style/contractions) are discussed in a separate page of this style guide.\n\nLong and short versions of a word\n\nSome words have a long version and a short version---for example:\n\n- *application* and *app*\n- *demonstration* and *demo*\n- *synchronize* and *sync*\n\nThe short versions of the words are not abbreviations, and\nif you use them, you don't need to put a period after them.\n\nIf you're not sure whether a word is an abbreviation or just a short version\nof a longer word, look in our list of [resources](/style#editorial-resources).\nIf that doesn't settle the issue, use the speaking test: if you speak the short\nversion as a word (*This is a demo version of the product*), you can usually\ntreat it as a word and not an abbreviation.\n\nWhen to use abbreviations\n\nAbbreviations are intended to save the writer and the reader time. If the reader has to\nthink about an abbreviation, it can slow down their reading comprehension.\n\nGeneral dos and don'ts\n\n- Use standard acronyms and initialisms that will save the reader time.\n- Spell out abbreviations on first reference. For more information, see [When to spell out a term](/style/abbreviations#spelling-out).\n- Avoid using abbreviations for terms that aren't related to the main topic of the document.\n- In the following examples, the main topic of the document is the internet of things, so *low Earth orbit* should not be abbreviated.\n- Recommended: The internet of things (IoT) service can even be used for connecting to sensors in low Earth orbit.\n- Not recommended: The IoT (internet of things) service can even be used for connecting to sensors in LEO (low Earth orbit).\n- Be wary of using specialized abbreviations that your readers might not understand. For more information about when to use such language, see [Jargon](/style/jargon).\n\nWhen to spell out a term\n\nIn general, when an abbreviation is likely to be unfamiliar to the audience, spell it out upon\nfirst mention and include the abbreviation in parentheses immediately following. Italicize both\nthe spelled-out term and its abbreviation.\n\nRecommended: *Border Gateway Protocol* (*BGP*)\n\nNot recommended: *Border Gateway Protocol* (BGP)\n\nFor all\nsubsequent mentions of the abbreviation, use the abbreviation by itself. If you use an abbreviation\nonly once, include it only if you think the abbreviation is as commonly used as the spelled-out\nterm. Otherwise, don't include the abbreviation.\n\nCapitalize the spelled-out version of the\nabbreviation only if the long form is a proper noun or is conventionally capitalized. That is, don't\ncapitalize it only because the abbreviation includes capital letters.\n\nIf the first mention of\na term occurs in a [heading or title](/style/headings), you can use the abbreviation and\nthen spell out the abbreviation in the first paragraph that follows the heading or title.\n\nWhen deciding to spell out a term, consider your audience. If your document is going to be\ntranslated, spelling out a term can provide important context for both human and machine translation.\nIt can also be helpful for readers who aren't as familiar with English. If the\nmajority of your audience is likely to recognize and understand the term, then you don't need to\nspell it out. For example, if you're writing documentation for developers that references an API,\nyou don't need to spell out *application programming interface*. However, if you're explaining\nthe general concept of an API to someone with no programming experience, spelling out the\nabbreviation can be helpful.\n\nIn some cases, spelling out a term doesn't help the reader\nunderstand the term. For example, writing out *portable document format* doesn't help the\nreader understand what a *PDF* document is. In those cases, don't spell out the term.\n\nThe following abbreviations rarely need to be spelled out:\n\n- AI\n- API\n- DVD\n- File formats such as PDF or XML\n- HTML\n- PC\n- RAM\n- REST\n- [Units of measurement](/style/units-of-measure#byte-units) such as MB, MiB, GB, or GiB\n- URL\n- USB\n\nAbbreviations not to use\n\nDon't use *i.e.* or *e.g.* ; instead, use *that is* or\n*for example* , respectively. For more information, see\n[e.g.](/style/word-list#eg) and\n[i.e.](/style/word-list#ie)\n\nIt's [okay to use *etc.* in\nsome circumstances](/style/word-list#etc), but it's best to use different phrasing in most lists.\nFor more information, see\n[Comma-separated lists](/style/lists#comma-separated-lists).\n\nDon't use internet slang abbreviations such as\n[*tl;dr*](/style/word-list#tldr),\n[*ymmv*](/style/word-list#ymmv),\n[*RTFM*](/style/word-list#rtfm), or others. Write out what you\nmean in a non-figurative way.\n\nUse the most common form of a word. If the spelled-out word is common\nand easily understandable, use that rather than abbreviating. For example, write\n*approximately* instead of *approx.*\n\nSpell out shortened words or common symbols that are substitutions for words.\n\nRecommended: Updating the software made\nthroughput 10 times faster.\n\nNot recommended: Updating the software made\nthroughput 10x faster.\n\nPeriods with abbreviations\n\nFollow these guidelines:\n\n- Don't use periods with acronyms or initialisms.\n- Put a period at the end of a shortened word, except for [date and time](/style/dates) abbreviations.\n- If you write or say an abbreviation as a word (for example, *app* or *sync*), don't put a period after it.\n- Don't use a period with an abbreviation for the name of a country, US state, or the District of Columbia (DC).\n\nMake abbreviations plural\n\nIn general, treat acronyms, initialisms, and other abbreviations as regular words when making\nthem plural---for example, *APIs* , *SKEs* , and *IDEs*.\n\nIf the acronym, initialism, or abbreviation ends in *s* , *sh* , *ch* , or *x* ,\nthen add *es* ---for example, *OSes* , *DISHes* , *DCCHes* , and *BMXes*.\n\nAbbreviations as verbs\n\nDon't use acronyms, initialisms, or shortened words as verbs.\n\nRecommended: Use SSH to\nlog in to your remote shell.\n\nNot recommended: Then ssh\ninto your remote shell.\n\nIndefinite articles before abbreviations\n\nWhether to use *a* or *an* before a term depends on the pronunciation of the term:\nuse *a* before any consonant sound and *an* before any vowel sound. Pronunciation of\nabbreviations can vary, so in general, base your decision on the pronunciation that's most common\nfor your audience.\n\nIn particular, our word list includes preferences for\n\"[a SQL](/style/word-list#sql)\", \"[a FHIR](/style/word-list#fhir)\",\nand \"[an SAP](/style/word-list#sap)\".\n\nFor more information about articles, see [Articles](/style/articles)."]] 

* ### Connect

  * [Blog](https://googledevelopers.blogspot.com/)
  * [Bluesky](https://goo.gle/3FReQXN)
  * [Instagram](https://www.instagram.com/googlefordevs/)
  * [LinkedIn](https://www.linkedin.com/showcase/googledevelopers/)
  * [X (Twitter)](https://twitter.com/googledevs)
  * [YouTube](https://www.youtube.com/user/GoogleDevelopers)

* ### Programs

  * [Google Developer Program](https://developers.google.com/program)
  * [Google Developer Groups](https://developers.google.com/community)
  * [Google Developer Experts](https://developers.google.com/community/experts)
  * [Accelerators](https://developers.google.com/community/accelerators)
  * [Women Techmakers](https://developers.google.com/womentechmakers)
  * [Google Cloud & NVIDIA](https://developers.google.com/community/nvidia)

* ### Developer consoles

  * [Google API Console](https://console.developers.google.com/)
  * [Google Cloud Platform Console](https://console.cloud.google.com/)
  * [Google Play Console](https://play.google.com/apps/publish)
  * [Firebase Console](https://console.firebase.google.com/)
  * [Actions on Google Console](https://console.actions.google.com/)
  * [Cast SDK Developer Console](https://cast.google.com/publish)
  * [Chrome Web Store Dashboard](https://chrome.google.com/webstore/developer/dashboard)
  * [Google Home Developer Console](https://console.home.google.com/)

[![Image 3: Google Developers](https://www.gstatic.com/devrel-devsite/prod/v07a69f77eed922d40ebfb742cd5d20eb11c7d4f7b172d68471db97f8f3b9f965/developers/images/lockup-google-for-developers.svg)](https://developers.google.com/)
* [Android](https://developer.android.com/)
* [Chrome](https://developer.chrome.com/home)
* [Firebase](https://firebase.google.com/)
* [Google Cloud Platform](https://cloud.google.com/)
* [Google AI](https://ai.google.dev/)
* [All products](https://developers.google.com/products)

* [Terms](https://developers.google.com/terms/site-terms)
* [Privacy](https://policies.google.com/privacy)
* [Manage cookies](https://developers.google.com/style/abbreviations#)
* Sign up for the Google for Developers newsletter[Subscribe](https://developers.google.com/newsletter/subscribe)

* [English](https://developers.google.com/style/abbreviations)
* [Deutsch](https://developers.google.com/style/abbreviations?hl=de)
* [Español](https://developers.google.com/style/abbreviations?hl=es)
* [Français](https://developers.google.com/style/abbreviations?hl=fr)
* [Indonesia](https://developers.google.com/style/abbreviations?hl=id)
* [Português – Brasil](https://developers.google.com/style/abbreviations?hl=pt-br)
* [Русский](https://developers.google.com/style/abbreviations?hl=ru)
* [中文 – 简体](https://developers.google.com/style/abbreviations?hl=zh-cn)
* [日本語](https://developers.google.com/style/abbreviations?hl=ja)
* [한국어](https://developers.google.com/style/abbreviations?hl=ko)

Info 

Chat 

API