# Full Stack Online - Intro to Programming <!-- omit in toc -->

## Course Content <!-- omit in toc -->

- [Introduction](#introduction)
- [Numbers](#numbers)
- [Booleans](#booleans)
- [Strings](#strings)
- [Variables](#variables)
- [Methods](#methods)


## Introduction

- `puts` is used to print text `puts "Hello World"`
- order and output of the code is top to bottom
- `#` or hash is used to comment out the text and computer ignores/skip it


## Numbers

- Number Data Type
- can do sorts of add, subtract, multiplication and division
- use decimals to perform results with decimals
- computer will always follow the order of operations known as "**PEMDAS**" - parentheses, exponents, multiplication, division, addition, subtraction.
- `%` or module is used to get remainder of the division
- number comparisons that returns `true` or `false`
  - `==` is used to check for equality
  - `!=` for not equal
  - `>` for greater than
  - `<` for less than
  - `>=` for greater than or equal to
  - `<=` for less than or equal to


## Booleans

- Boolean Data Type
- Operations:
  - `!` (NOT), it will take the boolean value and take the opposites
  - `&&` (AND) takes two boolean and must both `true`
  - `||` (OR) takes two boolean and either one or both are `true`

**AND `&&`**
|           | false | true  |
| :-------: | :---: | :---: |
| **false** | false | false
| **true**  | false | true

**OR `||`**
|           | false | true  |
| :-------: | :---: | :---: |
| **false** | false | true
| **true**  | true  | true


## Strings

- String Data Type
- 3 ways to print output
  1. `print` will do minimal formatting and not even add a new line at the end of the print
  2. `puts` will print data with some formatting, including adding an automatic new line after every puts
  3. `p` prints data with a new line but also gives information on type of data
     - able to differentiate the string `"42"` and number `42`
- `\n` stands for "new line".
- `\t` stands for "tab".
- everything inside quotes (`" "`) or (`' '`) is a string
- `.length` to get the number of characters
- `.length - 1` to get the last character of string
- `[0]` index to get the first character of string
- indices always start to count at `0`
- `+` can also use to concatenate another string: `"Hello " + "World"`
- Iterating Through Strings with Loops
- use `string.length` to count the characters dynamically in loops

  ```ruby
  str = "hello"

  i = 0
  while i < str.length
    puts str[i]

    i += 1
  end
  ```


## Variables

- Variables is a placeholder that can store any data.
- the right side will evaluate first then stored it on the left side which is the variable
- to modify a variable you need to reassign it
- `count = count + 1` is the same as `count += 1`, it also work with other operator


## Methods