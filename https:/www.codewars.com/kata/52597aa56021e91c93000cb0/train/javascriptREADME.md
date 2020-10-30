5 kyu
Moving Zeros To The End

var moveZeros = function (arr) {
const newArr = [];
let count = 0;
  for (let i = 0; i < arr.length; ++i){
    if(arr[i] !== 0) newArr.push(arr[i]);
    else count++;
    }
    for (let i = 0; i< count; ++i){
    
    newArr.push(0);
    }
    return newArr;
}
