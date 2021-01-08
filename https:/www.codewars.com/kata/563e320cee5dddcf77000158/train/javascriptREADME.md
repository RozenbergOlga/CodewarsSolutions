8 kyu
Get the mean of an array

function getAverage(marks){
  let sum = 0;
  for(let i = 0; i < marks.length; i++){
  sum += marks[i];
  }console.log(sum);
  console.log(marks.length);
  return Math.trunc(sum/marks.length);
}
