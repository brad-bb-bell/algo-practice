# Given two strings of equal length, write a function that returns the number of characters that are different between the two strings.

def hamming(string1, string2)
  solution = 0
  index = 0
  while index < string1.length
    if string1[index] != string2[index]
      solution += 1
    end
  index += 1
  end
  solution
end

p hamming("ABCDEFG", "ABCXEOG")