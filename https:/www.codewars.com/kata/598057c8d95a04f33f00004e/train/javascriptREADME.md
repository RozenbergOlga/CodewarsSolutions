7 kyu
Get the integers between two numbers

function range(startNum, endNum)   
{  
 let arr = [];
  for(let i = startNum + 1; i < endNum; i++ ){
    arr.push(i);
  }
  return arr;
};  
