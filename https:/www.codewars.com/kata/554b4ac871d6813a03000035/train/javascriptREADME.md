7 kyu
Highest and Lowest

function highAndLow(n){
  let arr = n.split(' ');
  let max = Math.max(...arr);
  let min = Math.min(...arr);
  return `${max} ${min}`;
}
