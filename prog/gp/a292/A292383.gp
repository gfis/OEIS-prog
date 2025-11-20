/* source=https://oeis.org/A292383 lang=pari curno=1 type=an rev=22 offset=1 bfimax=2048 */
;
A064989(n) = {my(f); f = factor(n); if((n>1 && f[1,1]==2), f[1,2] = 0); for (i=1, #f~, f[i,1] = precprime(f[i,1]-1)); factorback(f)};
A252463(n) = if(!(n%2),n/2,A064989(n));
A292383(n) = if(1==n,0,(if(3==(n%4),1,0)+(2*A292383(A252463(n)))));
a(n)=A292383(n);
