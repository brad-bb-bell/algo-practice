# A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.

# Find the largest palindrome made from the product of two 3-digit numbers.

def largest_palindrome()
  solution_product = "100,200"
  index1 = 334
  index2 = 300
  while index1 < 1000
    while index2 < 1000
      check = (index1 * index2).to_s
      if check[0] == check[5]
        if check[1] == check[4]
          if check[2] == check[3]
            if check.to_i > solution_product.to_i
              solution_product = check
              solution1 = index1
              solution2 = index2
            end
          end
        end
      end
      index2 += 1
    end
    index2 = 300
    index1 += 1
  end
  return "#{solution_product} = #{solution1} x #{solution2}"
end

p largest_palindrome()

