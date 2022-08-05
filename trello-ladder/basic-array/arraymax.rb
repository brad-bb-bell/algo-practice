# array max

def array_max(array)
  highest_number = array[0]
  array.each do |x|
    if x > highest_number
      highest_number = x
    end
  end
  highest_number
end
