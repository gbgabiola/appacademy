# Write a method factorial(num) that takes in a number num and returns the product of all numbers from 1 up to and including num.

def factorial(num)
  result = 1 # cannot use 0 for multiplication
  i = 1
  while i <= num
    result *= i
    i += 1
  end
  return result
end

puts factorial(3) # => 6, because 1 * 2 * 3 = 6
puts factorial(5) # => 120, because 1 * 2 * 3 * 4 * 5 = 120