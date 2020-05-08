# Split and Join Methods Lecture

str = "follow the yellow brick road"

# p str.split(" ") # ["follow", "the", "yellow", "brick", "road"]
# p str.split("y") # ["follow the ", "ellow brick road"]
# p str.split("the") # ["follow ", " yellow brick road"]

# words = str.split(" ")
# # puts str[2] # l
# puts words[2] # yellow

arr = ["hello", "world", "how", "are", "you"]
# puts arr.join(" ") # hello world how are you
# puts arr.join("_") # hello_world_how_are_you
# puts arr.join("HI") # helloHIworldHIhowHIareHIyou

# chars = str.split("")
# p chars # ["f", "o", "l", "l", "o", "w", " ", "t", "h", "e", " ", "y", "e", "l", "l", "o", "w", " ", "b", "r", "i", "c", "k", " ", "r", "o", "a", "d"]

p str.split("l").join("Z") # "foZZow the yeZZow brick road"
p str.split("o").join("x") # "fxllxw the yellxw brick rxad"
