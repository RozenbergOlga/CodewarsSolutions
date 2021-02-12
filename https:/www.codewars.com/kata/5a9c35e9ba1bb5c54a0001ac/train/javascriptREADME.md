6 kyu
Sum of Two Integers

var add = function(a, b) {
    if (b == 0) {
        return a;
    } else {
        return add(a ^ b, (a & b) << 1)
    }
};
