7 kyu
Sum of digits

function sum(d) {
  if(typeof d === 'number') d = '' + d;
  if(d === undefined) return '';
 let s = 0;
 for(let i = 0; i < d.length; i++){
   s += +d[i];
 } 
  let str1 = d.split('').join(' ').replace(/\s/g, ' + ');
  return str1 + ' ' + '=' + ' ' + `${s}`;
}
