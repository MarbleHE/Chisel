# Introduction to JetBrains IDEs

IDEs are tools to make software development easier, more robust and less error-prone. 
They support code navigation, code completion, code refactoring and code generation.
JetBrains IDEs put a lot of focus on code completion, intentions and automatic error fixing.

This tutorial will use IntelliJ to show these features, but other JetBrains tools have similar style.

One of the important things about IDE is its visual elements. Identifying and understanding the visual elements enables to you do action in a quicker and easier manner.

## Basic completion
Basic code completion helps you complete the names of classes, methods, fields, and keywords within the visibility scope. When you invoke code completion, IntelliJ IDEA analyses the context and suggests the choices that are reachable from the current caret position (suggestions also include Live templates).

Basic completion is also available for a non-English keyboard layout.

Code completion is available for custom file types. However, IntelliJ IDEA does not recognize the structure of such files, and suggests options regardless of whether they are appropriate in the current context.

If basic code completion is applied to a part of a field, parameter, or variable declaration, IntelliJ IDEA suggests a list of possible names depending on the item type.

Invoking basic code completion for the second time shows inaccessible classes and members (these can be made public by applying an intention action).

When invoked for the third time in a row, IntelliJ IDEA will look for suggestions for classes and interface names in the entire project, regardless of dependencies. If the necessary class is not yet imported, it will be imported automatically.

## Smart completion
Smart code completion filters the suggestions list and shows only the types applicable to the current context.

Smart completion is useful in situations when it is possible to determine the appropriate type:

- In the right part of assignment statements

- In variable initializers

- In return statements

- In the list of arguments of a method call

- After the new keyword in an object declaration

- In chained expressions

## Statement completion
You can create syntactically correct code constructs by using statement completion. It inserts the necessary syntax elements (parentheses, braces, and semicolons) and gets you in a position where you can start typing the next statement.

## Intention actions
As you work in the editor, IntelliJ IDEA analyzes your code, searches for ways to optimize it, and detects potential and actual problems.

As soon as the IDE finds a way to alter your code, it displays a yellow bulb icon yellow bulb icon in the editor next to the current line. By clicking this icon, you can view intention actions available for this unit of code. Intention actions cover a wide range of situations from warnings to optimization suggestions. You can view the full list of intentions and customize them in the Settings/Preferences dialog ⌘,.

Code inspections (both bundled and custom) also provide quick-fixes but they have different settings. For more information, refer to Code inspections.

A red bulb with an exclamation mark the Quick-fix icon indicates that IntelliJ IDEA has detected a problem, and prompts you to select an associated fix — a quick-fix.

## Get results and fix problems
If an inspection has detected a problem in your code, you can quickly apply a fix in the editor. Place the caret at the highlighted piece of code and press ⌥⏎.
If you have invoked inspections manually, you can examine the results in the Inspection Results tool window that opens automatically after the analysis is finished. All detected problems are listed in the left part of the tool window. Click a problem to display inspection details on the right.
