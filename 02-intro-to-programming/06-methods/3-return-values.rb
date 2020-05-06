# Method Return Values Lecture

def calc_average(num1, num2)
  sum = num1 + num2
  avg = sum / 2.0
  # puts avg
  return avg
end

# calc_average(5, 10)

# The return keyword lets a method call evaluate to a value
# puts calc_average(5, 10)
result = calc_average(5, 10)
puts result + 1
