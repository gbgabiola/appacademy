# Hashes Lecture 2

dog = {
  "name" => "Fido",
  "color" => "black",
  "age" => 3,
  "isHungry" => true,
  "enemies" => ["squirrel"]
}

# dog["name"] = "Spot"
# puts dog.length # 5
# dog["location"] = "NY"
# dog["enemies"]

# puts dog # {"name"=>"Fido", "color"=>"black", "age"=>3, "isHungry"=>true, "enemies"=>["squirrel"], "location"=>"NY"}

p dog["enemies"] << "mailman" # ["squirrel", "mailman"]
puts dog # {"name"=>"Fido", "color"=>"black", "age"=>3, "isHungry"=>true, "enemies"=>["squirrel", "mailman"]}
p dog.has_key?("color") # true
p dog.has_key?("location") # false
p dog.has_value?(3) # true
