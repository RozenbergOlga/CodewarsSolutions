7 kyu
Get initials from person name

function toInitials(name) {
  console.log(name)
  let arr = name.split(' ');
  console.log(arr)
  if(arr.length === 3) return `${arr[0][0]}. ${arr[1][0]}. ${arr[2][0]}.`;
  return `${arr[0][0]}. ${arr[1][0]}.`;
}
