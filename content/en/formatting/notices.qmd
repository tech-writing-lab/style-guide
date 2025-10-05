# Notes, cautions, warnings, and other notices

> Source: https://developers.google.com/style/notices

To give the reader important or useful information that isn't part of the flow of the text, you can offset the information with a notice. However, there's [evidence](https://www.nngroup.com/articles/tunnel-vision-and-selective-attention/) that readers skip elements on the page, including notices, that are outside their focus of interest. If you're not sure whether something should be a notice, write it first in regular text and then decide if a notice is needed.

Don't use too many notices. When you use multiple notices on a page, they begin to lose their visual distinctiveness. See if you can convey the information in a different way. This is especially true if you have two (or more) notices in a row.

Where possible, avoid grouping two or more notices together. If you find it necessary to do so (for example, a *note* with a *caution* inside it, or several *warnings* one after another), consider reorganizing the content.

## Pick a notice type

The following is a list of commonly used notices.

Note An ordinary aside or tip. Provides information that is useful but not critical to the reader. For example, "Generating excessive amounts of traffic to external systems can resemble a denial-of-service attack." For more information, see [when to use](https://developers.google.com/style/notices#when-to-use-a-note-notice-type) and [when not to use](https://developers.google.com/style/notices#when-not-to-use-a-note-notice-type) a note notice type.Caution Tells the reader to proceed carefully. For example, "We don't recommend using a broad `0.0.0.0/0` range that would allow all traffic."Warning Stronger than a *caution* notice; it means "Don't do this" or that this step might be irreversible, such as leading to permanent data loss. If a reader doesn't heed the warning, they can lose money, lose work, or open themselves to a security breach. For example, "Don't put a password on the command line; doing so is a security risk."Success Describes a successful action or an error-free status. Used only in interactive or dynamic content; don't use this notice type in ordinary static pages. For example, "You've successfully deployed an application to GKE."
## When to use a *note* notice type

Create a *note* when all of the following are true:

- The information you're sharing is *relevant* but not *necessary* to what the reader is doing right now. If the reader skips the information, they'll still succeed.
- Interrupting the reader at this point is not an obstacle to the reader. For example, your *note* isn't suggesting an alternative that leads the reader down a different path.
- The information is not part of the flow of what you're writing—it's not just a continuation, a result, or a pointer to additional information.

## When not to use a *note* notice type

- Don't use *notes* for [cross-references](https://developers.google.com/style/cross-references).
- Don't use *notes* to tell the reader about prerequisites or about steps they should have taken earlier. Information like this should precede the step.
- Don't make a full procedural step into a *note*.
- Don't use *notes* to provide information that's necessary for the reader to succeed.
- Don't use *notes* for information that's in flow with the preceding text. For example, don't use a *note* to state expected results or to include information that simply describes what precedes.

## Examples

Use whatever visual presentation for notices is standard for your site.

If you're writing in HTML and your site doesn't specify what HTML to use for notices, we recommend using HTML code similar to the following example:

<aside class="note"><b>Note:</b> All VPC networks include firewall
rules.</aside>
**Note**: All VPC networks include firewall rules.**Caution**: We don't recommend using a subnet that's part of a dynamic route.**Warning**: Do not manually edit or delete generated table entries.**Success**: You've successfully created a Compute Engine instance.