7 kyu
Find the sum of the roots of a quadratic equation

function roots(a,b,c) {
   let D = (b**2 - 4*a*c)**0.5;
   if(D < 0 || (isNaN(D) === true)) return null;
   let x1 = ((-b + D)/(2*a)); 
   let x2 = ((-b - D)/(2*a));
   return +(x1 + x2).toFixed(2);
}
