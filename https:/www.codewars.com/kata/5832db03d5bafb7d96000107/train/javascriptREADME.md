7 kyu
Lottery machine

function lottery(str){
  let arr = [];
 let s =  str.split('');
  console.log(s);
  for(let i = 0; i < s.length; i++){
    if(isNaN(s[i]) === false)
     arr.push(s[i]); 
  }
  if (arr.length === 0) return "One more run!";
 let arr2 =  arr.filter((el, i) => i === arr.indexOf(el));
 return arr2.join('');
 }
