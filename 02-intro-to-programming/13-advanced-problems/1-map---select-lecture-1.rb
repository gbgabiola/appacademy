arr = ["a", "b", "c", "d"]

# new_arr = []
# arr.each { |elem| new_arr << elem.upcase + "!" }
# p new_arr

# Using array map
# new_arr = arr.map { |elem| elem.upcase + "!" }
# p new_arr # ["A!", "B!", "C!", "D!"]

# new_arr = arr.map { |elem| elem.upcase + elem.upcase }
# p new_arr # ["AA", "BB", "CC", "DD"]

nums = [1, 2, 3, 4, 5, 6]

# evens = []
# nums.each do |num|
#   if num % 2 == 0
#     evens << num
#   end
# end

# Using array select
# evens = nums.select { |elem| elem % 2 == 0 }
# p evens # [2, 4, 6]

evens = nums.select { |elem| elem % 3 == 0 }
p evens # [3, 6]
