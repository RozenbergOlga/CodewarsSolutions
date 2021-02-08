8 kyu
NBA full 48 minutes average

function pointsPer48(ppg, mpg) {
if(ppg ===0 || mpg === 0) return 0;
return +(ppg/mpg*48).toFixed(1);
}
