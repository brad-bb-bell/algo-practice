# Given ONE array of strings, return a new array that contains every combination of each string with every other string in the array.

# Input: ["a", "b", "c", "d"]
# Output: ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"]

def arraymesh(array)
  index = 0
  inner = 0
  solution = []
  while index < array.length
    while inner < array.length
      if index == inner
        inner += 1
      else
        solution << array[index] + array[inner]
        inner += 1
      end
    end
  inner = 0
  index += 1
  end
  solution
end

p arraymesh(["a", "b", "c", "d"])