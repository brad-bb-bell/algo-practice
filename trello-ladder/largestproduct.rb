# Find the largest product of any two numbers within a given array.

# Input: [5, -2, 1, -9, -7, 2, 6]
# Output: 63 (-9 * -7)

def largest_product(array)
  solution_product = array[0] * array[1]
  index = 0
  inner = 0
  while index < array.length
    while inner < array.length
      if index == inner
        inner += 1
      elsif array[index] * array[inner] > solution_product
        solution_product = array[index] * array[inner]
        solution1 = array[index]
        solution2 = array[inner]
        inner += 1
      else
        inner += 1
      end
    end
    inner = 0
    index += 1
  end
  puts "#{solution_product} (#{solution1} * #{solution2})"
end

p largest_product([5, -2, 1, -9, -7, 2, 6])