/* source=https://oeis.org/A292243 lang=pari curno=1 type=an rev=21 offset=1 bfimax=16384 */
;
A003961(n) = my(f = factor(n)); for (i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); /* From _Michel Marcus_*/
A048673(n) = (A003961(n)+1)/2;
A064989(n) = {my(f); f = factor(n); if((n>1 && f[1,1]==2), f[1,2] = 0); for (i=1, #f~, f[i,1] = precprime(f[i,1]-1)); factorback(f)};
A064216(n) = A064989((2*n)-1);
A253889(n) = if(1==n,n,A048673(A064216(n)\2));
A292243(n) = if(1==n,n,((n%3) + 3*A292243(A253889(n))));
a(n)=A292243(n);
