7 kyu
A twisted way to select an element from an array.

function select (arrSearch, arrTake){
let arr = arrSearch.sort().reverse();
let str = [];
  for(let i =  0; i < arrTake.length; i++) {
    if(arrTake[i][0] === arr[2][2])
      str.push(arrTake[i]);
  }
  if(str.length === 0) return 'Nothing here';
  return str[0];
}
