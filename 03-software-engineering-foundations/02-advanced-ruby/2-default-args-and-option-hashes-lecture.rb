# def repeat(str, n = 1)
#   p str * n
# end

# # p "Hello" * 4 # "HelloHelloHelloHello"
# repeat("hi", 3) # "hihihi"
# repeat("hi") # "hi"

def print_h(name, hash)
  p name
  p hash
end

# print_h({ "city" => "NY", "color" => "red" }) # {"city"=>"NY", "color"=>"red"}

# droping the curly brace
print_h("John", "city" => "NY", "color" => "red") # "John" {"city"=>"NY", "color"=>"red"}
