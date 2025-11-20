/* source=https://oeis.org/A319700 lang=pari curno=1 type=an rev=6 offset=1 bfimax=16384 */
;
A051953(n) = (n - eulerphi(n));
A064989(n) = {my(f); f = factor(n); if((n>1 && f[1,1]==2), f[1,2] = 0); for (i=1, #f~, f[i,1] = precprime(f[i,1]-1)); factorback(f)};
A252463(n) = if(!(n%2),n/2,A064989(n));
A319700(n) = A051953(A252463(n));
a(n)=A319700(n);
