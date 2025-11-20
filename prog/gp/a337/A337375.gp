/* source=https://oeis.org/A337375 lang=pari curno=1 type=an rev=8 offset=0 bfimax=16383 */
;
A005940(n) = { my(p=2, t=1); n--; until(!n\=2, if((n%2), (t*=p), p=nextprime(p+1))); (t); };
A064989(n) = {my(f); f = factor(n); if((n>1 && f[1,1]==2), f[1,2] = 0); for (i=1, #f~, f[i,1] = precprime(f[i,1]-1)); factorback(f)};
A330749(n) = gcd(n, A064989(n));
A337375(n) = A330749(A005940(1+n));
a(n)=A337375(n);
