8 kyu
How old will I be in 2099?

function  calculateAge() {
  let a = arguments[1] - arguments[0];
 if(a > 1) return `You are ${a} years old.`;
 if(a === 1) return `You are ${a} year old.`;
 if(a === -1) return `You will be born in ${Math.abs(a)} year.`;
 if(a === 0) return 'You were born this very year!';
 if(a < 0) return `You will be born in ${Math.abs(a)} years.`;
}
