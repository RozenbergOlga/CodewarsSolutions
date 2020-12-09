8 kyu
Name on billboard

function billboard(name, price = 30){
let sum = 0;
for (let i = 0; i < price; i++){
sum = sum + name.length;
}
return sum;
} 
