# Write a method adjacent_sum that takes in an array of numbers and returns a new array containing the sums of adjacent numbers in the original array.
# See the examples.

def adjacent_sum(arr)
  sums = []

  # # Using while loop
  # i = 0
  # while i < arr.length - 1
  #   sums << arr[i] + arr[i + 1]
  #   i += 1
  # end

  arr.each_with_index do |elem, idx|
    if idx < arr.length - 1
      sums << elem + arr[idx + 1]
    end
  end

  return sums
end

print adjacent_sum([3, 7, 2, 11]) #=> [10, 9, 13], because [ 3+7, 7+2, 2+11 ]
puts
print adjacent_sum([2, 5, 1, 9, 2, 4]) #=> [7, 6, 10, 11, 6], because [2+5, 5+1, 1+9, 9+2, 2+4]
puts
