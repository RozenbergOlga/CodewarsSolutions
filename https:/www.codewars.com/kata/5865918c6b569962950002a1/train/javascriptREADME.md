8 kyu
All Star Code Challenge #18

function strCount(str, le){  
if(str.length === 0) return 0;
let count = 0;
for (let i = 0; i < str.length; i++){
if (str[i] === le) count++;
}
return count;
}
