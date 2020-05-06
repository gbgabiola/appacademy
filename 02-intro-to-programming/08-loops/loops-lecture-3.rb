# While Loops Lecture 3

# while the condition of a loop is true, keep running the loop
# once the condition is false, stop the loop

def printNums
  i = 1
  while i <= 5
    puts i

    i += 1
    # i -= 1 # infinite loop
  end
end
