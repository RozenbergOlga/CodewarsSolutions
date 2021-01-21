7 kyu
Summing a number's digits

function sumDigits(number) {
let a = (Math.abs(number) + '').split('');
 let s = 0;
  for (let i = 0; i < a.length; i++){
    s += +a[i];
}
  return s;
}
