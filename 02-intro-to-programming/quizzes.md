# Quizzes

**INSTRUCTIONS**

Select the best answer from the multiple choice options. Once you’ve answered all questions, click the submit button and you’ll receive your score.


## Numbers Quiz

1. What will `10 / 3` evaluate to?

   - [ ] 3.3333333
   - [x] 3
   - [ ] 9

    **Explanation**: Division with integers will ignore the decimal part of the result. If we want to get a decimal one of the numbers must be a decimal.

2. What will `5 + 5 / 2.0` evaluate to?

   - [ ] 5
   - [x] 7.5

    **Explanation**: Arithmetic follows the order of operations. Division has a higher precedence than addition.

3. What will `27 % 6` evaluate to?

   - [x] 3
   - [ ] 0.5
   - [ ] 4

    **Explanation**: Modulo (`%`) gives us the remainder of the division. `27` divided by `6` is `4` w/ remainder `3`.


## Boolean Quiz

1. What will `!false || false` evaluate to?

   - [x] true
   - [ ] false

    **Explanation**: `!false || false` -> `true || false` -> `true`

2. What will `6 > 0 && 6 % 2 == 0` evaluate to?

   - [x] true
   - [ ] 0
   - [ ] false

    **Explanation**: `6 > 0 && 6 % 2 == 0` -> `true && 6 % 2 == 0` -> `true && true` -> `true`

3. What will `true && false` evaluate to?

   - [x] false
   - [ ] true

    **Explanation**: `&&` only gives back true when both sides are true.

4. What will `13 % 2 == 0` evaluate to?

   - [x] false
   - [ ] 0
   - [ ] 1
   - [ ] true

    **Explanation**: `13 % 2 == 0` -> `1 == 0` -> `false`


## Strings Quiz

1. What will `"coding"[2]` evaluate to?

   - [ ] o
   - [ ] i
   - [x] d

    **Explanation**: "c" is at index 0, "o" is at 1, "d" is at 2, etc..

2. What is the index of `g` in the string `"coding"`?

   - [ ] 6
   - [x] 5

    **Explanation**: The first character of a string has index 0, the second has index 1, etc..

3. What will `"Hey-Programmers".length < 5` evaluate to?

   - [ ] true
   - [ ] 10
   - [x] false
   - [ ] That is not valid code.

    **Explanation**: `"Hey-Programmers".length < 5` -> `15 < 5` -> `false`

4. What will `"Hey" + "Programmers"` evaluate to?

   - [ ] That is not valid code.
   - [x] "HeyProgrammers"
   - [ ] 42

    **Explanation**: When we add (`+`) strings together, we just connect the two strings. This is called concatenation.

5. What will `"coding".length` evaluate to?

   - [ ] 5
   - [x] 6

    **Explanation**: `.length` will give back the number of characters in a string. Notice that the last index of a string is always 1 less than the string's length. This is because indices start at 0.
