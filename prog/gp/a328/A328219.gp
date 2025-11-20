/* source=https://oeis.org/A328219 lang=pari curno=1 type=an rev=12 offset=1 bfimax=74 */
;
A003961(n) = my(f = factor(n)); for (i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); /* From A003961*/
A290103(n) = lcm(apply(p->primepi(p),factor(n)[,1]));
A328219(n) = A290103(A003961(n));
a(n)=A328219(n);
