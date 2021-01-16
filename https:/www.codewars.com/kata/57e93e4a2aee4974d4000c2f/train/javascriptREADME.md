7 kyu
Holiday X - Bintang Vests

function vestBuy(p, h){
if (h === 'light') return Math.round(p - (p/100*20));
if (h === 'medium') return Math.round(p - (p/100*30));
if (h ===  'heavy') return Math.round(p - (p/100*40));
if (h === 'walkandswear' ) return Math.round(p - (p/100*90));
return 'Run!!';
}
