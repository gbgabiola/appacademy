# Hashes Lecture 1

# my_hash = { "name" => "App Academy", "color" => "red", "age" => 5, "isAwesome"=>true }
my_hash = {
  "name" => "App Academy",
  "color" => "red",
  "age" => 5,
  "isAwesome" => true,
  42 => "hello"
}

puts my_hash # {"name"=>"App Academy", "color"=>"red", "age"=>5, "isAwesome"=>true, 42=>"hello"}
# puts my_hash["name"] # App Academy
# puts my_hash["age"] # 5

puts my_hash[42]

my_hash["color"] = "pink"
my_hash["age"] += 1
puts my_hash # {"name"=>"App Academy", "color"=>"pink", "age"=>6, "isAwesome"=>true, 42=>"hello"}


