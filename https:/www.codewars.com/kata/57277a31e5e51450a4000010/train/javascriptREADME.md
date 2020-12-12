8 kyu
Training JS #17: Methods of String object--indexOf(), lastIndexOf() and search()

function firstToLast(str,c){
let a = str.lastIndexOf(c);
let b = str.indexOf(c); 
if(b === -1) return -1;
if(b === a) return 0;
if (a > b) return a-b;
}
