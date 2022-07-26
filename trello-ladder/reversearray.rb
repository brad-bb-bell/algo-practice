# reverse array

def reverse_array(array)
  solution = []
  index = array.length - 1
  while index >= 0
    solution << array[index]
    index -= 1
  end
  solution
end

p reverse_array([1, 2, 3, 4, 5])
