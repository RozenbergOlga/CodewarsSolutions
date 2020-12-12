8 kyu
Remove the time

function shortenToDate(longDate) {
  let a = longDate.split('');
  a.pop();
  a.pop();
  a.pop();
  a.pop();
  a.pop();
 a = a.join('');
 if(a.lastIndexOf(',') === a.length-1) return a.substring(0, a.length - 1);
 return a;
}
