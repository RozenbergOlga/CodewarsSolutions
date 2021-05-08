Beta
Divisible by 9?

function divBy9(n){
 n = n.split('').reduce((acc, el) => acc + +el, 0);
  return n % 9 ? false : true;
}
