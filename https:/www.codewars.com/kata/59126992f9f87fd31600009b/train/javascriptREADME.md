8 kyu
Simple Fun #261: Whose Move

function whoseMove(l, win) {
if(win === false &&  l === "black") return "white";
if(win === true &&  l === "black") return "black";
if(win === false &&  l === "white") return "black";
if(win === true &&  l === "white") return "white";
}
