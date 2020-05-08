# Write a method is_valid_name that takes in a string and returns a boolean indicating whether or not it is a valid name.

# A name is valid is if satisfies all of the following:
# - contains at least a first name and last name, separated by spaces
# - each part of the name should be capitalized
#
# Hint: use str.upcase or str.downcase
# "a".upcase # => "A"

def is_valid_name(str)
  words = str.split(" ")

  if words.length < 2
    return false
  end

  words.each do |word|
    if !is_capitalized(word)
      return false
    end
  end

  return true
end

def is_capitalized(word)
  return word[0] == word[0].upcase && word[1..-1] == word[1..-1].downcase
end

puts is_valid_name("Kush Patel")       # => true
puts is_valid_name("Daniel")           # => false
puts is_valid_name("Robert Downey Jr") # => true
puts is_valid_name("ROBERT DOWNEY JR") # => false
