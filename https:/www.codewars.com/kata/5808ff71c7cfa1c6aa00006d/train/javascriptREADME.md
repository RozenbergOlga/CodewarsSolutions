6 kyu
Count letters in string

function letterCount(str){
  str = str.toLowerCase();
   str = str.replace(/ /g, '');
   console.log(str);
   let obj = {};
   for (let i = 0; i < str.length; i++){
     if (obj[str[i]]){
       obj[str[i]]++;
     }else {
       obj[str[i]] = 1;
     }
   }
   return obj;
 }
