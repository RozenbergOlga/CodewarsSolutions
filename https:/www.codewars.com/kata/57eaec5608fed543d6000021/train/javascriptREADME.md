function divCon(x){
let s1 = 0;
let s2 = 0;
for (let i = 0; i < x.length; i++){
  if(typeof(x[i]) === 'number') s1 += x[i];
  if(typeof(x[i]) === 'string') s2 += +x[i];
}
return (s1 - s2);
}

7 kyu
Divide and Conquer
