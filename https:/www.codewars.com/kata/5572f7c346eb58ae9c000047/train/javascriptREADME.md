7 kyu
Complete The Pattern #1

function pattern(n){
var str="";
   for (let i = 1; i <= n; i++){
   (i<n)? str = str + `${i}`.repeat(i) + '\n': str = str + `${i}`.repeat(i);
   }
   return str;
}
