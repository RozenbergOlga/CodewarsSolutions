8 kyu
Pillars

function pillars(num, dist, width) {
 if(num === 1) return 0;
if(num === 2) return dist*100;
return (num - 1)*dist*100 + (num - 2)* width;
}
