8 kyu
Add new item (collections are passed by reference)

function addExtra( listOfNumbers ){
var result =[].concat(...listOfNumbers);
 result.push(7);
 return result;
}
