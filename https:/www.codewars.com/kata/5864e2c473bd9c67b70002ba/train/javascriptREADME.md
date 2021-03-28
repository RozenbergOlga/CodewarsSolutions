7 kyu
All Star Code Challenge #13

var translate = function(word) {
let str = 'aeiou';
let str1 = '';
if(word.length < 2) return word;
if(str.includes(word[0]) === true) return word + 'ay';
 for(let i = 1; i < word.length; i++){
   str1 = str1 + word[i];
 } 
  return str1 + word[0] + 'ay';
}
