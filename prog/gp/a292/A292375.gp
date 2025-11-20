/* source=https://oeis.org/A292375 lang=pari curno=1 type=an rev=33 offset=1 bfimax=16384 */
;
A064989(n) = {my(f); f = factor(n); if((n>1 && f[1,1]==2), f[1,2] = 0); for (i=1, #f~, f[i,1] = precprime(f[i,1]-1)); factorback(f)};
A292375(n) = if(1==n,n,if(!(n%2),A292375(n/2),(if(1==(n%4),1,0)+A292375(A064989(n)))));
a(n)=A292375(n);
