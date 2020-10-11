var cache = new Array();
cache[0] = 0, cache[1] = 1;
let fibo = (n) => {
        if(typeof(cache[n]) == "undefined")
            cache[n] = fibo(n-1) + fibo(n-2);
        return cache[n];
}
fibo(9)
console.log(cache);
