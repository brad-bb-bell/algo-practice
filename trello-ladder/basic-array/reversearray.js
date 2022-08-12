// Given an array, write a function that returns an array that contains the original array’s values in reverse.

// Input: [1, 2, 3, 4, 5]
// Output: [5, 4, 3, 2, 1]

function reverseArray(array) {
  var solution = [];
  for (let index = array.length - 1; index >= 0; index--) {
    solution.push(array[index]);
  }
  return solution;
}

console.log(reverseArray([1, 2, 3, 4, 5]));
