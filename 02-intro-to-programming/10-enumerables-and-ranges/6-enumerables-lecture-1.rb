# Each, Each with Index, Each Char and Each Char with Index Methods Lecture

months = ["Jan", "Feb", "Mar", "Apr"]

# i = 0
# while i < months.length
#   month = months[i]
#   puts month
#   i += 1
# end

# months.each { |month| puts month }

# months.each do |month|
#   puts month
#   puts "----"
# end

# months.each_with_index do |month, idx|
#   puts month, idx
#   puts "----"
# end

sentence = "hello world"

# sentence.each_char do |char|
#   puts char
# end

sentence.each_char.with_index do |char, idx|
  puts char, idx
  puts "----"
end
