7 kyu
Sorted? yes? no? how?

function isSortedAndHow(array) {
 for(let i = 0; i <= array.length-1; i++) {
    if(array[i] <= array[i+1]){
      return 'yes, ascending';
    }
    else if(array[i] >= array[i+1] && array[i+1] >= array[i+2]){
      return 'yes, descending';
      }
    else {
      return 'no';
      }
    }
}
