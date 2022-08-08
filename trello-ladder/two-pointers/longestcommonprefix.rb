# Write a function to find the longest common prefix string amongst an array of strings.

# If there is no common prefix, return an empty string "".

# Example 1:

# Input: ["flower","flow","flight"]
# Output: "fl"
# Example 2:

# Input: ["dog","racecar","car"]
# Output: ""
# Explanation: There is no common prefix among the input strings.
# Note:

# All given inputs are in lowercase letters a-z.

def longest_prefix(array)
  word = 0
  letter = 0
  current_check = array[0][0]
  solution = ""
  while letter < array[0].length
    array.length.times do
      if array[word][letter] != current_check
        return solution
      end
      word += 1
    end
    solution << array[word - 1][letter]
    word = 0
    letter += 1
    current_check = array[0][letter]
  end
  return solution
end

p longest_prefix(["flower","flow","flight"])
p longest_prefix(["dog","racecar","car"])