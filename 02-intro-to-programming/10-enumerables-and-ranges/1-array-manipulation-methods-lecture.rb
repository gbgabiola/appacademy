# Array Manipulation Methods Lecture

arr = ["Andrew", "Mark", "John"]

# arr << "Abby"
# arr << "Abby", "Irene" # will not work

# p arr # ["Andrew", "Mark", "John"]
# arr.push("Abby", "Irene")
# p arr # ["Andrew", "Mark", "John", "Abby", "Irene"]

# p arr.pop # John
# p arr # ["Andrew", "Mark"]

# p arr.unshift("Abby") # ["Abby", "Andrew", "Mark", "John"]
# p arr # ["Abby", "Andrew", "Mark", "John"]

p arr.shift # Andrew
p arr # ["Mark", "John"]
