7 kyu
Rotate to the max

function rotateToMax(n) {
let a = n + '';
let b = a.split('').sort((a,b) =>  b - a).join('');
return +b;
}
