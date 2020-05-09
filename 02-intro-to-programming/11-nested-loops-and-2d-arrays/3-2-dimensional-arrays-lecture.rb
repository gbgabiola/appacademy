# 2-Dimensional Arrays Lecture

# arr = ["I", "am", "hungry"]
arr = [
  ["a", "b", "c"],
  ["d", "e"],
  ["f", "g", "h"],
]

# p arr # [["a", "b", "c"], ["d", "e"], ["f", "g", "h"]]
# p arr.length # 3
# p arr[0] # ["a", "b", "c"]

# subArr = arr[1]
# p subArr[1] # "e"

# p arr[1][0] # "d"
# p arr[2][1] # "g"

arr.each do |subArr|
  p subArr
  subArr.each do |elem|
    p elem
  end
end
