# Given a string, write a function that returns true if it is a palindrome, and false if it is not. (A palindrome is a word that reads the same both forward and backward.)

def palindrome?(string)
  inc = 0
  dec = string.length - 1
  while inc != dec
    if string[inc] != string[dec]
      return false
    end
  inc += 1
  dec -= 1
  end
  true
end

p palindrome?("racecar")
p palindrome?("baloney")