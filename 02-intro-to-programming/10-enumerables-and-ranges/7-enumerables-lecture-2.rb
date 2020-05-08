# Ranges Lecture

# arr = ["a", "b", "c"]
nums = [1, 2, 3, 4, 5]

# arr.each { |elem| puts elem }
# [1, 2, 3, 4, 5].each { |num| puts num } # 1-5

# (1..10).each { |num| puts num } # 1-10
# (5..10).each { |num| puts num } # 5-10

def fizzBuzz(max)
  arr = []

  (1...max).each do |num|
    # if num % 3 == 0 && num % 5 != 0
    #   arr << num
    # end

    # if num % 3 != 0 && num % 5 == 0
    #   arr << num
    # end

    if (num % 3 == 0 || num % 5 == 0) && !(num % 3 == 0 && num % 5 == 0)
      arr << num
    end
  end

  return arr
end

p fizzBuzz(20)
