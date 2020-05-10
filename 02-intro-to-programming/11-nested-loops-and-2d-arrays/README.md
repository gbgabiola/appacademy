# Nested Loops and 2D Arrays

- `to_s` convert a number to string
- first loop (left hand) will be the outer loop, second loop (right hand) will be the inner loop
- outer loop will change every iteration
- iterate through all possible w/ duplicate pairs
- iterate through all only unique pairs
  - make sure that inner index is greater than outer index
  - if index2 is greater than index1, then index2 is never referring to what index1 referred to previously
- 2-dimensional-arrays
  - calling an array item using index can be saved to a variable
  - double indexing also worked, E.g., `arr[1][0]` 
  - first index corresponds to the row, second index would be column of that row


## Exercises

- [x] [Combinations](./combinations.rb)
- [x] [Opposite Count](./opposite-count.rb)
- [x] [Two Dimensional Sum](./two-dimensional-sum.rb)
- [x] [Two Dimensional Translate](./two-dimensional-translate.rb)
- [x] [Array Translate](./array-translate.rb)
- [x] [Pig Latin Word](./pig-latin-word.rb)
