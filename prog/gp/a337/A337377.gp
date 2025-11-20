/* source=https://oeis.org/A337377 lang=pari curno=1 type=an rev=27 offset=0 bfimax=8191 */
;
A005940(n) = { my(p=2, t=1); n--; until(!n\=2, if((n%2), (t*=p), p=nextprime(p+1))); (t); };
A064989(n) = {my(f); f = factor(n); if((n>1 && f[1,1]==2), f[1,2] = 0); for (i=1, #f~, f[i,1] = precprime(f[i,1]-1)); factorback(f)};
A319627(n) = (A064989(n) / gcd(n, A064989(n)));
A337377(n) = A319627(A005940(1+n));
a(n)=A337377(n);
