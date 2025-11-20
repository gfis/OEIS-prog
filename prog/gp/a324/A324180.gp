/* source=https://oeis.org/A324180 lang=pari curno=1 type=an rev=7 offset=1 bfimax=4096 */
;
A061395(n) = if(1==n, 0, primepi(vecmax(factor(n)[, 1])));
A297167(n) = if(1==n, 0, (A061395(n) + (bigomega(n)-omega(n)) - 1));
A297112(n) = if(1==n, 0, 2^A297167(n));
A324180(n) = { my(v=0); fordiv(n, d, if(d<n, v = bitxor(v,A297112(d)))); (v); };
a(n)=A324180(n);
