# Loops

- **loops** repeat code a certain number of times in very efficient and elegant way.
- `while` then condition evaluates to a **boolean** `true` or `false`
  - while the condition is true, keeps running the loop, once the condition is false, stop the loop
  - `while` loop needs a variable first which will be the _counter_ for every iteration
  - after the `while` keyword and condition, inside the body of while write the code you want to repeat
  - lastly change the counter, increment/decrement the _counter_ to avaoid infinite loop
- common convention used for loops variable is `i` 
- _iteration_ is a single cycle of loop
- changing the direction of iteration downwards
  - set a higher variable first, like `10`
  - inside the condition ask if its greater than or equal to `0` or something lower than the variable
  - lastly decrement the variable
- when loop never encounter false, its gonna be infinite loop which never ends until you run out of memory
- `string.length` to count the characters dynamically in loops
- `length` property is very useful to count the characters dynamically in loops
  - still using numbers to hit every character in a string, and those numbers are acting as indices for the string
- `break` statement is a special reserved keyword in Ruby which immediately exit the loop
- `next` statement will skip to the next iteration


## Exercises

- [x] [Count E](./count-e.rb)
- [x] [Count A](./count-e.rb)
- [x] [Count Vowels](./count-vowels.rb)
- [x] [Sum Nums](./sum-nums.rb)
- [x] [Factorial](./factorial.rb)
- [x] [Reverse](./reverse.rb)
- [x] [Is Palindrome](./is-palindrome.rb)
