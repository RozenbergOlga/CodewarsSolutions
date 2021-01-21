7 kyu
Write shortest function to calculate Average number of Array

function avg(a){
return (a.reduce((acc, curr) => acc + curr))/a.length;
}
