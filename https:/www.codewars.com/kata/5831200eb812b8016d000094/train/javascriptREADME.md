6 kyu
Smart Sum

function smartSum(){
   let a = [...arguments]
  function flatDeep(arr, d = 1) {
   return d > 0 ? arr.reduce((acc, val) => acc.concat(Array.isArray(val) ? flatDeep(val, d - 1) : val), [])
                : arr.slice();
};
return flatDeep(a, 50).reduce((acc, el) => acc + el, 0);
}
