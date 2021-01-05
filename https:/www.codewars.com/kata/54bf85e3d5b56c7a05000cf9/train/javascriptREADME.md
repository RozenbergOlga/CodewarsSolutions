7 kyu
Testing 1-2-3

function number(array){
if(array.length === 0) return [];
let str = '';
for (let i = 0; i < array.length; i++){
 (i < array.length-1) ? str = str + `${i+1}` + ':' + ' ' + `${array[i]}` + ',':
                        str = str + `${i+1}` + ':' + ' ' + `${array[i]}`;
}
return str.split(',');
}
