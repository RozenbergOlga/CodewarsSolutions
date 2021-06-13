Draft
transform an array into a string

function transform(array) {
  let newArray = []
    for(let i = 0; i < array.length; i++){
        newArray.push(String(array[i]))
    }return newArray.join("")
}
