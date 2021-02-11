7 kyu
Money, Money, Money

function calculateYears(principal, interest, tax, desired) {
  let count = 0;
  let a;
  let b = principal;
  while(b < desired){
    a = b * interest;
    b += (a - (a * tax));
    count++; 
  }
  return count;
}
