8 kyu
L1: Bartender, drinks!

function getDrinkByProfession(str1){
 let str = str1.toLowerCase();
if(str === ("Jabroni").toLowerCase()) return "Patron Tequila";
if(str === ("School Counselor").toLowerCase()) return "Anything with Alcohol";
if(str === ("Programmer").toLowerCase()) return  "Hipster Craft Beer";
if(str ===  ("Bike Gang Member").toLowerCase()) return "Moonshine";
if(str === ("Politician").toLowerCase()) return "Your tax dollars";
if(str === ("Rapper").toLowerCase()) return "Cristal";
return "Beer";
}  
