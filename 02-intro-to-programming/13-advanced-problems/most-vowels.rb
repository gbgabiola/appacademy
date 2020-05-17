# Write a method most_vowels that takes in a sentence string and returns the word of the sentence that contains the most vowels.

def most_vowels(sentence)
  counts = {}

  # sentence.split.each { |word| counts[word] = vowel_count(word) }
  sentence.split.each do |word|
    counts[word] = vowel_count(word)
  end

  # return counts.sort_by { |key, value| value }[-1][0]
  sorted = counts.sort_by { |key, value| value }
  return sorted[-1][0]
end

def vowel_count(word)
  count = 0
  vowels = "aeiou"

  word.each_char do |char|
    if vowels.include?(char)
      count += 1
    end
  end

  return count
end

print most_vowels("what a wonderful life") #=> "wonderful"
