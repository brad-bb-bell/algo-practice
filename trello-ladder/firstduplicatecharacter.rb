# Given a string, write a function that returns the first occurence of two duplicate characters in a row, and return the duplicated character.

def duplicate_character(string)
  index = 0
  while index < string.length
    if string[index] == string[index + 1]
      return string[index]
    end
    index += 1
  end
  "No duplicates"
end

p duplicate_character("abcdefghhijkkloooop")