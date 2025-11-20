/* source=https://oeis.org/A304438 lang=pari curno=1 type=an rev=17 offset=1 bfimax=65537 */
;
A000265(n) = (n/2^valuation(n, 2));
A056239(n) = { my(f); if(1==n, 0, f=factor(n); sum(i=1, #f~, f[i,2] * primepi(f[i,1]))); };
A061395(n) = if(n>1, primepi(vecmax(factor(n)[, 1])), 0);
A304438(n) = if(1==n,0,my(o=A000265(n)); if(((o>1)&&!isprime(o)),0,(-1)^(A056239(n)-A061395(n))));
a(n)=A304438(n);
