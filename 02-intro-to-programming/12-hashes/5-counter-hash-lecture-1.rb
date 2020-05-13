# my_hash = {
#   "a" => 28
# }

# puts my_hash["b"] == nil # true
# puts my_hash["a"] == nil # false

# my_hash = Hash.new(0)
# puts my_hash # {}
# puts my_hash["a"] # 0

# my_hash = Hash.new("hello")
# puts my_hash["c"] # hello

# my_hash["a"] = "goodbye"
# puts my_hash # {"a"=>"goodbye"}


# counter = Hash.new(0)
# str = "bootcamp prep"
# # str.each_char { |char| counter[char] += 1 }
# str.each_char do |char|
#   puts char
#   counter[char] += 1
#   puts counter
# end
# puts counter # {"b"=>1, "o"=>2, "t"=>1, "c"=>1, "a"=>1, "m"=>1, "p"=>3, " "=>1, "r"=>1, "e"=>1}

my_hash = {"a" => 42, "b" => 18}
key = "b"
puts my_hash[key] # 18
