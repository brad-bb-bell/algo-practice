// Write a function that gives the Nth number of the Fibonacci Sequence. The Fibonacci sequence begins with 0 and 1, and every number thereafter is the sum of the previous two numbers. So the sequence goes like this:

// 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, and so on until infinity...

// Input: 9
// Output: 21 (as this is the 9th number of the Fibonacci Sequence)

function fibonacci(N) {
  var firstNumber = 0;
  var secondNumber = 1;
  var fibo = 1;
  for (let index = 2; index < N; index++) {
    fibo = firstNumber + secondNumber;
    firstNumber = secondNumber;
    secondNumber = fibo;
  }
  return fibo;
}

console.log(fibonacci(9));
