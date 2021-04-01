7 kyu
Digitize

function digitize(n) {
  if(n === 0) return [0]
let arr = [];
  while (n > 0) {
    arr.push(n%10)
     n = (n-n%10)/10;
  }
  return arr.reverse();
}
