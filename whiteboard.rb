# Given a string s containing just the characters '(', ')', '{', '}', '[' and ']', determine if the input string is valid.

# An input string is valid if:

# Open brackets must be closed by the same type of brackets.
# Open brackets must be closed in the correct order.
 

# Example 1:

# Input: s = "()"
# Output: true
# Example 2:

# Input: s = "()[]{}"
# Output: true
# Example 3:

# Input: s = "(]"
# Output: false

# loop through each character of the string
# loop through each character of the string looking for open brackets
# loop through each character of the string looking for open brackets. if there is a closed bracket as the first character, return false
# loop through each character of the string looking for open brackets. if there is a closed bracket as the first character, return false. if the bracket is open, i will look for the closing bracket

# if the bracket is open, add it to an array

p is_valid?("([[ ]])")
["(", "[", "["]


def is_valid?(string)
  index = 0
  openers = []
  if string[index] == ")" || string[index] == "]" || string[index] == "}"
    return false
  end
  while index < string.length
    if string[index] == "(" || string[index] == "[" || string[index] == "{"
      solution << string[index]


    index += 1
  end
  true
end

p is_valid?(")")
p is_valid?("()")
p is_valid?("()[]{}")
p is_valid?("(]")
p is_valid?("([)]")
