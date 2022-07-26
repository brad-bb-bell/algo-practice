def product_of_array(array)
  array.reduce(1) { |product, number| product * number }
end

p product_of_array([1, 2, 3, 4])
