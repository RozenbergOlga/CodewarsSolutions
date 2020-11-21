8 kyu
UEFA EURO 2016

function uefaEuro2016(teams, scores){
if (scores[0] > scores[1]) return `At match ${teams[0]} - ${teams[1]}, ${teams[0]} won!`;
if (scores[0] < scores[1]) return `At match ${teams[0]} - ${teams[1]}, ${teams[1]} won!`; 
if (scores[0] === scores[1]) return `At match ${teams[0]} - ${teams[1]}, teams played draw.`;
}
