7 kyu
Convert an array of strings to array of numbers

function toNumberArray(str){
  let arr = [];
  for(let i = 0; i < str.length; i++){
    arr.push(+str[i]);
  }
  return arr;
}
