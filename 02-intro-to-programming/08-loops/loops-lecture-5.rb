# Iterating Through String with Loops Lecture 5

# str = "hello"
# str = "hello world"

# puts str[0] # h
# puts str[1] # e
# puts str[4] # o

# i = 2
# puts str[i] # l

# str = dog

# i = 0
# # while i < 5
# # while i < 3
# while i < str.length
#   puts str[i]

#   i += 1
# end

def printChars(str)
  i = 0
  while i < str.length
    puts str[i]

    i += 1
  end
end

printChars("cats")
printChars("pizza")
