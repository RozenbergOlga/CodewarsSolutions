7 kyu
sort array by last character

function sortMe(arr){
  let arrCopy = arr.slice();
return arr.sort((a, b) => String(a)[String(a).length-1] > String(b)[String(b).length-1] ? 1:
                (String(a)[String(a).length-1] === String(b)[String(b).length-1])?
                arrCopy.indexOf(a) - arrCopy.indexOf(b) :-1);
}
