8 kyu
Remove First and Last Character Part Two

function array(arr){
  let arr2 = arr.split(',');
if (arr2.length === 0) return null;
if (arr2.length === 1) return null;
if (arr2.length === 2) return null;
return (arr2.slice(1, -1)).join(' ');
}
