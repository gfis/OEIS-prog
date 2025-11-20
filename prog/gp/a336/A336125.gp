/* source=https://oeis.org/A336125 lang=pari curno=2 type=an rev=8 offset=1 bfimax=8192 */
;
A064989(n) = {my(f); f = factor(n); if((n>1 && f[1,1]==2), f[1,2] = 0); for (i=1, #f~, f[i,1] = precprime(f[i,1]-1)); factorback(f)};
A122111(n) = if(1==n,n,prime(bigomega(n))*A122111(A064989(n)));
A252463(n) = if(!(n%2),n/2,A064989(n));
A292385(n) = if(n<=2,n-1,(1==(n%4))+(2*A292385(A252463(n))));
A336125(n) = A292385(A122111(n));
a(n)=A336125(n);
