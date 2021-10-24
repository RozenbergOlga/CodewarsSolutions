7 kyu
number with 3 roots

function perfectRoots(n){
let a = n**(1/2), b = n**(1/4), c = n**(1/8);
  if(a === Math.trunc(a) && b === Math.trunc(b) && c === Math.trunc(c)) 
    return true;
  return false;
}
