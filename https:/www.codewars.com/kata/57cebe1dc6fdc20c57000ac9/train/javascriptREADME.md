7 kyu
Shortest Word

function findShort(s){
let a = s.split(' ');
  console.log(a);
let min = a[0].length;
  console.log(min);
  for (let i = 1; i < a.length; i++){
    if(a[i].length < min)
    min = a[i].length; 
  }
  return min;
}
