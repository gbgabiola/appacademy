# Intro to Functions


## Table of Contents <!-- omit in toc -->

- [Functions](#functions)
- [Parameters and Arguments](#parameters-and-arguments)


## Functions

- Writing functions
  - Function is a procedure and sets of code that will run when called
  - Avoid writing the same code all over again by _defining_ or _decalaring_ a re-usable function
- **Function declaration** is when a function is defined so that we can re-use it over and over
  - Calling a function is AKA _invoking_ a function
  - Function _call_ is AKA function _invocation_
  - **Function definition** consists of the function keyword followed by:
    1. The _name_ of the function
    2. A list of _parameters_ to the function, enclosed in parentheses (`( )`)
    3. The _code to be run_ when this function is run, 
- **Invoking or calling a function**
  - Once function is defined it can be invoked or called several times
  - _Passing arguments to the function_ is the process of specifying what data to use for a function call
- **Order of code**
  - JS will execute the code inside the definition _only when the function is invoked_
- **Returning a value**
  1. Every function call evaluates to its return value
  2. Every function in JS returns `undefined` unless a `return` is specified
  3. `return` statement will immediately stop the function and return the value, ignoring any codes below
- **The importance of naming**
  - Non-descriptive names make our code error-prone
  - _Great code reads like English and almost explains itself_
  - Programmer's goal is to write code that is correct, but also elegant, readable, and maintainable
  - _camelCase_ naming convention for multiple word variables and functions


## Parameters and Arguments

- **The difference between Parameters and Arguments**
  - **Parameters** are variables specified as part of a function's declaration
  - **Arguments** are values passed to the function when it is invoked
- **Extra arguments**
  - In a JS, a function will not throw an error if the number of arguments passed during a function invocation is different than the number of parameters listed during function declaration
  - JS functions can accept a different number of arguments than the number of parameters listed during function declaration
- **Not enough arguments**
  - Passing less arguments will results in `NaN`
