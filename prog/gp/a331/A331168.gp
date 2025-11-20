/* source=https://oeis.org/A331168 lang=pari curno=1 type=an rev=7 offset=1 bfimax=65537 */
;
A064989(n) = {my(f); f = factor(n); if((n>1 && f[1,1]==2), f[1,2] = 0); for (i=1, #f~, f[i,1] = precprime(f[i,1]-1)); factorback(f)};
A122111(n) = if(1==n,n,prime(bigomega(n))*A122111(A064989(n)));
A331168(n) = (A122111(n)<=n);
a(n)=A331168(n);
