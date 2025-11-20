/* source=https://oeis.org/A324193 lang=pari curno=1 type=an rev=10 offset=1 bfimax=4096 */
;
A061395(n) = if(1==n, 0, primepi(vecmax(factor(n)[, 1])));
A297167(n) = if(1==n, 0, (A061395(n) + (bigomega(n)-omega(n)) - 1));
A324193(n) = { my(m=1); if(n<=2, n-1, fordiv(n, d, if((d>1)&(d<n), m *= prime(1+A297167(d)))); (m)); };
a(n)=A324193(n);
