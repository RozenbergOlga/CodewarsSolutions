7 kyu
lucky number

function isLucky(n) {
let s = 0;
  while(n>0){
    s += n%10; n = (n-n%10)/10;
  }
  let a = s/9;
  if(a === Math.trunc(a) || s === 0) return true;
  return false;
}
