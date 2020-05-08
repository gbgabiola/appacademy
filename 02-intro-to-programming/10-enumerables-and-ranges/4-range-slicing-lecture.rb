# Range Slicing Lecture

arr = ["a", "b", "c", "d", "e"]
# p arr # ["a", "b", "c", "d", "e"]
# p arr[1] # "b"
# p arr[1..3] # ["b", "c", "d"]
# p arr[1...3] # ["b", "c"]

str = "bootcamp"
# p str[1...3] # "oo"
# p str[3...-1] # "tcamp"
p str[3...-2] # "tcam"
# p str[-2] # "m"
