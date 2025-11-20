/* source=https://oeis.org/A353509 lang=pari curno=1 type=an rev=9 offset=1 bfimax=65537 */
;
A181819(n) = factorback(apply(e->prime(e),(factor(n)[,2])));
A258851(n) = (n*sum(i=1, #n=factor(n)~, n[2, i]*primepi(n[1, i])/n[1, i])); /* From A258851*/
A353509(n) = (A258851(A181819(n))-bigomega(n));
a(n)=A353509(n);
