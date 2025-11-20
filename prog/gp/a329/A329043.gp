/* source=https://oeis.org/A329043 lang=pari curno=1 type=an rev=6 offset=1 bfimax=10000 */
;
A064989(n) = {my(f); f = factor(n); if((n>1 && f[1,1]==2), f[1,2] = 0); for (i=1, #f~, f[i,1] = precprime(f[i,1]-1)); factorback(f)};
A122111(n) = if(1==n,n,prime(bigomega(n))*A122111(A064989(n)));
A329043(n) = { my(m=1,v); fordiv(A122111(n),d,if((d>1) && ((v = valuation(n,d))>0), m *= prime(v))); (m); };
a(n)=A329043(n);
