function pipeFix(numbers){
let arr = [];
let min = Math.min(...numbers);
let max = Math.max(...numbers);
for(let i = min; i <= max; i++){
   arr.push(i);
 }
 return arr;
}

8 kyu
Lario and Muigi Pipe Problem
