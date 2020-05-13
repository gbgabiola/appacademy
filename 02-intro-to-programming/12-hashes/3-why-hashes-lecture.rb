# Good array data
animals = ["dog", "cat", "fish", "bird"]

# Not so good array data
person = ["Genesis", 100, "New York", "burgers", true]

# better as hash

better_person = {
  "name" => "Genesis",
  "age" => 100,
  "location" => "New York",
  "favoriteFood" => "burgers",
  "isHungry" => true
}

puts better_person["location"] # New York
