7 kyu
Even or Odd - Which is Greater?

function evenOrOdd(str) {
let sEven = 0;
let sOdd = 0;
for(let i = 0; i < str.length; i++){
if(str[i] % 2 === 0) sEven += +str[i];
if(str[i] % 2 !== 0) sOdd += +str[i];
}
if(sEven > sOdd) return  'Even is greater than Odd';
if(sEven < sOdd) return  'Odd is greater than Even';
if(sEven === sOdd) return 'Even and Odd are the same';
}
