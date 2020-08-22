function excludingVatPrice(price){
if(price == null) return -1;
let a = +(price/(1+(15/100))).toFixed(2);
return a;
}

8 kyu
Calculate Price Excluding VAT
