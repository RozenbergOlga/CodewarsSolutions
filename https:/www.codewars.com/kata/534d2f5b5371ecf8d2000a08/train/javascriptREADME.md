6 kyu
Multiplication table

multiplicationTable = function(size) {
  const arr = [];
  for(let i = 1; i <= size; i++){
    const newArr = [];
  
    for(let j = 1; j <= size; j++){
      newArr.push(i * j);
      }
      arr.push(newArr);
  }
      return arr;
}
