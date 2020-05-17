# Write a method yell_sentence that takes in a sentence string and returns a new sentence where every word is yelled.
# See the examples. Use map to solve this.

def yell_sentence(sent)
  # words = sent.split(" ")
  # words = sent.split # automatically split by space
  # new_words = words.map { |word| word.upcase + "!" }
  # return new_words.join(" ")

  return sent.split.map { |word| word.upcase + "!" }.join(" ")
end

puts yell_sentence("I have a bad feeling about this") #=> "I! HAVE! A! BAD! FEELING! ABOUT! THIS!"
