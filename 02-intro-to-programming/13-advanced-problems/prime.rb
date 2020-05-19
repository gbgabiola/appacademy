# Write a method prime? that takes in a number and returns a boolean, indicating whether the number is prime.
# A prime number is only divisible by 1 and itself.

def prime?(num)
  # return false if num < 2
  # (2..num / 2).none? { |i| num % i == 0 }

  # if num < 2
  #   return false
  # end

  # return false if num < 2
  # (2...num).each do |factor|
  #   if num % factor == 0
  #     return false
  #   end
  # end

  # return true


  return false if num < 2
  (2...num).each { |factor| return false if num % factor == 0 }
  return true
end

puts prime?(2)  #=> true
puts prime?(5)  #=> true
puts prime?(11) #=> true
puts prime?(4)  #=> false
puts prime?(9)  #=> false
puts prime?(-5) #=> false
