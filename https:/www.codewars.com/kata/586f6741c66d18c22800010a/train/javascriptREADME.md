7 kyu
Sum of a sequence

const sequenceSum = (begin, end, step) => {
  let arr = [];
  for(let i = begin; i <= end; i += step){
    arr.push(i)
  }
  let s = 0;
  for(let i = 0; i < arr.length; i++){
    s += arr[i];
  }
  return s;
};
