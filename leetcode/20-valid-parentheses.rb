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

def is_valid?(string)
  matches = { ")" => "(", "}" => "{", "]" => "[" }
  open_brackets = []
  closing_brackets = []
  index = 0
  while index < string.length
    if string[index] == "(" || string[index] == "{" || string[index] == "["
      if matches[string[index + 1]] == string[index]
        index += 1
      else
        open_brackets << string[index]
      end
    elsif string[index] == ")" || string[index] == "}" || string[index] == "]"
      if matches[string[index]] == string[index - 1]
        index += 1
      else
        closing_brackets << string[index]
      end
    end
    index += 1
  end
  if open_brackets.length != closing_brackets.length || string[-1] == "(" || string[-1] == "{" || string[-1] == "["
    return false
  end
  if open_brackets.length > 0
    index = string.length - 1
    open_brackets_index = 0
    while index >= 0
      if string[index] == ")" || string[index] == "}" || string[index] == "]"
        if matches[string[index]] == open_brackets[open_brackets_index] && index > open_brackets_index
          index -= 1
          open_brackets_index += 1
        else
          if matches[string[index]] == string[index - 1]
            return true
          else
            p "opener match = #{matches[string[index]]}"
            p "needs to match #{string[index]}"
            if matches[string[index]] == string[index - 3] # this needs to be changed
              p "if"
              index -= 1
              open_brackets_index += 1
            else
              p "failing at #{string[index]} index #{index}"
              return false
            end
          end
        end
      else
        index -= 1
      end
    end
    return true
  else
    return true
  end
end

# p is_valid?("()")
# p is_valid?("()[]{}")
# p is_valid?("([{[]}])")
# p is_valid?("(]")
# p is_valid?("([{[]]})")
# p is_valid?("(")
# p is_valid?("((")
# p is_valid?("(){}}{")
# p is_valid?("(}{)")
p is_valid?("[({(())}[()])]")

# {  (  (  )  )  }  [  (  )  ]

