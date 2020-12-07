7 kyu
Thinking & Testing : Something capitalized

function testit(s){
  let arr = s.split(' ').map(item =>  (item.length > 1) ? item.slice(0,item.length-1) + item[item.length-1].toUpperCase() : item.toUpperCase());
  return arr.join(' ');
}
 
