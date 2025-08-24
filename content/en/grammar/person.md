# Second person and first person

> Source: https://developers.google.com/style/person

## Address the reader as *you*

In general, address the reader of your documents using the second person instead of the first person: use *you* or *your* instead of *we*, *our*, or *us*. Assume that the reader is the person who's doing the tasks or making the decisions. Use the word *user* only to refer to the user of the software that your reader is developing.

| Recommended | Not recommended |
| --- | --- |
| The following sections describe how you can create a website. | The following sections describe how we can create a website. |
| Consider adding a description to your table. | Let's add a description to our table. |
| This document shows you how to develop an app for your organization. | This document shows the user how to develop an app for their organization. |

If you're telling the reader to do something, then use the imperative (the *you* is implied). For example:

- ✅ Recommended: Click **Submit**.

It's OK to use the imperative in running text after you establish who is being addressed. However, consider whether the imperative text needs to be formatted as as a procedure.

- ✅ Recommended: You can obtain the IP address for the appliance from your network administrator. Store the address in a variable for future use in the runbook.

- ❌ Not recommended: To hold the backup data, create a storage bucket. In the Google Cloud console, go to the **Buckets** page. Click **Create bucket**.

There are some situations in which using *you* might not be accurate or appropriate. Use the second person to address what the reader does, but use the third person for what the software or an end user does. For example, in API documentation, you can use the third person when you state facts about programming elements, but address the reader as *you* when you tell them what to do with them.

## Use first-person plural pronouns carefully

It's OK to use first-person plural pronouns (such as *we*, *our*, or *us*) to refer to the organization that's represented as the author of the document. However, ensure that the antecedent for the pronoun is clear.

- ✅ Recommended: Example Organization provides A and B, but we don't provide C and D.

- ✅ Recommended: For more information, contact our sales organization.

- ✅ Recommended: The example.org support team regularly reviews tickets. Expect to hear from us in 2-3 business days.

## Address your audience consistently

It's important to identify who the *you* is that you're addressing (a developer? a sysadmin? someone else?) and to be consistent about that. Make it clear to the reader who you expect them to be (sometimes with an explicit *audience* sentence near the beginning of the document).