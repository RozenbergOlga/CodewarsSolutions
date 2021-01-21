7 kyu
Debug Basic Calculator

var calculate = function calculate(a, o, b) {
 if(o === "+") return a + b;
 if(o === "-") return a - b;
 if(o === "/" && b !== 0 ) return a / b;
 if(o === "*")  return a * b;
 return null; 
}
