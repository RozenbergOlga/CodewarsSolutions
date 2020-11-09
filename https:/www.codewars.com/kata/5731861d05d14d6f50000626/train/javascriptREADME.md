8 kyu
Training JS #29: methods of arrayObject---concat() and join()

function bigToSmall(arr){
var result = ([].concat(...arr)).sort((a,b) => a-b);
 return (result.reverse()).join('>'); 
}
