# Methods

- **method** can give a clean and quick way to refer to the same code repeatedly
- as a programmer, avoid code that repeat itself, that's the job of a method
- `def` is used to define method and end with `end`, all the code inside `def` and `end`are belongs to the method
- just enter the name of the method to call it
- defining a method will not run right away, it will just remember what it needs to do, and run it when you call it's name
- **variables** are names that can hold data, E.g. `food = "toast"`
  - `food` is a variable that holds the value `"toast"`
- **parameters** are the "placeholders" that can hold data in a method definition
  - placed in parentheses following the method's name
- **arguments** are the concrete data values that you pass into a method calls
  - place arguments in the parentheses of a method call
  - those argument values will be assigned to the parameters when evaluated the method
- you can add multiple **parameters** and **arguments** inside the method, remember that _order_ does matter 
- `return` keyword is a useful way of using a method which returns the type of data
  - it will let the method call evaluate to a value
- Ruby is flexible, we can use parentheses when dealing with methods


**Best practices**:

- if a method does not expect any parameters, call the method without using parentheses
- when calling methods that do expect parameters, call methods with parentheses, though parentheses are optional  
