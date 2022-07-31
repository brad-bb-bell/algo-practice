# Given an array of numbers, return a new array containing just two numbers (from the original array) that add up to the number 10. If there are no two numbers that add up to 10, return false.

# Specifically use nested loops to solve this exercise even though there are other approaches as well.

# Input: [2, 5, 3, 1, 0, 7, 11]
# Output: [3, 7]

# Input: [1, 2, 3, 4, 5]
# Output: false (While 1, 2, 3, and 4 altogether add up to 10, we're seeking just one pair of numbers.)

def twosum(array)
  index = 0
  inner = 0
  solution = []
  while index < array.length
    while inner < array.length
      if inner == index
        inner += 1
      elsif array[index] + array[inner] == 10
        solution << array[index]
        solution << array[inner]
        return solution
      else
        inner += 1
      end
    end
    inner = 0
    index += 1
  end
  return false
end

p twosum([2, 5, 3, 1, 0, 7, 11])
p twosum([1, 2, 3, 4, 5])