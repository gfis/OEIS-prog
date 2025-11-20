/* source=https://oeis.org/A297106 lang=pari curno=1 type=an rev=11 offset=1 bfimax=2048 */
;
A064989(n) = {my(f); f = factor(n); if((n>1 && f[1,1]==2), f[1,2] = 0); for (i=1, #f~, f[i,1] = precprime(f[i,1]-1)); factorback(f)};
A156552(n) = if(1==n, 0, if(!(n%2), 1+(2*A156552(n/2)), 2*A156552(A064989(n))));
A297106(n) = { my(v=0); fordiv(n, d, if(issquarefree(n/d), v=bitxor(v, A156552(d)))); (v); };
a(n)=A297106(n);
