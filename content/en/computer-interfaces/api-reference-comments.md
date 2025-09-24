# API reference code comments

> Source: https://developers.google.com/style/api-reference-comments

When you're documenting an API, provide a complete API reference, typically generated from source code using document comments that describe all public classes, methods, constants, and other members.

Use the basic guidelines in this document as appropriate for a given programming language. This document doesn't specify how to mark up document comments.

For more information, see the following resources:

- [AIP-192: Documentation](https://google.aip.dev/192) in Google's API standards
- [Inline API documentation](https://cloud.google.com/apis/design/documentation) in the Google Cloud API design guide
- The specific style guide for each programming language

## Documentation basics

The API reference **must** provide a description for each of the following:

- Every class, interface, struct, and any other similar member of the API (such as union types in C++).

- Every constant, field, enum, and typedef.

- Every method, with a description for each parameter, the return value, and any exceptions thrown.

The following are **extremely strong suggestions**. In some cases, they don't make sense for a particular API or in a specific language, but in general, follow these guidelines:

- On each unique page (for a class, interface, etc.), include a code sample (~5-20 lines) at the top.

- Put all API names, classes, methods, constants, and parameters in code font, and link each name to the corresponding reference page. Most document generators do this automatically for you.

- Put string literals in code font, and enclose them in double quotation marks. For example, XML attribute values might be `"wrap_content"` or `"true"`.

- Make sure that the spelling of a class name in documentation matches the spelling in code, with capital letters and no spaces (for example, `ActionBar`).

  - Don't make class names plural (`Intents`, `Activities`); instead, add a plural noun (`Intent` objects, `Activity` instances).

  - However, if a class has a name that's a common term, you can refer to it with the corresponding English word, in lowercase and *not* in code font (activities, action bar).

## Classes, interfaces, structs

In the first sentence of a class description, briefly state the intended purpose or function of the class or interface with information that can't be deduced from the class name and signature. In additional documentation, elaborate on how to use the API, including how to invoke or instantiate it, what some of the key features are, and any best practices or pitfalls.

Many documentation tools automatically extract the first sentence of each class description for use in a list of all classes, so make the first sentence unique and descriptive, yet short. Additionally:

- Don't repeat the class name in the first sentence.

- Don't say "this class will/does ..."

- Don't use a period before the actual end of the sentence, because some document generators naively terminate the "short description" at the first period. For example, some generators terminate the sentence if they see *e.g.*, so use *for example* instead.

The following example is the first sentence of the description for Android's [`ActionBar` class](http://developer.android.com/reference/android/app/ActionBar.html):

> *A primary toolbar within the activity that may display the activity title, application-level navigation affordances, and other interactive items.*

## Members

Make descriptions for members (constants and fields) as brief as possible. Be sure to link to relevant methods that use the constant or field.

For example, here's the description for the `ActionBar` class's [`DISPLAY*SHOW*HOME`](http://developer.android.com/reference/android/app/ActionBar.html#DISPLAY*SHOW*HOME) constant:

> *Show 'home' elements in this action bar, leaving more space for other navigation elements. This includes logo and icon.*

> *See also: `setDisplayOptions(int)`, `setDisplayOptions(int, int)`*

## Methods

In the first sentence for a method description, briefly state what action the method performs. In subsequent sentences, explain why and how to use the method, state any prerequisites that must be met before calling it, give details about exceptions that may occur, and specify any related APIs.

Document any dependencies (such as [Android permissions](http://developer.android.com/guide/topics/security/permissions.html)) that are needed to call the method, and how the method behaves if such a dependency is missing (for example, "the method throws a [SecurityException](http://developer.android.com/reference/java/lang/SecurityException.html)" or "the method returns null").

For example, here's the description for Android's [`Activity.isChangingConfigurations` method](http://developer.android.com/reference/android/app/Activity.html#isChangingConfigurations()):

> *Checks whether this activity is in the process of being destroyed in order to be recreated with a new configuration. This is often used in `onStop` to determine whether the state needs to be cleaned up or if it's passed on to the next instance of the activity using `onRetainNonConfigurationInstance`.*

Use present tense for all descriptions—for example:

- *Adds a new bird to the ornithology list.*

- *Returns a bird.*

### Description

- If a method performs an operation and returns some data, start the description with a verb describing the operation—for example:

  - *Adds a new bird to the ornithology list and returns the ID of the new entry.*

- If it's a "getter" method and it returns a boolean, start with "Checks whether ...."

- If it's a "getter" method and it returns something other than a boolean, start with "Gets the ...."

- If it has no return value, start with a verb like one of the following:

  - Turning on an ability or setting: "Sets the ...."

  - Updating a property: "Updates the ...."

  - Deleting something: "Deletes the ...."

  - Registering a callback or other element for later reference: "Registers ...."

  - For a callback: "Called by ...." (Usually for a method that's named starting with "on", such as `onBufferingUpdate`.) For example, "Called by Android when ...." Then, later in the description: "Subclasses implement this method to ...."

- If it's a convenience method that constructs the class object, start with "Creates a ...."

### Parameters

For parameter descriptions, follow these guidelines:

- Capitalize the first word, and end the sentence or phrase with a period.

- Begin descriptions of non-boolean parameters with "The" or "A" if possible:

  - *The ID of the bird you want to get.*

  - *A description of the bird.*

- For boolean parameters that tell the API to do or not do something, state what the API does if the parameter is true and if it's false. For example:

  - *`enableCertificateValidation`: If true, validates the SSL certificate before proceeding. If false, trusts the certificate without validating it.*

- For boolean parameters that declare the already-established state of something (rather than telling the API to do something), use the format "True if ...; false otherwise." For example:

  - *True if the zoom is set; false otherwise.*

- In this context, don't put the words "true" and "false" in code font or quotation marks.

- For parameters with default behavior, explain what the behavior is for each value or range of values, and then say what the default value is. Use the format *Default:* to explain the default value.

### Return values

Be as brief as possible in the return value's description; put any detailed information in the class description.

- If the return value is anything other than a boolean, start with "The ..."—for example:

  - *The bird specified by the given ID.*

- If the return value is a boolean, use the format "True if ...; false otherwise."—for example:

  - *True if the bird is in the sanctuary; false otherwise.*

### Exceptions

In languages where the reference generator automatically inserts the word "Throws", begin your description with "If ...":

- *If no key is assigned.*

Otherwise, begin with "Thrown when ...":

- *Thrown when no key is assigned.*

### Deprecations

When something is deprecated, tell the user what to use as a replacement. (If you track your API with version numbers, mention which version it was first deprecated in.)

Only the first sentence of a description appears in the summary section and index, so put the most important information there. Subsequent sentences can explain why it was deprecated, along with any other information that's useful for a developer using your API.

If a method is deprecated, tell the reader what to do to make their code work.

#### Examples

> *Deprecated. Use #CameraPose instead.*

> *Deprecated. Access this field using the `getField` method.*