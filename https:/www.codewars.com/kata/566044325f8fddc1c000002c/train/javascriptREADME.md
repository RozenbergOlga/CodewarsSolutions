7 kyu
Return a string's even characters.

function evenChars(str) {
if(str.length < 2 || str.length > 100) return  "invalid string";
  let arr = str.split('');
  let array = [];
  for(let i = 0; i < arr.length; i++){
    if(i%2!==0) array.push(arr[i]);
  }
  return array;
}
