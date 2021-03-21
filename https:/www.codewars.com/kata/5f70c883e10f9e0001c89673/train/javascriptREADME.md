8 kyu
Gravity Flip

const flip=(d, a)=>{
if (d == 'R'){
  a.sort(function(a,b) {return a - b});
}
  else {a.sort(function(a,b) {return b - a});
       }
  return a;
}
