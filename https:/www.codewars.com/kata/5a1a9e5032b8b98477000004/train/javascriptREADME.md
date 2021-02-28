7 kyu
Evens times last

function evenLast(num) {
if(num.length === 0) return 0;
let sum = 0;
  for(let i = 0; i < num.length; i = i + 2){
     sum += num[i];
  }
  return sum * num[num.length - 1];
}
