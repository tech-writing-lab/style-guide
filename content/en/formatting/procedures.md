# Procedures

> Source: https://developers.google.com/style/procedures

## Introductory sentences

In most cases, introduce a procedure with an introductory sentence. This introductory sentence should provide context to the reader that isn't part of the section heading. Don't simply repeat the heading: if the heading explains what the procedure is, and no additional context is needed, then don't include an introductory statement.

The sentence can end with a colon or a period. Use a colon if it immediately precedes the procedure. Use a period if there's more material (such as a note paragraph) between the introduction and the procedure.

You can introduce a procedure with an imperative statement. Don't introduce a procedure with a partial sentence that's completed by the numbered steps.

- ✅ Recommended: To customize the buttons, follow these steps:

- ✅ Also recommended: Customize the buttons:

- ✅ Also recommended: To customize the buttons, do the following:

- ❌ Not recommended: To customize the buttons:

For more information about introducing lists, see [Lists](https://developers.google.com/style/lists#introductory-sentences-for-lists).

## Single-step procedures

When a procedure consists of only one step, write the step in one sentence and format it as a [bulleted list](https://developers.google.com/style/lists#numbered-lettered-bulleted-lists).

✅ Recommended:

> - To clear (flush) the entire log, click **Clear logcat**.

❌ Not recommended:

> To clear (flush) the entire log, follow this step:
>
> 1. Click **Clear logcat**.

❌ Also not recommended:

> To clear (flush) the entire log, follow this step:
>
> - Click **Clear logcat**.

## Sub-steps in numbered procedures

In a numbered procedure, sub-steps are labeled with lowercase letters, and sub-sub-steps get lowercase Roman numerals.

When a step has sub-steps, treat the step like an [introductory sentence](https://developers.google.com/style/procedures#introductory-sentences): put a colon or a period at the end of the step, as appropriate.

For more information about lists, see [Lists](https://developers.google.com/style/lists#introductory-sentences-for-lists).

✅ Recommended:

> 1. To add a VM instance, do the following:
>    1. Click **Create instance**.
>    2. For **Name**, enter a name for the VM instance, and then do the following:
>       1. For **Region**, specify where you want to deploy the VM instance.
>       2. For **Machine type**, select an option.
>    3. Click **Create**.
> 2. To connect to the VM instance by using SSH, click **SSH**.

## Order of multiple components in a step

To document a complex procedural step, use the following order:

1. Describe the action to take.
2. List a command, if necessary.
3. Explain any placeholders that are used in the command.
  For more information, see [Formatting placeholders](https://developers.google.com/style/placeholders).
4. Explain the command in more detail, if necessary.
5. List the output of the command, if necessary.
  For more information, see [Output from commands](https://developers.google.com/style/code-syntax#output).

6. In a separate paragraph, explain [the result of an action](https://developers.google.com/style/procedures#steps-with-results-or-justifications), or any output, if necessary.

The following example demonstrates the preceding order:

1. Plan the Terraform deployment:

   ```text
   terraform plan -out=NAME
   ```

   Replace `NAME` with the name of your Terraform plan.

   The `terraform plan` command does the following:

     1. Parses the Terraform configuration, building a list of resources to provision.
     2. Refreshes the current state of resources already provisioned in Google Cloud.
     3. Creates a plan to make the currently provisioned resources match the parsed configuration.

   The output is similar to the following:

   ```text
     Plan: 26 to add, 0 to change, 0 to destroy.
     This plan was saved to: NAME
   ```

The output shows what resources to add, change, or destroy.

## Multi-action procedures

In general, use one step for each action. However, you can combine small actions into one step [by using angle brackets](https://developers.google.com/style/ui-elements#term-menus) (`>`) for sequential menu selections.

✅ Recommended:

> 1. Click **Next > Finish**.

✅ Also recommended:

> 1. Click **File > New > Document**.

Don't make the steps too long. If they feel too long, consider splitting them into multiple steps.

## Multiple procedures for the same task

In general, if there's more than one way to complete a task, then document one procedure that's accessible for all readers. If all methods are accessible, pick the shortest and simplest approach if possible. If you need to document multiple ways to complete a task, then separate them in different pages, headings, or tabs.

The following guidelines can help you choose which procedure to document:

- Choose a procedure that lets readers do all the steps by using only a keyboard.
- Choose the shortest procedure.
- Choose a procedure that uses a programming language that most of your audience is familiar with.

## Repetitive procedures

Avoid repeating procedures. Instead, reference those procedures and link to them.

✅ Recommended:

> 1. Create a user as you did in the previous step.

✅ Also recommended:

> 1. [Create a user as you did in the previous step.](https://developers.google.com/style/procedures#)

## Optional steps

For an optional step, at the beginning of the step, type *Optional* followed by a colon.

✅ Recommended:

> 1. Optional: Type an arbitrary string ...

❌ Not recommended:

> 1. (Optional) Type an arbitrary string ...

## Steps that say where to complete a task

Tell the reader where to complete an action—for example, in a particular tool or UI field—before you state the action.

✅ Recommended:

> 1. In Google Docs, click **File> New> Document**.
> 2. In the Google Cloud console, go to the **Monitoring** page.

❌ Not recommended:

> 1. Click **File> New> Document** in Google Docs.
> 2. Go to the **Monitoring** page in the Google Cloud console.

If a set of procedures is split across multiple headings, then in each procedure, restate where the reader completes the action. For example, if two procedures in a document take place in the console, then start both procedures with "In the console ..."

## Steps with goals

For some steps, it's useful to state the goal that the step accomplishes.

When a step includes a goal, state the goal before the action. This structure helps readers understand and complete the step more easily.

✅ Recommended:

> 1. To start a new document, click **File> New> Document**.

❌ Not recommended:

> Click **File> New> Document** to start a new document.

Sometimes, the preceding format can imply that the required step is optional. In such cases, use the following format:

✅ Recommended:

> 1. Start a new document: click **File> New> Document**.

It's usually clear within the context of a procedure whether a step is required. In such cases, the "To ..." format is more natural than the colon format.

To determine whether you need to use the colon format, consider how the goal of the step relates to the goal of the procedure. For example, in a procedure for creating a bar chart, a step with the goal "To create the chart" is clearly required. A step with the goal "To enhance the chart" is also unlikely to create confusion. But a step with the goal "To sort the data by date" might or might not be necessary. To clarify that the step isn't optional, use "Sort the data by date:" instead.

## Steps with results or justifications

Some steps consist of an action along with a resulting reaction that helps the reader navigate to the next step. State the action first and the result second. Keep the result in the same paragraph as the action. But also consider whether you can avoid repetitiveness and overwhelming the reader with too much bolding of UI elements.

✅ Recommended:

> 1. Click **Run**. The query results appear after the query runs.

✅ Recommended:

> 1. Click **Enter**.
> 2. In the **New file** dialog that appears, click **Next**.

❌ Not recommended:

> 1. Click **Enter**. The **New file** dialog appears.
> 2. In the **New file** dialog, click **Next**.

For information about describing output, see [Output from commands](https://developers.google.com/style/code-syntax#output).

Other steps benefit from including a justification for why the step is important. State the action first and the justification second.

✅ Recommended:

> 1. Store the private key in a secure location. You need it later.

## Summary of guidelines for writing procedures

| Guidance | ✅ Recommended | ❌ Not recommended |
| --- | --- | --- |
| Make sure that the first sentence in a procedural step includes an imperative verb. | Clone the repository that contains the sample data. | You need the project ID later in this document. Retrieve the project ID. |
| Use complete sentences. |  |  |
| Use parallel structure and consistent verb form. | Download the service account key to your local machine. Click **More**, and then click **Download**. | Download the service account key to your local machine by clicking **More** and then clicking **Download** file. |
| For an optional step, type *Optional:* as the first word of the step. | Optional: Type an arbitrary string... | (Optional) Type an arbitrary string... |
| Set the context (such as a tool or an environment) in which the reader performs a procedure. If there are multiple headings associated with a set of procedures, restate the context of the procedure in the first step, even if the context is the same as in the previous procedure. | In Cloud Shell, connect to the development cluster. In the Google Cloud console, go to the **BigQuery** page. |  |
| Write in the order that the reader needs to follow. State the location of the action before stating the action. | In Google Docs, click **File> New> Document**. In the Google Cloud console, go to the **Monitoring** page. | Click **File> New> Document** in Google Docs. Go to the **Monitoring** page in the Google Cloud console. |
| State the purpose or goal of the action before stating the action. | To start a new document, click **File> New> Document**. | Click **File> New> Document** to start a new document. |
| Don't use directional language to orient the reader, such as *above*, *below*, or *right-hand side*. This type of language doesn't work well for accessibility or for localization. If a UI element is hard to find, provide a screenshot. For information about documenting icons, see [Buttons and icons](https://developers.google.com/style/ui-elements#buttons). | Click **Menu**. In the preceding diagram,... In the following diagram,... | Click the button with three lines. In the above diagram, ... In the diagram below, ... |
| Don't use *please*. | To open a document, click **File> Open**. | To open a document, please click **File> Open**. |
| Avoid using *run the following command* to introduce code. Instead, focus on what the command does. | In Cloud Shell, deploy the load generator:... Define a firewall rule to allow internal traffic:... | In Cloud Shell, deploy the load generator by running the following command:... Run the following command:... |
| If the reader must press **Enter** after a step, then include that instruction as part of the step. | Click the search box, type `custom function`, and then press **Enter**. | 1. Click the search box and type `custom function`. 2. Press **Enter**. |
| Don't include keyboard shortcuts. | Copy the command, and then paste it... | Press Ctrl+C, and then press Ctrl+V... |
| When there's more than one way to do something, give only the best way. Giving alternate ways can confuse readers. |  |  |
| If your procedure includes code samples, see how to format [code samples](https://developers.google.com/style/code-samples). |  |  |
| If your procedure includes commands, see how to format [commands](https://developers.google.com/style/code-syntax#formatting-a-command). |  |  |
| Ensure that the reader has the information that they need in order to prepare for the task ahead of time. Having information in advance supports task management, executive functioning, memory, and emotional regulation. | The following hardware and software are required:... |  |
| Include as few steps as possible to complete the task. Limit interruptions in the path. |  |  |
| Focus on one reader decision at a time. Separate each instruction by making each instruction a separate list item. |  |  |
