str = "mississippi river"
count = Hash.new(0)
# puts count # {}
# puts count["m"] # 0

str.each_char { |char| count[char] += 1 }
# puts count # {"m"=>1, "i"=>5, "s"=>3, "p"=>2, " "=>1, "r"=>2, "v"=>1, "e"=>1}

# p count
# Organized by most frequent character
# p count.sort_by { |k, v| k } # [[" ", 1], ["e", 1], ["i", 5], ["m", 1], ["p", 2], ["r", 2], ["s", 4], ["v", 1]]
# p count.sort_by { |k, v| v } # [["m", 1], [" ", 1], ["v", 1], ["e", 1], ["p", 2], ["r", 2], ["s", 4], ["i", 5]]


sorted = count.sort_by { |k, v| v }
# p sorted[-1] # ["i", 5]
puts sorted[-1][0] # i
