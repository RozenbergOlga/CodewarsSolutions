7 kyu
Help Bob count letters and digits.

function countLettersAndDigits(input) {
 const arr  = input.match(/[a-z\d]/gi);
  return arr !== null ? arr.length : 0;
}
