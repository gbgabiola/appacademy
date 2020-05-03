# Methods

- **method** can give a clean and quick way to refer to the same code repeatedly
- as a programmer, avoid code that repeat itself, that's the job of a method
- `def` is used to define method and end with `end`, all the code inside `def` and `end`are belongs to the method
- just enter the name of the method to call it
- defining a method will not run right away, it will just remember what it needs to do, and run it when you call it's name
- method can take **parameters** which is like a variable inside a method, E.g., `greetings(person)`
- when you call a method you can enter a data inside the parentheses, `greetings("Genesis")`
- a useful way when using a method is with `return` keyword
- `return` is a special keyword, it will return the type of data
  - it will let the method call evaluate to a value


## Methods Extras

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




_________
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
