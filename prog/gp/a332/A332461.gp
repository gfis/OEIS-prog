/* source=https://oeis.org/A332461 lang=pari curno=1 type=an rev=9 offset=1 bfimax=16384 */
;
A297113(n) = if(1==n, 0, (primepi(vecmax(factor(n)[, 1])) + (bigomega(n)-omega(n))));
A332461(n) = if(1==n,1, my(m=1); fordiv(n,d,if(d>1, m *= prime(A297113(d)))); (m));
a(n)=A332461(n);
