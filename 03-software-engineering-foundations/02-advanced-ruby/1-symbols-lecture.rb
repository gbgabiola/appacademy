str = "hello"
sym = :hello

p str.length        # => 5
p sym.length        # => 5

# symbols are immutable - cannot change
# strings are mutable - can change
str[0] = "x"
sym[0] = "x"

p str               # => "xello"
p sym               # => :hello

# strings and symbols are different
p str == sym        # => false

# Duplicate value strings will be stored at different memory locations
"hello".object_id   # => 70233443667980
"hello".object_id   # => 70233443606440
"hello".object_id   # => 70233443438700

# A symbol value will be stored in exactly one memory location
:hello.object_id    # => 2899228
:hello.object_id    # => 2899228
:hello.object_id    # => 2899228

# symbol as the key
bootcamp_1 = { :name => "App Academy", :color => "red", :locations => ["NY", "SF", "ONLINE"] }
p bootcamp_1           # => {:name=>"App Academy", :color=>"red", :locations=>["NY", "SF", "ONLINE"]}
p bootcamp_1[:color]   # => "red

# Using the shortcut droping => and : to the right of the symbol
bootcamp_2 = { name:"App Academy", color:"red", locations:["NY", "SF", "ONLINE"] }
p bootcamp_2           # => {:name=>"App Academy", :color=>"red", :locations=>["NY", "SF", "ONLINE"]}
p bootcamp_2[:color]   # => "red
