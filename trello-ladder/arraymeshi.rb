# Given two arrays of strings, return a new string that contains every combination of a string from the first array concatenated with a string from the second array.

# Input: ["a", "b", "c"], ["d", "e", "f", "g"]
# Output: ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"]

def arraymesh(array1, array2)
  index = 0
  inner = 0
  solution = []
  while index < array1.length
    while inner < array2.length
      solution << array1[index] + array2[inner]
      inner += 1
    end
  inner = 0
  index += 1
  end
  solution
end

p arraymesh(["a", "b", "c"], ["d", "e", "f", "g"])