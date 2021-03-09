7 kyu
Candy problem

function candies(kids){
if(kids.length === 0 || kids.length === 1) return -1;
let max = Math.max(...kids);
let sum = 0;
  for(let i = 0; i < kids.length; i++){
    if(kids[i] < max) 
    sum += (max - kids[i])
  }
  return sum;
}
