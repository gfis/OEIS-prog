/* source=https://oeis.org/A285701 lang=pari curno=1 type=an rev=24 offset=1 bfimax=10000 */
;
A064989(n) = {my(f); f = factor(n); if((n>1 && f[1,1]==2), f[1,2] = 0); for (i=1, #f~, f[i,1] = precprime(f[i,1]-1)); factorback(f)};
A064216(n) = A064989((2*n)-1);
A285701(n) = if(!isprime(n),0,if((2==n)||(3==n),1,1+A285701(A064216(n))));
a(n)=A285701(n);
