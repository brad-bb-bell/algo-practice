// Given a string, write a function that returns true if it is a palindrome, and false if it is not. (A palindrome is a word that reads the same both forward and backward.)

// Input: “racecar”
// Output: true

// Input: “baloney”
// Output: false

function isPalindrome(string) {
  var reverseIndex = string.length - 1;
  for (let index = 0; index < string.length; index++) {
    if (string[index] !== string[reverseIndex]) {
      return false;
    }
    reverseIndex--;
  }
  return true;
}

console.log(isPalindrome("racecar"));
console.log(isPalindrome("baloney"));
