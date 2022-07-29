# Write a function that gives the Nth number of the Fibonacci Sequence. The Fibonacci sequence begins with 0 and 1, and every number thereafter is the sum of the previous two numbers. So the sequence goes like this:

# 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, and so on until infinity...

def fibonacci_number(number)
  fibo = [0,1]
  if number == 0
    return 1
  end
  if number == 1
    return 2
  end
  index = 1
  while index < number - 1
    fibo_next = fibo[index] + fibo[index - 1]
    fibo << fibo_next
    index += 1
  end
  return fibo[index]
end

p fibonacci_number(11)