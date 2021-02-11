6 kyu
Sum of Digits / Digital Root

function digital_root(n) {
let digit = 0;
   let digit1 = 0;
   let digit2 = 0;
   let a;
   while (n > 0){ a = n%10;
     digit += a; 
     n = (n-a)/10;
   }
   n=digit;
  console.log(n);
   while(n > 0){
     digit1 += n%10; 
     console.log(digit1);
     n = (n-n%10)/10;
     console.log(n);
   }
   n=digit1;
  console.log(n);
   while(n > 0){
     digit2 += n%10; 
     console.log(digit2);
     n = (n-n%10)/10;
     console.log(n);
   }
  return digit2;
}
