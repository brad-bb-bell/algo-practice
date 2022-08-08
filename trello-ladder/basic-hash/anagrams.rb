# Given two strings, return true if they are anagrams of each other, and false if they are not. An anagram is a word, phrase, or name formed by rearranging the letters of another, such as cinema, formed from iceman.

# Do not use any built-in sort methods.

# Input: “silent”, “listen”
# Output: true

# Input: “frog”, “bear”
# Output: false

def anagram?(string1, string2)
  index = 0
  inner = 0
  pass = false
  while index < string1.length
    check = string1[index]
    while inner < string2.length
      if string2[inner] == check
        pass = true
      end
      inner += 1
    end
    if pass == false
      return false
    end
    pass = false
    inner = 0
    index += 1
  end
  return true
end

p anagram?("silent", "listen")
p anagram?("frog", "bear")