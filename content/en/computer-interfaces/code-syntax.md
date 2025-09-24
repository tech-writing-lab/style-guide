# Document command-line syntax

> Source: https://developers.google.com/style/code-syntax

This page shows how to document command-line commands and their arguments. For more information about formatting code that appears in text, placeholders, and code samples, see the following links:

- [Code in text](https://developers.google.com/style/code-in-text)
- [Formatting placeholders](https://developers.google.com/style/placeholders)
- [Code samples](https://developers.google.com/style/code-samples)

## Best practices

When you write procedural or conceptual documentation for a command-line command, apply the following best practices:

- **Provide an inline link to the command reference**. A good place for that link is in the text that introduces the command or a series of steps.
  - Recommended:
    To connect to the instance, use the gcloud compute ssh command:
    ```shell
    gcloud compute ssh
    ```

- **Determine which arguments are needed to complete each task in the recommended way**. To minimize the number of options that you need to document in non-reference content, use as few optional arguments as possible. Rely on the command reference for the complete list of arguments.
- **Provide a click-to-copy command example that the reader doesn't need to edit after they copy it**. If possible, include only runnable code and placeholder variables in the click-to-copy example.
  <br>
  Some command examples contain [optional arguments](https://developers.google.com/style/code-syntax#optional-arguments), [mutually exclusive arguments](https://developers.google.com/style/code-syntax#set-of-two-arguments), or [repeated arguments](https://developers.google.com/style/code-syntax#arguments-that-can-repeat) that are indicated by square brackets (`[]`), pipes (`|`), braces (`{}`), and ellipses (`...`). These characters can break commands if they're not first removed. For that reason, avoid using these arguments in click-to-copy examples.
  <br>
  For more information, see the [Optional arguments in click-to-copy commands](https://developers.google.com/style/code-syntax#click-to-copy-commands) section of this document.

## Format a command

To mark a block of code such as a lengthy command or a code sample, use the following formatting:

- In HTML, use the `pre` element.
- In Markdown, use a code fence (`\``).

To format a command with multiple elements, do the following:

- When a line exceeds 80 characters, you can safely add a line break before some characters, such as a single hyphen, double hyphen, underscore, or quotation marks. After the first line, indent each line by four spaces to vertically align each line that follows a line break.
- When you split a command line with a line break, each line except the last line must end with the command-continuation character. Commands that don't have the command-continuation character don't work.

  - Linux or Cloud Shell: A backslash typically preceded with a space (`\`)
  - Windows: A caret preceded with a space (`^`)

- Format placeholder text with [placeholders](https://developers.google.com/style/placeholders).
- Follow the command line with a descriptive list of the placeholders used in the command line. For more information, see [Explaining placeholders](https://developers.google.com/style/placeholders#explain-placeholders).
- When documenting a command-line option or argument, use end puctuation for complete sentences. Don't use end punctuation for single words or noun phrases, unless there is a mix of sentences and noun phrases. This guidance is similar to [end punctuation in lists](https://developers.google.com/style/lists#capitalization-and-end-punctuation). For more information, see [Google AIP guidelines for documentation](https://google.aip.dev/192#style).

When you're documenting a `bash` or `sh` command, follow the [quotation mark style](https://google.github.io/styleguide/shellguide.html#s5.7-quoting) in Google's shell style guide.

## Command prompt

If your command-line instructions show multiple lines of input in one block, then start each line of input with the prompt symbol. If you don't want users to copy the prompt symbol when they copy the command, you might be able to turn off text selection for the symbol—for example, by using CSS.

Don't show the current directory path before the prompt, even if part of the instruction includes changing directories. However, if the overall context of the command interface changes—such as from the local machine to a remote machine—then add an additional prompt indicator, as appropriate, for the new context.

✅ Recommended:

Enter the following code into the terminal:

```text
$ adb devices
```

The output is the following:

```text
List of devices attached
emulator-5554  device
emulator-5556  device
```

✅ Recommended:

```text
$ adb shell
shell@ $ screencap /sdcard/screen.png
shell@ $ exit
$ adb pull /sdcard/screen.png
```

When you're showing a one-line command, the command prompt (the `$` symbol) is optional. However, if your document includes both multi-line and one-line commands, then we recommend using the command prompt for all of the commands in the document for consistency.

If your command-line instructions include a combination of input and output lines, we recommend using separate code blocks for input and output.

✅ Recommended:

```shell
$ cat ~/.ssh/my-ssh-key.pub
```

The output is similar to the following:

```shell
ssh-rsa KEY_VALUE USERNAME
```

## Optional arguments

Use square brackets around an argument to indicate that it's optional. If there's more than one optional argument, enclose each item in its own set of square brackets.

Avoid using optional arguments in click-to-copy code examples. For best practices on documenting optional arguments with click-to-copy commands, see the [Best practices](https://developers.google.com/style/code-syntax#best-practices) and [Optional arguments in click-to-copy commands](https://developers.google.com/style/code-syntax#click-to-copy-commands) sections of this document.

In the following example, `GROUP` is required, but `GLOBAL_FLAG` and `FILENAME` are optional:

```shell
gcloud dns GROUP [GLOBAL_FLAG] [FILENAME]
```

## Mutually exclusive arguments

Use curly braces to indicate that the reader must choose one—and only one—of the items inside the braces. There can be more than two mutually exclusive choices. To separate each choice, use a pipe (`|`).

Avoid using mutually exclusive arguments in click-to-copy code examples. For best practices on documenting mutually exclusive arguments with click-to-copy commands, see the [Best practices](https://developers.google.com/style/code-syntax#best-practices) and [Optional arguments in click-to-copy commands](https://developers.google.com/style/code-syntax#click-to-copy-commands) sections of this document.

In the following example, choose either `FILE*1` or `FILE*2`:

```text
{FILE*1|FILE*2}
```

In the following example, there are also two options:

- Left side of pipe: If the source code is deployed from a cloud repository, the following is required:
  `--source=CLOUD*SOURCE --source-url=SOURCE*URL`
- Right side of pipe: If the source code is in a local directory:
  - `--bucket=BUCKET` is required.
  - `--source=LOCAL_SOURCE` is optional, as specified by the square brackets.

  `{--source=CLOUD*SOURCE --source-url=SOURCE*URL | --bucket=BUCKET [--source=LOCAL_SOURCE]}`

## Arguments that can repeat

Use three dots and no spaces (`...`) to indicate that the reader can specify multiple values for the argument.

Avoid using an ellipsis in click-to-copy code examples. For best practices on documenting optional arguments with click-to-copy commands, see the [Best practices](https://developers.google.com/style/code-syntax#best-practices) and [Optional arguments in click-to-copy commands](https://developers.google.com/style/code-syntax#click-to-copy-commands) sections of this document.

In this example, the reader can specify multiple instances of the optional parameter `GLOBAL_FLAG`:

```shell
gcloud dns GROUP [GLOBAL_FLAG ...]
```

## Optional arguments in click-to-copy commands

[Optional arguments](https://developers.google.com/style/code-syntax#optional-arguments), [mutually exclusive arguments](https://developers.google.com/style/code-syntax#set-of-two-arguments), and [repeated arguments](https://developers.google.com/style/code-syntax#arguments-that-can-repeat) contain characters (such as square brackets, curly braces, pipes, and ellipses) that can break commands if the reader doesn't remove them. Avoid using these types of arguments in click-to-copy commands. Instead, choose one of the following approaches:

- **Remove the optional arguments**. As a best practice, [use only the necessary arguments](https://developers.google.com/style/code-syntax#best-practices) to complete the task for the most common use case. If possible, remove optional arguments from the command; always provide a link to the command reference for the command, where readers can find the full list of options. For more information, check with product management or a technical support specialist for the most relevant arguments.

  - ✅ Recommended:

    To get an aggregate list of all virtual machine (VM) instances in all zones for a project, use the [`gcloud compute instances list` command](https://cloud.google.com/sdk/gcloud/reference/compute/instances/list):

    ```shell
    gcloud compute instances list
    ```

    If you want to narrow the list of VMs to a specific zone, use the previous command with the `--zones` flag.

- **Use separate code blocks for each option**. In some cases, it might be ideal to provide more than one click-to-copy code block within the same section.

  - ✅ Recommended:

    To create a bootable Compute Engine image, use the [`gcloud compute images import` command](https://cloud.google.com/sdk/gcloud/reference/compute/images/import):

    ```shell
    gcloud compute images import IMAGE_NAME \
    --source-file=SOURCE_FILE
    ```

    If you're importing an image with an existing license, specify the `--byol` flag:

    ```shell
    gcloud compute images import IMAGE_NAME \
        --source-file=SOURCE_FILE \
        --byol
    ```

- **Document optional arguments in separate tasks**. In some cases, it might be best to treat different options in separate sections.

  - ✅ Recommended:
    To create a bootable or non-bootable Compute Engine image based on an existing virtual disk, use the [`gcloud compute images import` command](https://cloud.google.com/sdk/gcloud/reference/compute/images/import).

    ### Import a bootable virtual disk

    If your virtual disk has a bootable operating system installed on it, run the following command:

    ```shell
    gcloud compute images import IMAGE_NAME \
        --source-file=SOURCE_FILE
    ```

    ### Import a non-bootable virtual disk

    If your virtual disk doesn't have a bootable operating system installed on it, include the `--data-disk` flag:

    ```shell
    gcloud compute images import IMAGE_NAME \
        --source-file=SOURCE_FILE \
        --data-disk
    ```

- **Let the reader know that the command contains optional arguments**. If you must include special characters to indicate optional arguments, indicate that fact when you introduce the command.

  - ✅ Recommended:

    To create a VM with a custom name and attach one or more existing stateful disks to that VM, use the [`gcloud compute instance-groups managed create-instance` command](https://cloud.google.com/sdk/gcloud/reference/compute/instance-groups/managed/create-instance) with one or multiple `--stateful-disk` flags. In the following example, you optionally specify the `auto-delete` subflag to keep or discard each disk when the VM is permanently deleted:

    ```shell
    gcloud compute instance-groups managed create-instance NAME \
        --instance=VM_NAME \
        --stateful-disk=device-name=DEVICE*NAME,source=DISK[,auto-delete=DELETE*RULE]
    ```

    For example, the following command creates a managed instance that's named `db-instance` and attaches the persistent disk `db-data-disk-1` as a stateful disk that is detached and preserved if its VM is deleted:

    ```shell
    gcloud compute instance-groups managed create-instance example-database-mig \
        --instance=db-instance \
        --stateful-disk=device-name=data-disk,source=projects/example-project/zones/us-east1-c/disks/db-data-disk-1,auto-delete=never
    ```

## Output from commands

You don't have to show output for every command. Add output only if it adds value—for example, if the reader needs to copy a value from the output or if they need to verify a value in the output.

If you are showing output, use one of the following introductory phrases to separate the command from the output.

- ✅ Recommended: The output is similar to the following:

- ✅ Recommended: The output is the following:

If you want to explicitly call out something about the output, you can customize the introductory phrase.

- ✅ Recommended: The output is similar to the following, in which the `IP` column shows the IP address for each resource:

To indicate that one or more lines of output are omitted from sample output, use three dots and no spaces (`...`) on a separate line. Do not use the ellipsis character (`…`). For example:

```text
Reading file status
Upload done, resetting board...
...
Wakeup reason: 0
```

For more information about presenting output, also see the following:

- For more information about how to present output in procedures, see [Order of multiple components in a step](https://developers.google.com/style/procedures#order-of-multiple-components-in-a-step).
- For more information about using placeholders in output, see [Placeholders in output](https://developers.google.com/style/placeholders#placeholders-in-output).
- For more information about using examples such as domain names and IP addresses in output, see [Example domains and names](https://developers.google.com/style/examples).

## Command-line terminology

When discussing commands and their constituent parts in the `gcloud` CLI and in Linux commands, follow this guidance:

- Avoid mapping nomenclature of the `gcloud` CLI's commands to Linux commands.
- Linux commands can be complicated. It's wise to describe what the entire command does rather than what its individual elements are called.
- For Linux commands or commands in the `gcloud` CLI, ask yourself if the reader must know the name of the command-line element or if explaining the command is sufficient.

### gcloud commands

```shell
gcloud GROUP | COMMAND [--account=ACCOUNT] [--configuration=CONFIGURATION] \
    [--flatten=[KEY,...]][--format=FORMAT] [--help] [--project=PROJECT_ID] \
    [--quiet, -q][--verbosity=VERBOSITY; default="warning"] [--version, -v] \
    [-h] [--log-http][--trace-token=TRACE_TOKEN] [--no-user-output-enabled]
```

For the sake of accurate classification, the `gcloud` CLI's syntax distinguishes between a *command* and a *command group*. In docs, however, command-line contents are generally referred to as commands.

You can use commands (and groups) alone or with one or more flags. A *flag* is a Google Cloud-specific term for any element other than the command or group name itself. A command or flag might also take an *argument*, for example, a region value.

#### Example command

```shell
gcloud init
```

#### Example command with a flag

```shell
gcloud init --skip-diagnostics
```

#### Example command with multiple elements

```shell
gcloud ml-engine jobs submit training ${JOB_NAME} \
    --package-path=trainer \
    --module-name=trainer.task \
    --staging-bucket=gs://${BUCKET} \
    --job-dir=gs://${BUCKET}/${JOB_NAME} \
    --runtime-version=1.2 \
    --region=us-central1 \
    --config=config/config.yaml \
    -- \
    --data_dir=gs://${BUCKET}/data \
    --output*dir=gs://${BUCKET}/${JOB*NAME} \
    --train_steps=10000
```

The preceding command consists of the following elements:

- `ml-engine` is a `gcloud` command group.
- `jobs` is an `ml-engine` command group.
- `submit` is a `jobs` command group.
- `training` is a `submit` command.
- `${JOB*NAME}` is an argument that refers to an environment variable called `JOB*NAME` that was set earlier.
- `--package-path` is a flag set to a path to a Python package to build.
- `--` in isolation separates the `gcloud` arguments that precede it from the [user arguments](https://cloud.google.com/sdk/gcloud/reference/ml-engine/jobs/submit/training#USER_ARGS) that follow it.

In addition to the term flag, *option* is often used as a catchall term when you don't want to mire the reader in specialized nomenclature.

For more information, see the [Cloud SDK: gcloud](https://cloud.google.com/sdk/gcloud/reference/) topic.

### Linux commands

> [CAUTION]
> Caution: Linux command syntax is notoriously complex. This section covers only the most common elements. For a more detailed reference, see The Linux Command Line.

Where the `gcloud` CLI uses the catchall terms flag and option, Linux commands use *options*, *parameters*, *arguments*, and a host of specialized syntax elements. The following is an example:

```shell
find /usr/src/linux -follow -type f -name '*.[ch]' | xargs grep -iHn pcnet
```

The preceding command consists of the following elements:

- `find` is the command name.
- `/usr/src/linux` is an argument that specifies the path to look in. Easier to refer to as only a path.
- `-follow` is an option. The hyphen (`-`), often called a *dash* in this context, is part of the option.
- `-type` is an option with a value of `f`.
- `-name` is an option with a value of `'*.[ch]'`, where the asterisk (`*`) is a *metacharacter* signifying a wildcard. Metacharacters are used in Linux shell commands for *globbing*, or filename expansion. In addition to the asterisk, metacharacters include the question mark (`?`) and caret (`^`).

The results of the first command are redirected by using a *pipe* (`|`) to the `xargs grep -iHn pcnet` command. Other redirection symbols include the greater than symbol (`>`), less than symbol (`<`), left double angle quotation mark (`<<`), and right double angle quotation mark (`>>`). Redirection means capturing output from a file, command, program, script, or even code block within a script and sending it as input to another file, command, program, or script.

### Linux signals

Linux signals require vocabulary choices that are generally discouraged elsewhere in documentation. We recommend using the terms in the following table *only* in the context of process control:

| Signal | Description |
| --- | --- |
| `SIGKILL` | Signal sent to *kill* a specified process, all members of a specified process group, or all processes on the system. `SIGKILL` cannot be caught, blocked, or ignored. Do not substitute *cancel*, *end*, *exit*, *quit*, *stop*, or *terminate*. |
| `SIGTERM` | Signal sent as a request to *terminate* a process. Although similar to `SIGKILL`, this signal gives the process a chance to clean up any child processes that might be running. Do not substitute *cancel*, *end*, *exit*, *quit*, or *stop*. |
| `SIGQUIT` | Signal sent from a keyboard to *quit* a process. Some processes can catch, block, or ignore a quit signal. Do not substitute *cancel*, *end*, *exit*, *quit*, or *stop*. |
| `SIGINT` | Signal sent to *interrupt* a process immediately. The default action of this signal is to terminate a process gracefully. It can be handled, ignored, or caught. It can be sent from a terminal—for example, when a user presses Control+C. Do not substitute *suspend*, *end*, *exit*, *pause*, or *terminate*. |
| `SIGPAUSE` | Signal that tells a process to *pause*, or *sleep*, until any signal is delivered that either terminates the process or invokes a signal-catching function. Do not substitute *cancel* or *interrupt*. |
| `SIGSUSPEND` | Signal sent to temporarily *suspend* execution of a process. Used to prevent delivery of a particular signal during the execution of a critical code section. Do not substitute *pause* or *exit*. |
| `SIGSTOP` | Signal sent to *stop* execution of a process for later continuation (upon receiving a `SIGCONT` signal). `SIGSTOP` cannot be caught, blocked, or ignored. Do not substitute *cancel*, *end*, *exit*, *interrupt*, *quit*, or *terminate*. |