8 kyu
Collatz Conjecture (3n+1)

function hotpo(n){
let count = 0;
while(n>1){
  if(n%2 === 0) n = n/2;
  else if(n%2 !==0) n = 3*n+1;
  count++;
}
 return count;   
}
