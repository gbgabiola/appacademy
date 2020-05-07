# Iterating Arrays Lecture

# foods = ["pizza", "sushi", "burger", "fries", "ramen"]
# puts foods[2] # burger

# i = 0
# while i < foods.length
#   puts foods[i]
#   i += 1
# end

def print_array(arr)
  i = 0
  while i < arr.length
    puts arr[i]
    i += 1
  end
end

foods = ["pizza", "sushi", "burger"]
peeps = ["Andrew", "Mark", "John", "Abby"]
print_array(foods)
print_array(peeps)
