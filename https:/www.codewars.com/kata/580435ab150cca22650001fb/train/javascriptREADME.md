7 kyu
Find the lucky numbers

function filterLucky(x){
 let arr = [];
 for (let i = 0; i < x.length; i++){
  if(JSON.stringify(x[i]).includes(7))
     arr.push(x[i]);
  } 
  return arr ;
  }
