function barTriang(p1, p2, p3){
let arr = [p1, p2, p3];
console.log(arr);
  let x0 = +((arr[0][0] + arr[1][0] + arr[2][0])/3).toFixed(4);
console.log(x0);
  let y0 = +((arr[0][1] + arr[1][1] +arr[2][1])/3).toFixed(4);
console.log(y0);
 return [x0,y0]; 
}

8 kyu
Localize The Barycenter of a Triangle
