7 kyu
Disarium Number (Special Numbers Series #3)

function disariumNumber(n){
let arr = ('' + n ).split('');
  let array = [];
  for(let i = 0; i < arr.length; i++){
    array.push(+arr[i]);
  }
  let sum = 0;
  for (let j=0; j< array.length; j++){
    sum += Math.pow(array[j], (j+1));
  }
  if(sum === n) return "Disarium !!";
    return "Not !!";
}
