/* source=https://oeis.org/A331302 lang=pari curno=1 type=an rev=25 offset=1 bfimax=65537 */
;
A064989(n) = {my(f); f = factor(n); if((n>1 && f[1,1]==2), f[1,2] = 0); for (i=1, #f~, f[i,1] = precprime(f[i,1]-1)); factorback(f)};
A252463(n) = if(!(n%2),n/2,A064989(n));
A331302(n) = if((1==n)||isprime(n),0,(3==(n%4))+A331302(A252463(n)));
a(n)=A331302(n);
