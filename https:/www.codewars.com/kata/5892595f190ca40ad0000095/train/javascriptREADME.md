7 kyu
Mispelled word

function mispelled (word1, word2){
let count = 0;
  let aCharObject =  word1
 let bCharObject = word2
 console.log(aCharObject);
 console.log(bCharObject);
  for(let char in aCharObject) {
    if(aCharObject[char] === bCharObject[char]) 
     count++;
  }
  console.log(count);
    
      if (count === aCharObject.length) return true
      if (count === aCharObject.length-1) return true
      if(count === bCharObject.length) return true
      if (count === aCharObject.length-1) return true
      return false
    }
