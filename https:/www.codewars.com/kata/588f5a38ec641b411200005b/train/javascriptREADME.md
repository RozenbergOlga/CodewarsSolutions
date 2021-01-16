7 kyu
Difference between years. (Level 1)

function  howManyYears (date1, date2){
let d1 = date1.replace('/', ',').split(',');
  let d2 = date2.replace('/', ',').split(',');
  let d11 = +(d1[0]);
  let d22 = +(d2[0]);
  if(d22 > d11) return d22 - d11;
  if(d22 < d11) return d11 - d22;
}
