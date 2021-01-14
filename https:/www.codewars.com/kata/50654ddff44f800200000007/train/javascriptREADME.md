8 kyu
Short Long Short

function solution(a, b){
  let str = '';
  if(a.length > b.length)
  str = b + a + b;
  else str = a + b +a;
  return str;
}
