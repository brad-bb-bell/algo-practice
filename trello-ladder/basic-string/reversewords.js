// Given a string of words, write a function that returns a new string that contains the words in reverse order.

// Input: “popcorn is so cool isn’t it yeah i thought so”
// Output: “so thought i yeah it isn’t cool so is popcorn”

function reversewords(string) {
  var array = string.split(" ");
  var output = "";
  for (index = array.length - 1; index >= 0; index--) {
    output += array[index] + " ";
  }
  return output;
}

console.log(reversewords("popcorn is so cool isn’t it yeah i thought so"));
