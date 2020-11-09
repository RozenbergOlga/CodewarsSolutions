8 kyu
Convert number to reversed array of digits

function digitize(n) {
 return (n + '').split('').reverse().map(el => +el);
}

function digitize(n) {
let arr = [];
 do {arr.push(n % 10);
   n = (n - n % 10)/ 10;
 } while ( n!== 0);
 return arr;
}
