7 kyu
Remove consecutive duplicate words

const removeConsecutiveDuplicates = s => {
  let arr = s.split(' ');
  let str = '';
  for(let i = 0; i < arr.length; i++){
    if(arr[i] !== arr[i+1])
      str = str + arr[i] + ' '
  }
  return str.trimRight()
}
