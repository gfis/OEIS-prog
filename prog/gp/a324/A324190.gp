/* source=https://oeis.org/A324190 lang=pari curno=1 type=an rev=17 offset=1 bfimax=65537 */
;
A061395(n) = if(1==n, 0, primepi(vecmax(factor(n)[, 1])));
A297167(n) = if(1==n, 0, (A061395(n) + (bigomega(n)-omega(n)) - 1));
A324190(n) = #Set(apply(A297167, select(d -> d>1,divisors(n))));
a(n)=A324190(n);
