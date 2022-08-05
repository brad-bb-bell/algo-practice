# Given a string of words, write a function that returns a new string that contains the words in reverse order.

def reverse_words(string)
  string_array = string.split(" ")
  index = string_array.length - 1
  solution = ""
  while index >= 0
    if index == 0
      solution << string_array[index]
    else
      solution << string_array[index] + " "
    end
  index -= 1
  end
  solution
end

p reverse_words("popcorn is so cool isn't it yeah i thought so")