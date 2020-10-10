8 kyu
Generate range of integers


function generateRange(min, max, step){
  let arr = [];
  for(let i = min; i <= max; i = i + step){
    arr.push(i);
  }
  return arr;
}
