function type(value) {
let a = {}.toString.call(value);
  return a.slice(8, -1).toLowerCase();
}

7 kyu
What is type of variable?
