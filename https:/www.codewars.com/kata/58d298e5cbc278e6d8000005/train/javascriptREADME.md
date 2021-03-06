7 kyu
How much will the apples cost?

function apples(k, p) {
if(k < 1) return k*p;
if(k >=1 && k < 3) return ((k*p) - (k * p/100 * 5));
if(k >=3 && k < 5) return ((k*p) - (k * p/100 * 10));
if(k >=5 && k < 7) return ((k*p) - (k * p/100 * 15));
if(k >=7 && k < 9) return ((k*p) - (k * p/100 * 20));
if(k >=9 && k < 11) return ((k*p) - (k * p/100 * 25));
if(k >= 11) return ((k*p) - (k * p/100 * 30))
}
