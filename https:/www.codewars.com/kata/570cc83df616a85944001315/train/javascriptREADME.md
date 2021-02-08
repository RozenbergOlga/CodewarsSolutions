8 kyu
Word Count

function countWords(str){
  let arr = [];
  let a = str.replace(/\s/g, ',').split(',');
  for (let i = 0; i<a.length; i++){
    if(a[i].length > 0)
      arr.push(a[i]);
  }
  return arr.length;
}
