/* source=https://oeis.org/A324191 lang=pari curno=1 type=an rev=13 offset=1 bfimax=65537 */
;
A061395(n) = if(1==n, 0, primepi(vecmax(factor(n)[, 1])));
A297167(n) = if(1==n, 0, (A061395(n) + (bigomega(n)-omega(n)) - 1));
A324190(n) = #Set(apply(A297167, select(d -> d>1,divisors(n))));
A324191(n) = (numdiv(n)-A324190(n));
a(n)=A324191(n);
