7 kyu
Enumerable Magic #5- True for Just One?

function one(arr, fun){
  return arr.filter(el => fun(el)).length === 1 
}
