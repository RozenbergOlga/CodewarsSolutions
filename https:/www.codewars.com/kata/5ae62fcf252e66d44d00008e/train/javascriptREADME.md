
function expressionMatter(a, b, c) {
let t = a*(b+c);
    console.log(t);
let y = a*b*c;
     console.log(y);
let u = a+b*c;
     console.log(u);
let i = (a+b)*c;
     console.log(i);
let o = a+b+c;
  return Math.max(t, y, u, i, o);
}
    console.log(expressionMatter(1, 3, 1));
    
    8 kyu
Expressions Matter
