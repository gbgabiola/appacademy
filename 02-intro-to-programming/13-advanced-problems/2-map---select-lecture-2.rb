arr = ["apple", "bootCAMP", "caRrot", "DaNce"]

# new_arr = arr.map { |word| word[0].upcase + word[1..-1].downcase }

# new_arr = arr.map do |word|
#   first_char = word[0].upcase
#   rest = word[1..-1].downcase
#   first_char + rest
# end
# p new_arr # ["Apple", "Bootcamp", "Carrot", "Dance"]

new_arr = arr.map.with_index do |word, idx|
  first_char = word[0].upcase
  rest = word[1..-1].downcase
  new_word = first_char + rest
  new_word * idx
end

p new_arr # ["", "Bootcamp", "CarrotCarrot", "DanceDanceDance"]
