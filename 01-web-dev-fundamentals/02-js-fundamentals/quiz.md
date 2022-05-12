# JS Fundamentals Quiz


## Table of Contents <!-- omit in toc -->

- [Arithmetic Operators](#arithmetic-operators)
- [Boolean Quiz](#boolean-quiz)
- [Variables Quiz](#variables-quiz)
- [Intro to Functions Quiz](#intro-to-functions-quiz)


## Arithmetic Operators

1. What will the code below print out?

    ```js
    console.log(9 + 4);
    ```

    - [ ] 12
    - [ ] 94
    - [x] 13

2. What will the code below print out?
  
    ```js
    console.log(2 + 4 * 5);
    ```

    - [ ] 30
    - [x] 22
    - [ ] 202

3. What will the code below print out?
  
    ```js
    console.log((2 + 4) * 5);
    ```

    - [x] 30
    - [ ] 22
    - [ ] 202

4. What will the code below print out?
  
    ```js
    console.log(9 / 2);
    ```

    - [ ] 4
    - [x] 4.5
    - [ ] 5

5. What will the code below print out?
  
    ```js
    console.log(25 % 7);
    ```

    - [x] 4
    - [ ] 3.57
    - [ ] 3

6. What will the code below print out?
  
    ```js
    console.log(7 % 25);
    ```

    - [x] 7
    - [ ] 4
    - [ ] 0

7. What will the code below print out?
  
    ```js
    console.log(3 % 12);
    ```

    - [ ] 0
    - [ ] 4
    - [x] 3

8. What will the code below print out?
  
    ```js
    console.log(34 % 5);
    ```

    - [ ] 1
    - [x] 4
    - [ ] 5

9. What will the code below print out?
  
    ```js
    console.log(30 % 5);
    ```

    - [x] 0
    - [ ] 6
    - [ ] 30

10. What will the code below print out?
  
    ```js
    console.log(56 % 2);
    ```

    - [ ] 28
    - [ ] 3
    - [x] 0

11. What will the code below print out?
  
    ```js
    console.log(99 % 2);
    ```

    - [ ] 49.5
    - [ ] 0
    - [x] 1


## Boolean Quiz

1. What will the code below print out?

    ```js
    console.log(!true);
    ```

    - [ ] true
    - [x] false

2. What will the code below print out?
  
    ```js
    console.log(!!false);
    ```

    - [ ] true
    - [x] false

3. What will the code below print out?
  
    ```js
    console.log(false && false);
    ```

    - [ ] true
    - [x] false

4. What will the code below print out?
  
    ```js
    console.log(true && true);
    ```

    - [x] true
    - [ ] false

5. What will the code below print out?
  
    ```js
    console.log(false && true);
    ```

    - [ ] true
    - [x] false

6. What will the code below print out?
  
    ```js
    console.log(true && false);
    ```

    - [ ] true
    - [x] false

7. What will the code below print out?
  
    ```js
    console.log(false || false);
    ```

    - [ ] true
    - [x] false

8. What will the code below print out?
  
    ```js
    console.log(false || true);
    ```

    - [x] true
    - [ ] false

9. What will the code below print out?
  
    ```js
    console.log(true || false);
    ```

    - [x] true
    - [ ] false

10. What will the code below print out?
  
    ```js
    console.log(true || true);
    ```

    - [x] true
    - [ ] false

11. What will the code below print out?
  
    ```js
    console.log(!false || (false && true));
    ```

    - [x] true
    - [ ] false

12. What will the code below print out?
  
    ```js
    console.log(!(false || true) && true);
    ```

    - [ ] true
    - [x] false

13. If A and B are any boolean values, the expression below is equivalent to which of the following?
  
    ```js
    !(A || B)
    ```

    - [ ] !A || !B
    - [ ] !A || B
    - [x] !A && !B

14. If A and B are any boolean values, the expression below is equivalent to which of the following?
  
    ```js
    !(A && B)
    ```

    - [x] !A || !B
    - [ ] !A && !B
    - [ ] !(A || B)


## Variables Quiz

1. What process does the code below perform?

    ```js
    let name;
    ```

    - [ ] variable initialization
    - [ ] variable assignment
    - [x] variable declaration
    - [ ] variable letting

2. What will the code below print?

    ```js
    let name;
    console.log(name);
    ```

    - [x] undefined
    - [ ] null
    - [ ] 0
    - [ ] name



3. Which operator is used to perform variable assignment?

    - [ ] ===
    - [ ] ==
    - [x] =
    - [ ] <-

4. What process does the code below perform?

    ```js
    let name = 'Jane';
    ```

    - [x] variable initialization
    - [ ] variable assignment
    - [ ] variable declaration
    - [ ] variable letting

5. What will the code below print?

    ```js
    let i = 4;
    i + 3;
    console.log(i);
    ```

    - [x] 4
    - [ ] 7

6. What will the code below print?

    ```js
    let i = 4;
    i += 3;
    console.log(i);
    ```

    - [ ] 4
    - [x] 7

7. What will the code below print?

    ```js
    let num;
    console.log(num * 2)
    ```

    - [ ] 0
    - [ ] 2
    - [ ] undefined
    - [x] NaN

8. What process does the code below perform?

    ```js
    let x = 7;
    x++;
    x - 2;
    x *= 3;
    console.log(x);
    ```

    - [x] 24
    - [ ] 21
    - [ ] 18


## Intro to Functions Quiz

1. In the below function "Brian" is the _______.

    ```js
    function sayHello(name) {
      return "Hello" + name;
    }

    sayHello("Brian");
    ```

    - [ ] Parameter
    - [x] Argument

2. In the below function `num` is the _______.

    ```js
    function addTwelve(num) {
      return 12 + num;
    }

    addTwelve(12); // => 24
    ```

    - [x] Parameter
    - [ ] Argument

3. What is the value returned by invoking `addThreeNumbers(1, 2, 3, 4)`?

    ```js
    function addThreeNumbers(num1, num2, num3) {
      return num1 + num2 + num3;
    }

    addThreeNumbers(1, 2, 3, 4); // => ???
    ```

    - [ ] 10
    - [ ] 12
    - [x] 6
    - [ ] The above code will break and an error occurs

4. What is the value returned by invoking `addThreeNumbers(1, 2, 3, 4)`?

    ```js
    function addThreeNumbers(num1, num2, num3) {
      return num1 + num2 + num3;
    }

    addThreeNumbers(1, 2); // => ???
    ```

    - [ ] 3
    - [ ] 4
    - [ ] 0
    - [x] `NaN` (`Not a Number`)
