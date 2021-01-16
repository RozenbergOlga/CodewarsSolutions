7 kyu
How many animals are there?

function countAnimals(s) {
let sum = 0;
 let a =  s.split(' ').join(',').replace(/\D/g,' ').split(' ');
  console.log(a);
  for(let i = 0; i < a.length; i++){
   sum += +a[i];
  }
  return sum;
}
