8 kyu
Regex count lowercase letters

function lowercaseCount(str){
  let count = 0;
  for (let i = 0; i < str.length; i++){
    if(str[i].toUpperCase() !== str[i])
      count++;
  }
  return count;
}
