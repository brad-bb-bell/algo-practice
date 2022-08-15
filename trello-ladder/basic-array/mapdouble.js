// Given an array of numbers, write a function that returns a new array whose values are the original array’s value doubled.

// Input: [4, 2, 5, 99, -4]
// Output: [8, 4, 10, 198, -8]

// function mapdouble(array) {
//   var solution = array.map((number) => {
//     return number * 2;
//   });
//   return solution;
// }

// console.log(mapdouble([4, 2, 5, 99, -4]));

function mapdouble(array) {
  return array.map((x) => x * 2);
}

console.log(mapdouble([4, 2, 5, 99, -4]));
