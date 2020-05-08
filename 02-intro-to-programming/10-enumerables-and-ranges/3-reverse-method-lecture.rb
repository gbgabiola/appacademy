Reverse Method Lecture

arr = [1, 2, 3, 4]

# p arr
# # p arr.reverse
# arr.reverse!
# p arr

# str = "hello"
# puts str.reverse

def is_palindrome(word)
  return word == word.reverse
end

puts is_palindrome("madam") # true
puts is_palindrome("hello") # false
