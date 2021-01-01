7 kyu
A Rule of Divisibility by 7

function seven(m) {
  let a;
  let count = 0;
  while(m >= 99){
    a = m % 10;
    m = (m -(m%10))/10 - (a * 2);
    count++;
  }
