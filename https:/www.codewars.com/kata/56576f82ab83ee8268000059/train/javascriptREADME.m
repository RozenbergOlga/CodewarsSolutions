7 kyu
Running out of space

function spacey(array){
  let str = '', arr = [];
  for(let i = 0; i < array.length; i++){
    str = str + array[i];
    arr.push(str);
  }
return arr;
}
