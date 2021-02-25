7 kyu
Factorial

function factorial(n){
 if(n<0 || n>12) throw new RangeError('');
let fact = 1;
for(let i = 1; i <= n; i++){
   fact = fact * i;
}
return fact;
}
