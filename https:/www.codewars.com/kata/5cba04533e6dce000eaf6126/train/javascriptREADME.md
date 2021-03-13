7 kyu
Blood Moon

function bloodMoon(r){
let s =((Math.PI * Math.pow(r, 2))/4)/2;
let c =  Math.sqrt(Math.pow(r,2) + Math.pow(r,2));
let skr = ((Math.PI * Math.pow(c,2))/4)/2;
let p = (r + c +r)/2;
let str = Math.sqrt(p*(p-r)*(p-c)*(p-r));
let sot = (skr-str)/2;
  return (s-sot).toFixed(2);
}
