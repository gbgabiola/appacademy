# Full Stack Online - Intro to Programming <!-- omit in toc -->

## Course Content <!-- omit in toc -->

- [Introduction](#introduction)
- [Numbers](#numbers)
- [Booleans](#booleans)
- [Strings](#strings)
- [Variables](#variables)
- [Methods](#methods)
  - [Methods Extras](#methods-extras)


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

- as a programmer, avoid the code that repeat itself, that's the job of method
- **Method** can give a clean and quick way to refer to the same code repeatedly
- `def` is used to define method and end with `end`, all the code inside `def` and `end`are belongs to the method
- just enter the name of the method to call it
- defining a method will not run right away, it will just remember what it needs to do, and run it when you call it's name
- method can take **parameter** which is like a variable `greetings(person)`
- when you call a method you can enter a data inside the parenthesis, `greetings("Genesis")`
- a useful way when using a method is with `return` keyword
- `return` is a special keyword, it will return the type of data
  - it will let the method call evaluate to a value


### Methods Extras

- **Parentheses?** **Ruby** is flexible in where we can use parentheses when dealing with our methods. If a method does not expect any parameters, we prefer to call the method without using parentheses. This is a common convention, although ruby will accept either style.
- **variable**, **parameter**, and **argument**?
- **Variables** are names that can hold data. E.g. `food = "toast"`
  - `food` is a variable that holds the value `"toast"`
- **Parameters** are the names that can hold data in a method definition.
  - are placed in parentheses following the method's name.
- **Arguments** are the data values that we pass into a method when we call the method.
  - we place arguments in the parentheses of a method call.
  - those argument values will be assigned to the parameters when we evaluate the method.
- **_Arguments_** are the concrete data values we pass into method calls. **_Parameters_** are the "placeholders" that we use to write a general method.