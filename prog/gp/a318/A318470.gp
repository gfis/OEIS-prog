/* source=https://oeis.org/A318470 lang=pari curno=1 type=an rev=8 offset=1 bfimax=65537 */
;
A003961(n) = my(f = factor(n)); for (i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); /* From A003961*/
A260443(n) = if(n<2, n+1, if(n%2, A260443(n\2)*A260443(n\2+1), A003961(A260443(n\2))));
A318470(n) = factorback(apply(e -> A260443(e),factor(n)[,2]));
a(n)=A318470(n);
