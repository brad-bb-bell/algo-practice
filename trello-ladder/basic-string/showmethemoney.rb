# Given a string, write a function that returns true if the “$” character is contained within the string or false if it is not.

def show_me_the_money(string)
  index = 0
  while index < string.length
    if string[index] == "$"
      return true
    end
    index += 1
  end
  return false
end

p show_me_the_money("i hate $ but i love money i know i know im crazy")
p show_me_the_money("abcdefghijklmnopqrstuvwxyz")