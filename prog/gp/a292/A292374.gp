/* source=https://oeis.org/A292374 lang=pari curno=1 type=an rev=21 offset=1 bfimax=16384 */
;
A064989(n) = {my(f); f = factor(n); if((n>1 && f[1,1]==2), f[1,2] = 0); for (i=1, #f~, f[i,1] = precprime(f[i,1]-1)); factorback(f)};
A292374(n) = if(1==n,n,if(!(n%2),0,(if(1==(n%4),1,0)+A292374(A064989(n)))));
a(n)=A292374(n);
