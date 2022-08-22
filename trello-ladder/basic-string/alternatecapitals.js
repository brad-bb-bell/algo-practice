// Given a string, write a function that returns a copy of the original string that has every other character capitalized. (Capitalization should begin with the second character.)

// Input: “hello, how are your porcupines today?”
// Output: “hElLo, HoW ArE YoUr pOrCuPiNeS ToDaY?”

function alternateCapitals(string) {
  var output = string[0].toLowerCase();
  for (let index = 1; index < string.length; index++) {
    if (index % 2 === 1) {
      output += string[index].toUpperCase();
    } else {
      output += string[index].toLowerCase();
    }
  }
  return output;
}

console.log(alternateCapitals("hello, how are your porcupines today?"));
