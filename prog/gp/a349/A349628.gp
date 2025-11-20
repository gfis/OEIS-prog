/* source=https://oeis.org/A349628 lang=pari curno=1 type=an rev=16 offset=1 bfimax=20000 */
;
A003961(n) = my(f = factor(n)); for (i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); /* From A003961*/
A349628(n) = denominator(sumdiv(n,d,moebius(n/d)*(A003961(d)/sigma(d))));
a(n)=A349628(n);
