7 kyu
Simple Fun #37: House Numbers Sum

function houseNumbersSum(inp) {
let sum = 0;
  for(let i = 0; i < inp.length; i++){
    if(inp[i] !== 0) sum += inp[i];
    if(inp[i] === 0) break;
  }
  
  return sum;
}
