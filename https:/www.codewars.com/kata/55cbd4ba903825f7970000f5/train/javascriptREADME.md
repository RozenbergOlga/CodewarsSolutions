8 kyu
Grasshopper - Grade book

function getGrade (s1, s2, s3) {
let a = (s1+s2+s3)/3;
if(90 <= a && a <= 100) return  'A';
if(80 <= a &&  a < 90 ) return 'B';
if(70 <= a && a  < 80 ) return 'C'
if(60 <= a && a  <  70) return  'D';
if(0 <= a && a < 60 ) return  'F';
};
