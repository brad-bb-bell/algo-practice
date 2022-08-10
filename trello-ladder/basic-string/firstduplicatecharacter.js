// Given a string, write a function that returns the first occurence of two duplicate characters in a row, and return the duplicated character.

// Input: “abcdefghhijkkloooop”
// Output: “h”

function duplicate(string) {
  for (let index = 0; index < string.length; index++) {
    if (string[index] === string[index + 1]) {
      return string[index];
    }
  }
}

console.log(duplicate("abcdefghhijkkloooop"));
