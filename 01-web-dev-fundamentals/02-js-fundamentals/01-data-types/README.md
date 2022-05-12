# Data Types


## Table of Contents <!-- omit in toc -->

- [Introduction to Local JS](#introduction-to-local-js)
- [Numbers](#numbers)
- [Booleans](#booleans)
- [Variables](#variables)
- [Strings](#strings)


## Introduction to Local JS

- A Particularly Long and Detailed Hello World
  - Part 1: Understand the problem (Write some JS code that will log the words Hello World! to the console) 
    - keywords:
      - JS
      - log
      - console
    - [`console.log()`](https://developer.mozilla.org/en-US/docs/Web/API/Console/log) method outputs a message to the web console
    - [string](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/String) object is used to represent and manipulate a sequence of characters
  - Part 2: Make a plan (Connect their relationships together)
    - Represent the words _Hello World!_ with a _string_
    - Use `console.log()` method to print the string to the web console or terminal
  - Part 3: Carry out the plan
    - Go to the REPL and implement the solution
  - Part 4: Look back and improve your solution
    - Did you use a `;`? Why or why not?
    - Have you added comments that explain your code?
    - Is it formatted correctly
- Intro to JS
  - A brief history of JS
    - In 1995, JS was written by Brendon Eich in only 10 days
    - In 2009, Node.js was released which allowed us to write JS in both frontend and backend
    - Node Package Manager (npm) was also released which made it easier to share and install pre-written packages of JS code
    - In 2015, ES6 version of JS was release which is the foundation of modern JS
    - Frontend web development frameworks/libraries built upon JS: React.js, Angular, Vue, and many others
    - Frameworks/Libraries allowed us to create new web applications up and running more quickly
  - Why JS is so useful today
    1. Ability to render dynamic content
    2. Ability to perform asynchronous tasks
  - Static vs dynamic web content
    - Static websites displayed data ahead of time, and the page would need to be re-loaded for any updates to show up
    - Dynamic websites renders new data without reloading the page
  - Performing asynchronous tasks
    - Synchronous means that one operation needs to be completed before the next operation will begin
    - Although JS generally operates synchronously, the language allows us to easily write code that will allow multiple tasks to run at the same time


## Numbers

- **Number Data Type** represents integer and decimal values, e.g., - `42`, `-5`, `3.14159`, `7.0`
- The basic arithmetic operators
  - `+` (addition)
  - `-` (subtraction)
  - `*` (multiplication)
  - `/` (division)
  - `%` (modulo)
  - Expression consists of values and operators which JS will evaluate an expression into a single value
- The remainder (`%`) operator gives us the remainder that results from a division
  - JS follows the usual math operations order: parentheses (to force precendence), multiplication-division-modulo, addition-subtraction


## Booleans

- **Boolean Data Type** is the simplest data type with only two values: `true` and `false`
- Logical Operators
  - `!` (not) operator reverses a boolean value
  - `&&` (and) operator results to `true` when both input values are `true`, otherwise `false`
  - `||` (or) operator results to `false` when both input values are `false`, otherwise `true`
- Logical order of operations
  - JS will evaluate `!` then `&&` then `||`
- De Morgan's Law correctly distributes (`!`) by also flipping the operation within the parentheses


## Variables

- Declaring a variable
  - Variables are declared with `let` and will have `undefined` value by default 
- Assigning a variable
  - We can assign a value on a variable when it is declared using `=`
- Manipulating variables
  - We can reassign a value on it using (`=`, `+=`, `-=`, etc.)
- Assignment Shorthand
  - `+=`
  - `-=`
  - `*=`
  - `/=`
  - `++`
  - `--`
- NaN
  - Illegal arithmetic operation like with `undefined` values will result to `NaN`


## Strings

- **String Data Type** is a sequence of characters which represents textual data
- Writing a valid string
  - Strings are always inside of a pair of single (`'`) or double (`"`) quotation marks
  - **Note**: Be consistent when choosing single or double quotation marks
- Calculating length
  - `string.length` returns the number of characters in the `string`
- Indexing a string
  - Each characters are numbered by _indices_ starting at 0
  - Index should always be a number
- The classic "off by one" error
  - **Note**: Indices begin at 0 not 1
- `indexOf` method calculates the index of a given character within a string
- **Concatenation** uses `+` operator to join multiple strings, combining them into a single string


