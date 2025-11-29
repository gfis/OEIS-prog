/* source=https://oeis.org/A255686 lang=pari curno=1 type=isok rev=9 offset=1 bfimax=50 nstart=1 */
a002322(n) = lcm(znstar(n)[2]);
isok(n) = my(fn = fibonacci(n)); my(sod = sumdiv(fn, d, d*(d%2))); my(sed = sigma(fn) - sod); sod && sed && (a002322(sod) == a002322(sed));
