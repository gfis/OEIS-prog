/* source=https://oeis.org/A293216 lang=pari curno=1 type=an rev=8 offset=1 bfimax=1024 */
;
A003961(n) = my(f = factor(n)); for (i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); /* This function from _Michel Marcus_*/
A260443(n) = if(n<2, n+1, if(n%2, A260443(n\2)*A260443(n\2+1), A003961(A260443(n\2))));
A293216(n) = { my(m=1); fordiv(n,d,if(d < n,m *= A260443(d))); m; };
a(n)=A293216(n);
