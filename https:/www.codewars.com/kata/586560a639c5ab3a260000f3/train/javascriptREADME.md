6 kyu
All Star Code Challenge #15

function rotate(str){
  let firstLetter = str[0];
  let arr = [];
  let res = str;
  for(i=0; i<str.length; i++) {
    res = res.slice(1, res.length);
    res = res+firstLetter;
    arr.push(res);
    firstLetter = res[0];
  }
  return arr;
}
