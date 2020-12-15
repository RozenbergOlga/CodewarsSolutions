8 kyu
Squash the bugs

function findLongest(str){
  var spl = str.split(' ');
  var long = 0;
  for (var i = 0; i < spl.length; i++){
    if (spl[i].length > long) 
      long = spl[i].length;
  
    }
    return long;
}
