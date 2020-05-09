# Nested Loops Lecture 2

arr = ["a", "b", "c", "d"]

# iterate through all possible w/ duplicate pairs
# arr.each do |elem1|
#   arr.each do |elem2|
#     puts elem1 + elem2
#   end
# end

# iterate through all only unique pairs
arr.each_with_index do |elem1, index1|
  arr.each_with_index do |elem2, index2|
    if index2 > index1
      puts elem1 + elem2
      puts index1.to_s + " " + index2.to_s
      puts "------"
    end
  end
end
