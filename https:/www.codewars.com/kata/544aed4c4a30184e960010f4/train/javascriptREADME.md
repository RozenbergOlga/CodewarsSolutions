7 kyu
Find the divisors!

function divisors(integer) {
  let count = 0;
  const arr = [];
  for(let i = 2; i < integer; i++){
    if(integer % i === 0)
     arr.push(i);
     count++;
  }
  if(arr.length === 0) return `${integer} is prime`;
  return arr;
  }
