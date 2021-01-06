7 kyu
Tidy Number (Special Numbers Series #9)

function tidyNumber(n){
let count = 0;
let arr = [];
let a = n + '';
  console.log(a);
let b = a.split('');
  console.log(b);
for(let i = 0; i < b.length; i++){
 if(b[i] <= b[i+1])
 count++;
 }console.log(count);
 if (count === b.length - 1) return true;
 return false;
}
