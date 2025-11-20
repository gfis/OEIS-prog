/* source=https://oeis.org/A335426 lang=pari curno=1 type=an rev=24 offset=1 bfimax=8192 */
;
A064989(n) = {my(f); f = factor(n); if((n>1 && f[1,1]==2), f[1,2] = 0); for (i=1, #f~, f[i,1] = precprime(f[i,1]-1)); factorback(f)};
A209229(n) = (n && !bitand(n,n-1));
A335426(n) = if(n<=2,n-1, if(!(n%2),if(A209229(n) && A209229(valuation(n,2)),0,1+A335426(n/2)), 2*A335426(A064989(n))));
/* Alternatively:*/
A335426(n) = if(1==n,0, my(e=isprimepower(n)); if(e>1 && A209229(e), 0, if(!(n%2),1+A335426(n/2), 2*A335426(A064989(n)))));
a(n)=A335426(n);
