# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

# Find the sum of all the multiples of 3 or 5 below 1000.

def sum_of_multiples(number)
  multiples = []
  index = 0
  while index < number
    if index % 3 == 0
      multiples << index
    elsif index % 5 == 0
      multiples << index
    end
    index += 1
  end
  multiples.reduce(0) { |sum, x| sum + x }
end

p sum_of_multiples(10)
p sum_of_multiples(1000)