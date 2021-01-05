7 kyu
Find the Middle of the Product

function findMiddle(str){
  if(typeof str !== 'string' || !/\d/.test(str))
   return -1
   let res = (str.replace(/\D/g,'').split('').reduce((acc, curr) => acc * curr, 1) + '')
 return +res.slice(Math.ceil(res.length / 2 - 1), (res.length / 2 + 1))
}
