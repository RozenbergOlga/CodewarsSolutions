7 kyu
Find the area of the rectangle!

function area(d,l){
if(d <= l) return "Not a rectangle";
  return +(l * (((d**2) - (l**2))**0.5)).toFixed(2);
}
