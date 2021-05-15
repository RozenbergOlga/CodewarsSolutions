7 kyu
Substituting Variables Into Strings: Padded Numbers

function solution(value){
  let str = '' + value;
  let a = 5 - str.length;
  let s = '0'.repeat(a) + str;
  return 'Value is ' + s;
}
