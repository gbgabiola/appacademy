# Enumerables and Ranges

- [Array Manipulation Methods](#array-manipulation-methods)
- [Index & Include Methods](#index--include-methods)
- [Reverse Method](#reverse-method)
- [Range Slicing Method](#range-slicing-method)
- [Split & Join Methods](#split--join-methods)
- [Enumerable Methods](#enumerable-methods)
- [Range](#range)
- [Times](#times)
- [Exercises](#exercises)


## Array Manipulation Methods

- `<<` (_shovel_) adds an element to the end of an array, evaluates to the array
- `push` same thing as `<<` but can take more than one parameters and add them in order at the end of the array
- `pop` removes the last element of an array, evaluates to the element that was removed
- `unshift` adds an element to the front of an array, evaluates to the array
- `shift` removes the first element of an array, evaluates to the element that was removed,
- `push` and `pop` manipulates the end of an array
- `unshift` and `shift` manipulates the beginning of an array

**Note**: In **Ruby** parentheses are optional and can be _omitted_, even when calling methods.


## Index & Include Methods

- `index` find the index of an element in an array or string
- `include?` check if an element exists in an array or string, evaluates to a boolean `true` or `false`


## Reverse Method

- `reverse` evaluates to a new reverse version of the array or string
- `reverse!` reverses an array or string in place

**Note**: Ruby's Common convention, methods that are gonna change an array or string will end in exclamation point (`!`).


## Range Slicing Method

- `array/string[start..end]` grabs element from `start` to `end` (including end) index
- `array/string[start...end]` grabs element from `start` to `end` (excluding the element at end) index
- can also use negative indices to target an element
- `-1` corresponds to the last character string or item of an array


## Split & Join Methods

- `split` is used to separate each item based on a given delimeter and convert a string into an array
- `join` is used to combined each item and convert an array into a string


## Enumerable Methods

### Arrays

- `each` iterate over elements of an array that takes a block of code `{}` and inside is block parameter `|element|`
  - use `{}` block for single line of code 
  - use `do` block for multi-lines of code
- `each_with_index` iterate over elements of an array with index

### Strings

- `each_char` iterate over characters of a string
- `each_char.with_index` iterate over characters of a string with index


## Range

- `(start..end)` is used to iterate from start to end elements inclusively
- `(start...end)` is used to iterate from start to end elements exclusively
- `[]` is for array, and `()` to represent a range of numbers


## Times

- `times` iterator will take a number and execute the statements in the block the number of times
- optionally takes an argument and indices starts at 0


## Exercises

- [x] [To Initials](./to-initials.rb)
- [x] [First In Array](./first-in-array.rb)
- [x] [Abbreviate Sentence](./abbreviate-sentence.rb)
- [x] [Format Name](./format-name.rb)
- [x] [Is Valid Name](./is-valid-name.rb)
- [x] [Is Valid Email](./is-valid-email.rb)
- [x] [Reverse Words](./reverse_words.rb)
- [x] [Rotate Array](./rotate-array.rb)
