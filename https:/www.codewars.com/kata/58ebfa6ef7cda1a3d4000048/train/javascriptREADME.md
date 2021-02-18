Beta
Holy cats

function holycats(input){
  let arr = [];
  for(let i = 0; i < input.length; i++){
    if(input[i] !== 'wicked' && input[i] !== 'normal')
      arr.push(input[i]);
  }
  return arr;
}
