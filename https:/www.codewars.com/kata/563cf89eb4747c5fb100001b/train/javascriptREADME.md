function removeSmallest(numbers) {
  arr = numbers.slice()
  let min = Math.min(...arr)
  let index = arr.indexOf(min)
  arr.splice(index,1)
  return arr;
}

7 kyu
Remove the minimum
