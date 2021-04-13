7 kyu
By 3, or not by 3? That is the question . . .

function divisibleByThree(str){
let sum = 0;
for(let i = 0; i < str.length; i++){
sum += +str[i];
 }
if (sum % 3 === 0) return true;
return false;
}
