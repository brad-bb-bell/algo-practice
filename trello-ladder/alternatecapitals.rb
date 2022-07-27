# Given a string, write a function that returns a copy of the original string that has every other character capitalized. (Capitalization should begin with the second character.)

def alternate_capitals(string)
  solution = string[0]
  index = 1
  while index < string.length
    solution << string[index].upcase
    solution << string[index + 1].downcase
    index += 2
  end
  solution
end

p alternate_capitals("hello, how are your porcupines today?")