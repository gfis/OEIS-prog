/* source=https://oeis.org/A324120 lang=pari curno=1 type=an rev=12 offset=1 bfimax=65537 */
;
A061395(n) = if(1==n, 0, primepi(vecmax(factor(n)[, 1])));
A297167(n) = if(1==n, 0, (A061395(n) + (bigomega(n)-omega(n)) - 1));
A297112(n) = if(1==n, 0, 2^A297167(n));
A324180(n) = { my(v=0); fordiv(n, d, if(d<n, v = bitxor(v,A297112(d)))); (v); };
A324120(n) = hammingweight(A324180(n));
a(n)=A324120(n);
