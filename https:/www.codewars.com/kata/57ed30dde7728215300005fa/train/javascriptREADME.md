7 kyu
Bumps in the Road

function bump(x){
let str =  x.replace(/n/g, '')
if((x.length - str.length) <= 15) return "Woohoo!";
  return "Car Dead";
}
