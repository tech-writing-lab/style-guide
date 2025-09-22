# Filenames and file types

## Guidelines for names

Make file and directory names lowercase, with the occasional exception for consistency, to make file searches easier and search results more useful. For example, because most Unix-style operating systems are case sensitive, they can't find a file named `Impersonate-Service-Accounts.html` if you search for `impersonate-service-accounts.html`. Linux and macOS interpret these as two distinct files.

Use hyphens, not underscores, to separate words—for example, `query-data.html`. Search engines interpret hyphens in file and directory names as spaces between words. Underscores are generally not recognized, meaning that their presence can negatively affect SEO.

Use only standard ASCII alphanumeric characters in file and directory names.

Don't use generic page names such as `document1.html`.

### Exceptions for consistency

If you're adding to a directory where everything else already uses underscores, and it's not feasible to change everything to hyphens, it's okay to use underscores to stay consistent.

For example, if the directory already has `lesson_1.jd`, `lesson_2.jd`, and `lesson_3.jd`, it's okay to add your new file as `lesson_4.jd` instead of `lesson-4.jd`. However, in all other situations, use hyphens.

✅ **Recommended**: `avoiding-cliches.jd`

✅ **Sometimes OK**: `avoiding_cliches.jd`

❌ **Not recommended**: `avoidingcliches.jd`

❌ **Not recommended**: `avoidingCliches.jd`

❌ **Not recommended**: `avoiding-clichés.jd`

### Other exceptions

It's okay to have some inconsistency in filenames if it can't otherwise be avoided. For example, sometimes tools that generate reference documentation produce filenames based on different style requirements or based on the design and naming conventions of the product or API itself. In those cases, it's okay to make exceptions for those files.

## Refer to files

The following sections discuss how to reference files.

### Refer to filenames

When referring to a specific file, do the following:

- Use [code font](https://developers.google.com/style/code-in-text).
- Include the word _file_ after the filename. For more information, see [Grammatical treatment of code elements](https://developers.google.com/style/code-in-text#grammatical-treatment-of-code-elements).
- Use the exact spelling of the filename even if it doesn't follow [naming guidelines](https://developers.google.com/style/filenames#naming-guidelines).
- If a sample of the file is included on the page, follow the [code sample](https://developers.google.com/style/code-samples) guidelines and precede a code sample with an introductory sentence or paragraph that includes the filename.

✅ **Recommended**: In the following `build.sh` file, modify the default values for all parameters:

### Refer to file interactions

When interacting with files and file types, don't use the file types as a verb.

✅ **Recommended**: Extract a zip file.

❌ **Not recommended**: Unzip a zip file.

### Refer to file types

When you're discussing a file type, use the formal name of the type, not the filename extension. (The file type name is often in all caps because many file type names are acronyms or initialisms.) Do not use the filename extension to refer generically to the file type.

✅ **Recommended**: a PNG file

❌ **Not recommended**: a `.png` file

✅ **Recommended**: a Bash file

❌ **Not recommended**: an `.sh` file

The following table lists some examples of filename extensions and the corresponding file type names to use.

| Extension       | File type name  |
| --------------- | --------------- |
| `.adoc`         | AsciiDoc file   |
| `.csv`          | CSV file        |
| `.exe`          | executable file |
| `.gif`          | GIF file        |
| `.img`          | disk image file |
| `.ipynb`        | IPYNB file      |
| `.jar`          | JAR file        |
| `.jpg`, `.jpeg` | JPEG file       |
| `.json`         | JSON file       |
| `.md`           | Markdown file   |
| `.pdf`          | PDF file        |
| `.png`          | PNG file        |
| `.ps`           | PowerShell file |
| `.py`           | Python file     |
| `.sh`           | Bash file       |
| `.sql`          | SQL file        |
| `.svg`          | SVG file        |
| `.tar`          | tar file        |
| `.tf`           | Terraform file  |
| `.tiff`         | TIFF file       |
| `.txt`          | text file       |
| `.yaml`         | YAML file       |
| `.zip`          | zip file        |
