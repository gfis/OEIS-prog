/* source=https://oeis.org/A349627 lang=pari curno=1 type=an rev=21 offset=1 bfimax=20000 */
;
A003961(n) = my(f = factor(n)); for (i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); /* From A003961*/
A349627(n) = numerator(sumdiv(n,d,moebius(n/d)*(A003961(d)/sigma(d))));
a(n)=A349627(n);
