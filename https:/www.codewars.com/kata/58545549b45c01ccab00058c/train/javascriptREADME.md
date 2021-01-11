7 kyu
Calculate Meal Total

function calculate_total(sub, tax, tip) {
return +(sub + (sub/100*tax) + (sub/100*tip)).toFixed(2);
}
