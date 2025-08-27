# Voice and tone

In your documents, aim for a voice and tone that's conversational, friendly, and respectful without using slang or being overly colloquial or frivolous; a voice that's casual and natural and approachable, not pedantic or pushy. Try to sound like a knowledgeable friend who understands what the developer wants to do.

Don't try to write exactly the way you speak; you probably speak more colloquially and verbosely than you should write, at least for developer documentation. But aim for a conversational tone rather than a formal one.

Don't try to be super-entertaining, but also don't aim for super-dry. Be human, let your personality show, and be memorable. But remember that the primary purpose of the document is to provide information to someone who's looking for it and may be in a hurry.

Consider that readers come from many different cultures and may have varying levels of ability reading English. As much as possible, avoid culturally specific references. Simple and consistent writing can also make it easier to translate documents into other languages. For more information, see [Writing for a global audience](https://developers.google.com/style/translation).

For other writing best practices, see the following resources:

- [Write accessible documentation](https://developers.google.com/style/accessibility)
- [Write inclusive documentation](https://developers.google.com/style/inclusive-documentation)

## Some things to avoid where possible

- Buzzwords or [technical jargon](https://developers.google.com/style/jargon).
- Being too cutesy.
- [Ableist language](https://developers.google.com/style/inclusive-documentation#ableist-language) or figures of speech.
- Placeholder phrases like *please note* and *at this time.*
- Choppy or long-winded sentences.
- Starting all sentences with the same phrase (such as *You can* or *To do*).
- Current pop-culture references.
- Exclamation marks, except in rare really exciting moments.
- Wackiness, zaniness, and goofiness.
- Mixing metaphors or taking a metaphor too far.
- Phrasing that denigrates or insults any group of people.
- Phrasing in terms of *let's* do something.
- Using phrases like *simply*, *It's that simple*, *It's easy*, or *quickly* in a procedure.
- Internet slang, or other [internet abbreviations](https://developers.google.com/style/abbreviations#dont-use) such as *[tl;dr](https://developers.google.com/style/word-list#tldr)* or *[ymmv](https://developers.google.com/style/word-list#ymmv)*.

## Some techniques and approaches to consider

- If you're having trouble expressing something, step back and ask yourself, "What am I trying to say?" Often, the answer you give yourself reveals what you should be saying in the document.
- If you're uncertain about your phrasing or tone, ask a colleague to take a look.
- Try reading parts of your document out loud, or at least mouthing the words. Does it sound natural? Not every sentence has to sound natural when spoken; these are written documents. But if you come across a sentence that's awkward or confusing when spoken, consider whether you can make it more conversational.
- Use transitions between sentences. Phrases like *Though* or *This way* can make paragraphs less stilted. (Then again, sometimes transitions like *However* or *Nonetheless* can make paragraphs more stilted.)
- Even if you're having trouble hitting the right tone, make sure you're communicating useful information in a clear and direct way; that's the most important part.

## Politeness and use of *please*

It's great to be polite, but using *please* in a set of instructions is overdoing the politeness.

- 👍 Recommended: To view the document, click **View**.

- ❌ Not recommended: To view the document, please click **View**.

- 👍 Recommended: For more information, see \[link to other document\].

- ❌ Not recommended: For more information, please see \[link to other document\].

## Examples

| Too informal | Just about right | Too formal |
| --- |  --- |  --- |
| Dude! This API is totally awesome! | This API lets you collect data about what your users like. | The API documented by this page may enable the acquisition of information pertaining to user preferences. |
| Just like a certain pop star, this call gets your *telephone* number. The easy way to ask for someone's digits! | To get the user's phone number, call `user.phoneNumber.get`. | The telephone number can be retrieved by the developer via the simple expedient of using the `get` method on the `user` object's `phoneNumber` property. |
| Then---BOOM---just garbage-collect, and you're golden. | To clean up, call the `collectGarbage` method. | Please note that completion of the task requires the following prerequisite: executing an automated memory management function. |
