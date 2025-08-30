# Example domains and names

Don't use real domain names, email addresses, or people's names in your examples. Don't reveal personally identifiable information (PII), such as domain names, email addresses, phone numbers, people's names, project names, or credit card numbers. You can provide imaginary (fictitious) examples or use [placeholders](../computer-interfaces/placeholders.md), like `USER_ID` or `EMAIL_ADDRESS`.

## Example domain names

When you need a generic domain name in an example, use example.com, example.org, or example.net. These domains are reserved by the [Internet Assigned Numbers Authority](https://www.iana.org/domains/reserved) for use in documentation.

Alternatively, you can use any of the following domain names, which Google owns specifically for use in documentation:

- altostrat.com
- examplepetstore.com
- example-pet-store.com
- myownpersonaldomain.com
- my-own-personal-domain.com
- cymbalgroup.com

If you need an example domain name for an internationalized domain name, use one of the [IDN Test TLDs](https://en.wikipedia.org/wiki/IDN_Test_TLDs) and copy from the "URL of the test site" column.

✅ **Recommended**: Hostnames that include non-ASCII characters are encoded using Punycode. For example, `http://مثال.إختبار` is encoded as `xn--kgbechtv`.

## Example email addresses

If you need a generic email address, use one of the domains listed in [Example domain names](#example-domain-names) and one of the names listed in [Example person names](#example-person-names)—for example, dana@example.com. It's OK to use generic addresses like support@example.net. Don't use person names, product names, or made-up names in email addresses.

## Example person names

When you need to include example given names in your documentation, draw from the following list:

- Alex
- Amal
- Ariel
- Bola
- Charlie
- Cruz
- Dana
- Dani
- Hao
- Ira
- Izumi
- Jie
- Kai
- Kalani
- Kim
- Kiran
- Lee
- Lucian
- Luka
- Mahan
- Noam
- Nur
- Quinn
- Raha
- Rosario
- Sasha
- Tal
- Taylor
- Tristan
- Yuri

### Example person surnames

When you need to include example surnames in your documentation, use an initial after the given first name—for example, Quinn N. or Dana A.

### Further notes about example people

When you are writing about people, even fictitious or hypothetical people, it's important to remember that your work will be read by real people whom we want to feel respected, valued, and welcomed.

Your audience includes different kinds of people, including people with different jobs, cultural contexts, and backgrounds, so strive to include a variety of people in your examples as well.

Use the [gender-neutral singular pronouns](../grammar/pronouns.md#gender-neutral-pronouns) _they_, _their_, and _theirs_ whenever possible, and avoid specifying gender unless it is integral to the information you are communicating. Avoid examples that depend on a gender binary. However, if you do write an example that requires specifying gender, consider that some of the names on this list may imply a particular gender in a given language or culture, and check to ensure that any names you have chosen do not carry a conflicting gender connotation.

Be mindful of assumptions and stereotypes that might be reinforced through hypothetical examples, such as:

- Job roles and levels, such as executive, that might be disproportionately assigned particular gendered personas.
- Job roles, such as developer or engineer, that might be disproportionately assigned particular ethnic personas.

We recommend using names from the preceding list in most documentation. Some security documentation uses the [Alice and Bob](https://wikipedia.org/wiki/Alice_and_Bob#Cast_of_characters) cast of characters. Don't use the Alice and Bob characters unless you're writing documentation that refers to a technical specification that uses those characters. If you use the Alice and Bob characters in a document, use only names from that cast of characters.

For further guidance, see the section of this guide on [writing inclusive documentation](../general-principles/inclusive-language.md).

## Example company names

When you need a company name in an example, use Example Organization. If you need to differentiate between two different fictional companies, you can add a description to the company names. For example, you can use Enterprise Example Organization and Startup Example Organization.

## Example phone numbers

Most phone numbers in our documentation are examples. To show an example phone number, use a US number in the range 800‑555‑0100 through 800‑555‑0199. That range is reserved for use in examples and in fiction.

Never use a real phone number in examples.

For information about formatting, see [Format phone numbers in HTML or Markdown](../formatting/phone-numbers.md).

## Example IP addresses

When you need an IPv4 address in an example, such as in a log, use one of the [RFC 5737](https://tools.ietf.org/html/rfc5737) addresses that are reserved for use in documentation:

- `192.0.2.0` through `192.0.2.255`
- `198.51.100.0` through `198.51.100.255`
- `203.0.113.0` through `203.0.113.255`

For IPv4 address ranges, use the following examples:

- `192.0.2.0/24`
- `198.51.100.0/24`
- `203.0.113.0/24`

When you need an IPv6 address, use values from the [RFC 3849](https://tools.ietf.org/html/rfc3849) range. Example IPv6 addresses include the following:

- `2001:db8::`
- `2001:db8:ffff:ffff:ffff:ffff:ffff:ffff`
- `2001:db8:1:1:1:1:1:1`
- `2001:db8:2:2:2:2:2:2`
- `2001:db8:3:3:3:3:3:3`
- `2001:db8:4:4:4:4:4:4`

For IPv6 address ranges, use the following example:

- `2001:db8::/32`

## Example street addresses

Avoid using real street addresses in examples. Instead, use one of the following fictional street addresses:

- 1800 Amphibious Blvd.  
  Mountain View, CA 94045
- Avenida da Pastelaria, 1903  
  Lisbon, 1229-076
- 8 Rue du Nom Fictif  
  341 Paris

## Example project names

When you need an example project name, create a name that's meaningful or descriptive.

Ensure that the name is applicable to the reader's environment. Don't use unclear components like `foo`, `bar`, and `baz` in names.

When necessary, use an appended numbering scheme. For example, `staging`, `frontend-development`, `backend-development`, `production-1`, `production-2`.

## Example service account IDs

When you need a unique ID for a service account in an example, use the numeric ID `123456789012345678901`.

✅ **Recommended**: The allow policy shows the identifier `deleted:serviceAccount:my-service-account@my-project.iam.gserviceaccount.com?uid=123456789012345678901`.
