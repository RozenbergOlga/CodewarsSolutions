8 kyu
Training JS #31: methods of arrayObject---isArray() indexOf() and toString()

function blackAndWhite(arr){
  if(Array.isArray(arr) === false) return "It's a fake array";
  if(arr.includes(5)===true && arr.includes(13)===true) return "It's a black array";
   return "It's a white array";
 }
