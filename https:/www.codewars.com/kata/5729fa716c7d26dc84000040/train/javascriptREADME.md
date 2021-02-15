7 kyu
Lowercase strings in array

function arrayLowerCase(arr) {
  let array = [];
  for(let i = 0; i < arr.length; i++){
    if(typeof arr[i] === 'string') {
      array.push(arr[i].toLowerCase());
    }
    else {array.push(arr[i]);
         }
  }
  return array;
}
