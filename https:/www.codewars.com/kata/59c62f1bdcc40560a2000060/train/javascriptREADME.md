7 kyu
Even odd disparity

function solve(a){
let even = 0;
let odd = 0;
for(let i = 0; i < a.length; i++){
 if(typeof a[i] === 'number' && a[i]%2===0) even++;
 if(typeof a[i] === 'number' && a[i]%2!==0) odd++;
 }
  return even - odd;
};
