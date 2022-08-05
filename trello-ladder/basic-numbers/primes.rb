def is_prime?(number)
index = 2
while index < number
  if number % index == 0
    return false
  end
  index += 1
end
return true
end

p is_prime?(10)
p is_prime?(7)
p is_prime?(152)