8 kyu
Find the Remainder

function remainder(a, b){
if(a === b) return a%b;
if (a > b) return a%b;
if (a < b) return b%a;
if(a === 0 || b === 0) return NaN;
}
