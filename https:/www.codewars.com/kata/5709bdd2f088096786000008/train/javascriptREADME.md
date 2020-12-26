8 kyu
noobCode 01: SUPERSIZE ME.... or rather, this integer!

function superSize(num){
let str = num + '';
return +str.split('').sort((a,b) => b -a).join('');
}
