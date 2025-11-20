/* source=https://oeis.org/A334108 lang=pari curno=1 type=an rev=8 offset=1 bfimax=65537 */
;
A064989(n) = {my(f); f = factor(n); if((n>1 && f[1,1]==2), f[1,2] = 0); for (i=1, #f~, f[i,1] = precprime(f[i,1]-1)); factorback(f)};
A122111(n) = if(1==n,n,prime(bigomega(n))*A122111(A064989(n)));
A331410(n) = if(!bitand(n,n-1),0,1+A331410(n+(n/vecmax(factor(n)[, 1]))));
A334108(n) = A331410(A122111(n));
a(n)=A334108(n);
