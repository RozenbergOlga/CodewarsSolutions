7 kyu
Form The Minimum

function minValue(v){
return  +(v.filter((el, i) => i === v.indexOf(el))).sort((a,b) => a - b).join('');
}
