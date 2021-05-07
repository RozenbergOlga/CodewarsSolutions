7 kyu
Sentences should start with capital letters.

function fix(paragraph){
  let arr = paragraph.split('');
  let arr2 = [];
  for(let i = 0; i < arr.length; i++){
    if(i === 0) arr2.push(arr[i].toUpperCase());
    if(arr[i-2] === '.' && arr[i-1] === ' ') arr2.push(arr[i].toUpperCase());
    if(i !== 0 && arr[i-2] !== '.') arr2.push(arr[i]);
  }
  return arr2.join('');
}
