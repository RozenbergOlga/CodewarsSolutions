7 kyu
Fruit string calculator

function calculate(str) {
let a = str.includes('loses');
let b = str.split(' ');
  if (a === true) return +b[2] - +b[6];
    return +b[2] + +b[6];
   
}
