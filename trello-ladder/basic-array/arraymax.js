// Write a function that returns the greatest value from an array of numbers.

// Input: [5, 17, -4, 20, 12]
// Output: 20

function arraymax(array) {
  var output = array[0];
  for (let index = 0; index < array.length; index++) {
    if (array[index] > output) {
      output = array[index];
    }
  }
  return output;
}
console.log(arraymax([5, 17, -4, 20, 12]));
