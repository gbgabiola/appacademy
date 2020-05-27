# Using splat to accept additional arguments
# def method(arg_1, arg_2)
#   p arg_1
#   p arg_2
# end

# method("a", "b", "c", "d", "e") # ArgumentError: wrong number of arguments (given 5, expected 2)

# def method(arg_1, arg_2, *other_args)
#   p arg_1         # "a"
#   p arg_2         # "b"
#   p other_args    # ["c", "d", "e"]
# end

# method("a", "b", "c", "d", "e")

def method(arg_1, arg_2, *other_args)
    p arg_1         # "a"
    p arg_2         # "b"
    p other_args    # []
end

method("a", "b")

# Avoid doing this, it's confusing:
# def method(*other_args, required_arg)
#     p other_args    # ["a", "b"]
#     p required_arg  # "c"
# end

# method("a", "b", "c")

# # Using splat to decompose an array
# def greet(first_name, last_name)
#   p "Hey " + first_name + ", your last name is " + last_name
# end

# names = ["grace", "hopper"]
# greet(names)    # ArgumentError: wrong number of arguments (given 1, expected 2)

def greet(first_name, last_name)
  p "Hey " + first_name + ", your last name is " + last_name
end

names = ["Grace", "Hopper"]
greet(*names)    # => "Hey Grace, your last name is Hopper"

arr_1 = ["a", "b"]
arr_2 = ["d", "e"]
arr_3 = [ *arr_1, "c", *arr_2 ]
p arr_3 # => ["a", "b", "c", "d", "e"]

# Using splat to decompose a hash
old_hash = { a: 1, b: 2 }
new_hash = { **old_hash, c: 3 }
p new_hash # => {:a=>1, :b=>2, :c=>3}
