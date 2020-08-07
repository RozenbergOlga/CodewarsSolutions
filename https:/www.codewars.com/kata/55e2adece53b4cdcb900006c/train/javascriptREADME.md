function race(v1, v2, g) {
if (v1 >= v2) return null;
let seconds = (g * 3600) / (v2 - v1);
    return [Math.floor(seconds / 3600), Math.floor((seconds % 3600) / 60), Math.floor(seconds % 60)];
 }
 
 
 6 kyu
Tortoise racing
