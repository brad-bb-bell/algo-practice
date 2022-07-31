# Given two sorted arrays, merge the second array into the first array while ensuring that the first array remains sorted. Do not use any built-in sort methods.

# Input :
# A : [1, 5, 8]
# B : [6, 9]

# Modified A : [1, 5, 6, 8, 9]

def merge_sort(array1, array2)
  array2.each do |x|
    index = array1.length - 1
    while index >= 0
      if x > array1[index]
        index -= 1
      else
        array1.insert(index - 1, x)
      end
    end
  end
  return array1
end

p merge_sort([1, 5, 8], [6, 9])