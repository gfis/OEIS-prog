/* source=https://oeis.org/A324537 lang=pari curno=1 type=an rev=7 offset=1 bfimax=8192 */
;
A061395(n) = if(1==n, 0, primepi(vecmax(factor(n)[, 1])));
A297167(n) = if(1==n, 0, (A061395(n) + (bigomega(n)-omega(n)) - 1));
A003557(n) = { my(f=factor(n)); for (i=1, #f~, f[i, 2] = f[i, 2]-1); factorback(f); }; /* From A003557*/
A324537(n) = { my(m=1); fordiv(n, d, if(d>2, m *= prime(A297167(d)))); A003557(m); };
a(n)=A324537(n);
