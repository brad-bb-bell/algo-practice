
# Given an array of numbers, return true if the array is a "100 Coolio Array", or false if it is not.

# A "100 Coolio Array" meets the following criteria:

# Its first and last numbers add up to 100,
# Its second and second-to-last numbers add up to 100,
# Its third and third-to-last numbers add up to 100,
# and so on and so forth.

# Here are examples of 100 Coolio Arrays:

# [1, 2, 3, 97, 98, 99]
# [90, 20, 70, 100, 30, 80, 10]

def is_coolio?(array)
  index = 0
  reverse_index = array.length - 1
    while index < reverse_index
      if array[index] + array[reverse_index] != 100
        return false
      end
      index += 1
      reverse_index -= 1
      if index == reverse_index && array[index] != 100
        return false
      end
    end
  return true
end

p is_coolio?([1, 2, 3, 97, 98, 99])
p is_coolio?([90, 20, 70, 100, 30, 80, 10])