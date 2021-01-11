6 kyu
Calculate the area of a regular n sides polygon inside a circle of radius r

function areaOfPolygonInsideCircle(c, n) {
  let s = (n/2)*(Math.pow(c, 2))*(Math.sin((2*Math.PI)/n));
  return +s.toFixed(3);
}
