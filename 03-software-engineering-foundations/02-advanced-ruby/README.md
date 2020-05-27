# Advanced Ruby

## Rubyist with Style

- ruby is flexible because it allows _shortcuts_ that can make code cleaner
- being a Rubyist means using the faculties of the language to your advantage
- proper style in our code is important because it is the mark of high quality work and an experienced programmer
- ruby's method automatically returns the evaluation of their last executed expression (**Implicit Returns**), use explicit return to do an early return
- omit parentheses for method calls with no arguments
- when we have a single line in the body of a simple if statement (that is not attached to an elsif or else), we can turn it into a one-liner, E.g., `return true if hungry`
- use built-in methods and enumerables to iterate
  

## Common Enumerables

- Ruby's enumerable methods are what makes it a uniquely readable and expressive programming language, like `each`, `map`, and `select`
- `all?` method returns true when all elements result in true when passed into the block
- `any?` method returns true when all at least one element results in true when passed into the block
- `none?` method returns true when no elements of result in true when passed into the block
- `one?` method returns true when exactly one element results in true when passed into the block
- `count` method returns a number representing the count of elements that result in true when passed into the block
- `sum` method returns the total sum of all elements
- `max` and `min` methods return the maximum or minimum element
- `flatten` method returns the 1 dimensional version of any multidimensional array


## Symbols

- **Symbols** data type denote using a colon (`:`) before writing characters
- a string is wrapped in quotes, a symbol just has a leading colon
- both strings and symbols contain many characters, but they are not equivalent
- strings are mutable, while **symbols are immutable** (can never be changed)
- `object_id` method returns the memory address of some data
- use a symbol to save some memory, if we don't intend to mutate the string
- symbols are often used to act as unique identifiers ensuring it will remain intact, without change, while also being efficient with memory
- one common way to a symbol is as the key in a hash
- when initializing a hash with symbol keys, we can drop the rocket (`=>`) and move the colon (`:`) to the right of the symbol
  - this shortcut is only allowed when initializing the symbols in the hash
  - when getting a value from the hash after initialization, we must always put the colon on the left like normal
  - `hash[:key]` is the correct syntax, writing `hash[key:]` is invalid


## Default Arguments

- we can assign a default value in the parameter list
- if we call the method that has optional argument even without explicitly passing in a value, it's parameter will implicitly passed in the default value
  - this is useful for implementing methods with a default behavior
- common design pattern is to set an arg to `nil` by default and have logic based on that scenario
- it's best practice to have optional parameters listed after the required ones
- assign default values only at the end of the parameter list


## Option Hashes

- method that accepts a hash as an argument, can omit the braces when passing in the hash
- Combining this with the default arguments can make our code even more flexible


## Splat Operator

- Ruby methods are pretty strict that we must pass in the exact number of arguments that a method expects or else we will get an error
- 3 different ways to use the splat (`*`) operator
- _use splat to accept additional arguments_, E.g., `*other_args`
- **best practice**: use splat at the end of the parameter list to avoid confusion
- _use splat to decompose an array_, E.g., `greet(*names)`
- when using splat to unpack an array, imagine that the `*` will remove the brackets (`[]`) that enclose the array
- _use splat to decompose a hash_
- use a double splat (`**`) to perform a similar unpacking of a hash's key-value pairs
- double splat will only work with hashes where the keys are symbols
