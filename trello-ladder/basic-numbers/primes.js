// Write a function that returns whether a given number is a prime number.

function isPrime(number) {
  for (let index = 2; index < number; index++) {
    if (number % index === 0) {
      return false;
    }
  }
  return true;
}

console.log(isPrime(10));
console.log(isPrime(7));
console.log(isPrime(152));
