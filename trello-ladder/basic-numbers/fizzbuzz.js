// Write a function that prints out every number from 1 to N, with the following exceptions:

// If the number is divisible by 3, print out "FIZZ".
// If the number is divisible by 5, print out "BUZZ".
// If the number is divisible by both 3 and 5, print out "FIZZBUZZ".

function fizzbuzz(number) {
  for (let index = 1; index <= number; index++) {
    if (index % 15 === 0) {
      console.log("FIZZBUZZ");
    } else if (index % 5 === 0) {
      console.log("BUZZ");
    } else if (index % 3 === 0) {
      console.log("FIZZ");
    } else {
      console.log(index);
    }
  }
}

console.log(fizzbuzz(100));
